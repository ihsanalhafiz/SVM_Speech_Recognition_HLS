#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const char *msg;
    const size_t line;
    SimException(const char *msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const char *msg)
  {
    std::string s;
    s += "at line ";
    s += std::to_string(line);
    s += " occurred problem: ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" float svm_speech_30(float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float);
extern "C" float apatb_svm_speech_30_hw(float __xlx_apatb_param_in1, float __xlx_apatb_param_in2, float __xlx_apatb_param_in3, float __xlx_apatb_param_in4, float __xlx_apatb_param_in5, float __xlx_apatb_param_in6, float __xlx_apatb_param_in7, float __xlx_apatb_param_in8, float __xlx_apatb_param_in9, float __xlx_apatb_param_in10, float __xlx_apatb_param_in11, float __xlx_apatb_param_in12, float __xlx_apatb_param_in13, float __xlx_apatb_param_in14, float __xlx_apatb_param_in15, float __xlx_apatb_param_in16, float __xlx_apatb_param_in17, float __xlx_apatb_param_in18, float __xlx_apatb_param_in19, float __xlx_apatb_param_in20, float __xlx_apatb_param_in21, float __xlx_apatb_param_in22, float __xlx_apatb_param_in23, float __xlx_apatb_param_in24, float __xlx_apatb_param_in25, float __xlx_apatb_param_in26, float __xlx_apatb_param_in27, float __xlx_apatb_param_in28, float __xlx_apatb_param_in29, float __xlx_apatb_param_in30, float __xlx_apatb_param_in31, float __xlx_apatb_param_in32) {
using hls::sim::createStream;
  // DUT call
  float ap_return = svm_speech_30(__xlx_apatb_param_in1, __xlx_apatb_param_in2, __xlx_apatb_param_in3, __xlx_apatb_param_in4, __xlx_apatb_param_in5, __xlx_apatb_param_in6, __xlx_apatb_param_in7, __xlx_apatb_param_in8, __xlx_apatb_param_in9, __xlx_apatb_param_in10, __xlx_apatb_param_in11, __xlx_apatb_param_in12, __xlx_apatb_param_in13, __xlx_apatb_param_in14, __xlx_apatb_param_in15, __xlx_apatb_param_in16, __xlx_apatb_param_in17, __xlx_apatb_param_in18, __xlx_apatb_param_in19, __xlx_apatb_param_in20, __xlx_apatb_param_in21, __xlx_apatb_param_in22, __xlx_apatb_param_in23, __xlx_apatb_param_in24, __xlx_apatb_param_in25, __xlx_apatb_param_in26, __xlx_apatb_param_in27, __xlx_apatb_param_in28, __xlx_apatb_param_in29, __xlx_apatb_param_in30, __xlx_apatb_param_in31, __xlx_apatb_param_in32);
return ap_return;
}
