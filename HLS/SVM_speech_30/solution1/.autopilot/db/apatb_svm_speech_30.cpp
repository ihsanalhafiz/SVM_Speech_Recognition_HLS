#include <algorithm>
#include <complex>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <exception>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <map>
#include "ap_fixed.h"
#include "ap_int.h"
#include "autopilot_cbe.h"
#include "hls_half.h"
#include "hls_signal_handler.h"
#include "hls_stream.h"

using namespace std;

// wrapc file define:
#define AUTOTB_TVIN_in1 "../tv/cdatafile/c.svm_speech_30.autotvin_in1.dat"
#define AUTOTB_TVOUT_in1 "../tv/cdatafile/c.svm_speech_30.autotvout_in1.dat"
#define AUTOTB_TVIN_in2 "../tv/cdatafile/c.svm_speech_30.autotvin_in2.dat"
#define AUTOTB_TVOUT_in2 "../tv/cdatafile/c.svm_speech_30.autotvout_in2.dat"
#define AUTOTB_TVIN_in3 "../tv/cdatafile/c.svm_speech_30.autotvin_in3.dat"
#define AUTOTB_TVOUT_in3 "../tv/cdatafile/c.svm_speech_30.autotvout_in3.dat"
#define AUTOTB_TVIN_in4 "../tv/cdatafile/c.svm_speech_30.autotvin_in4.dat"
#define AUTOTB_TVOUT_in4 "../tv/cdatafile/c.svm_speech_30.autotvout_in4.dat"
#define AUTOTB_TVIN_in5 "../tv/cdatafile/c.svm_speech_30.autotvin_in5.dat"
#define AUTOTB_TVOUT_in5 "../tv/cdatafile/c.svm_speech_30.autotvout_in5.dat"
#define AUTOTB_TVIN_in6 "../tv/cdatafile/c.svm_speech_30.autotvin_in6.dat"
#define AUTOTB_TVOUT_in6 "../tv/cdatafile/c.svm_speech_30.autotvout_in6.dat"
#define AUTOTB_TVIN_in7 "../tv/cdatafile/c.svm_speech_30.autotvin_in7.dat"
#define AUTOTB_TVOUT_in7 "../tv/cdatafile/c.svm_speech_30.autotvout_in7.dat"
#define AUTOTB_TVIN_in8 "../tv/cdatafile/c.svm_speech_30.autotvin_in8.dat"
#define AUTOTB_TVOUT_in8 "../tv/cdatafile/c.svm_speech_30.autotvout_in8.dat"
#define AUTOTB_TVIN_in9 "../tv/cdatafile/c.svm_speech_30.autotvin_in9.dat"
#define AUTOTB_TVOUT_in9 "../tv/cdatafile/c.svm_speech_30.autotvout_in9.dat"
#define AUTOTB_TVIN_in10 "../tv/cdatafile/c.svm_speech_30.autotvin_in10.dat"
#define AUTOTB_TVOUT_in10 "../tv/cdatafile/c.svm_speech_30.autotvout_in10.dat"
#define AUTOTB_TVIN_in11 "../tv/cdatafile/c.svm_speech_30.autotvin_in11.dat"
#define AUTOTB_TVOUT_in11 "../tv/cdatafile/c.svm_speech_30.autotvout_in11.dat"
#define AUTOTB_TVIN_in12 "../tv/cdatafile/c.svm_speech_30.autotvin_in12.dat"
#define AUTOTB_TVOUT_in12 "../tv/cdatafile/c.svm_speech_30.autotvout_in12.dat"
#define AUTOTB_TVIN_in13 "../tv/cdatafile/c.svm_speech_30.autotvin_in13.dat"
#define AUTOTB_TVOUT_in13 "../tv/cdatafile/c.svm_speech_30.autotvout_in13.dat"
#define AUTOTB_TVIN_in14 "../tv/cdatafile/c.svm_speech_30.autotvin_in14.dat"
#define AUTOTB_TVOUT_in14 "../tv/cdatafile/c.svm_speech_30.autotvout_in14.dat"
#define AUTOTB_TVIN_in15 "../tv/cdatafile/c.svm_speech_30.autotvin_in15.dat"
#define AUTOTB_TVOUT_in15 "../tv/cdatafile/c.svm_speech_30.autotvout_in15.dat"
#define AUTOTB_TVIN_in16 "../tv/cdatafile/c.svm_speech_30.autotvin_in16.dat"
#define AUTOTB_TVOUT_in16 "../tv/cdatafile/c.svm_speech_30.autotvout_in16.dat"
#define AUTOTB_TVIN_in17 "../tv/cdatafile/c.svm_speech_30.autotvin_in17.dat"
#define AUTOTB_TVOUT_in17 "../tv/cdatafile/c.svm_speech_30.autotvout_in17.dat"
#define AUTOTB_TVIN_in18 "../tv/cdatafile/c.svm_speech_30.autotvin_in18.dat"
#define AUTOTB_TVOUT_in18 "../tv/cdatafile/c.svm_speech_30.autotvout_in18.dat"
#define AUTOTB_TVIN_in19 "../tv/cdatafile/c.svm_speech_30.autotvin_in19.dat"
#define AUTOTB_TVOUT_in19 "../tv/cdatafile/c.svm_speech_30.autotvout_in19.dat"
#define AUTOTB_TVIN_in20 "../tv/cdatafile/c.svm_speech_30.autotvin_in20.dat"
#define AUTOTB_TVOUT_in20 "../tv/cdatafile/c.svm_speech_30.autotvout_in20.dat"
#define AUTOTB_TVIN_in21 "../tv/cdatafile/c.svm_speech_30.autotvin_in21.dat"
#define AUTOTB_TVOUT_in21 "../tv/cdatafile/c.svm_speech_30.autotvout_in21.dat"
#define AUTOTB_TVIN_in22 "../tv/cdatafile/c.svm_speech_30.autotvin_in22.dat"
#define AUTOTB_TVOUT_in22 "../tv/cdatafile/c.svm_speech_30.autotvout_in22.dat"
#define AUTOTB_TVIN_in23 "../tv/cdatafile/c.svm_speech_30.autotvin_in23.dat"
#define AUTOTB_TVOUT_in23 "../tv/cdatafile/c.svm_speech_30.autotvout_in23.dat"
#define AUTOTB_TVIN_in24 "../tv/cdatafile/c.svm_speech_30.autotvin_in24.dat"
#define AUTOTB_TVOUT_in24 "../tv/cdatafile/c.svm_speech_30.autotvout_in24.dat"
#define AUTOTB_TVIN_in25 "../tv/cdatafile/c.svm_speech_30.autotvin_in25.dat"
#define AUTOTB_TVOUT_in25 "../tv/cdatafile/c.svm_speech_30.autotvout_in25.dat"
#define AUTOTB_TVIN_in26 "../tv/cdatafile/c.svm_speech_30.autotvin_in26.dat"
#define AUTOTB_TVOUT_in26 "../tv/cdatafile/c.svm_speech_30.autotvout_in26.dat"
#define AUTOTB_TVIN_in27 "../tv/cdatafile/c.svm_speech_30.autotvin_in27.dat"
#define AUTOTB_TVOUT_in27 "../tv/cdatafile/c.svm_speech_30.autotvout_in27.dat"
#define AUTOTB_TVIN_in28 "../tv/cdatafile/c.svm_speech_30.autotvin_in28.dat"
#define AUTOTB_TVOUT_in28 "../tv/cdatafile/c.svm_speech_30.autotvout_in28.dat"
#define AUTOTB_TVIN_in29 "../tv/cdatafile/c.svm_speech_30.autotvin_in29.dat"
#define AUTOTB_TVOUT_in29 "../tv/cdatafile/c.svm_speech_30.autotvout_in29.dat"
#define AUTOTB_TVIN_in30 "../tv/cdatafile/c.svm_speech_30.autotvin_in30.dat"
#define AUTOTB_TVOUT_in30 "../tv/cdatafile/c.svm_speech_30.autotvout_in30.dat"
#define AUTOTB_TVIN_in31 "../tv/cdatafile/c.svm_speech_30.autotvin_in31.dat"
#define AUTOTB_TVOUT_in31 "../tv/cdatafile/c.svm_speech_30.autotvout_in31.dat"
#define AUTOTB_TVIN_in32 "../tv/cdatafile/c.svm_speech_30.autotvin_in32.dat"
#define AUTOTB_TVOUT_in32 "../tv/cdatafile/c.svm_speech_30.autotvout_in32.dat"
#define AUTOTB_TVOUT_return "../tv/cdatafile/c.svm_speech_30.autotvout_ap_return.dat"


// tvout file define:
#define AUTOTB_TVOUT_PC_return "../tv/rtldatafile/rtl.svm_speech_30.autotvout_ap_return.dat"


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
  const bool little_endian()
  {
    int a = 1;
    return *(char*)&a == 1;
  }

  inline void rev_endian(unsigned char *p, size_t nbytes)
  {
    std::reverse(p, p+nbytes);
  }

  const bool LE = little_endian();

  inline size_t least_nbyte(size_t width)
  {
    return (width+7)>>3;
  }

  std::string formatData(unsigned char *pos, size_t wbits)
  {
    size_t wbytes = least_nbyte(wbits);
    size_t i = LE ? wbytes-1 : 0;
    auto next = [&] () {
      auto c = pos[i];
      LE ? --i : ++i;
      return c;
    };
    std::ostringstream ss;
    ss << "0x";
    if (int t = (wbits & 0x7)) {
      if (t <= 4) {
        unsigned char mask = (1<<t)-1;
        ss << std::hex << std::setfill('0') << std::setw(1)
           << (int) (next() & mask);
        wbytes -= 1;
      }
    }
    for (size_t i = 0; i < wbytes; ++i) {
      ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
    }
    return ss.str();
  }

  char ord(char c)
  {
    if (c >= 'a' && c <= 'f') {
      return c-'a'+10;
    } else if (c >= 'A' && c <= 'F') {
      return c-'A'+10;
    } else if (c >= '0' && c <= '9') {
      return c-'0';
    } else {
      throw SimException("Not Hexdecimal Digit", __LINE__);
    }
  }

  void unformatData(const char *data, unsigned char *put)
  {
    size_t wbytes = (strlen(data)-2+1)>>1;
    put = LE ? put : put+wbytes-1;
    auto nextp = [&] () {
      return LE ? put++ : put--;
    };
    const char *c = data + strlen(data) - 1;
    auto next = [&] () {
      char res = ord(*c);
      --c;
      return res;
    };
    size_t fbytes = (strlen(data)-2)>>1;
    for (size_t i = 0; i < fbytes; ++i) {
      char l = next();
      char h = next();
      *nextp() = (h<<4)+l;
    }
    if (wbytes > fbytes) {
      *nextp() = next();
    }
  }

  char* strip(char *s)
  {
    while (isspace(*s)) {
      ++s;
    }
    for (char *p = s+strlen(s)-1; p >= s; --p) {
      if (isspace(*p)) {
        *p = 0;
      } else {
        return s;
      }
    }
    return s;
  }

  size_t sum(const std::vector<size_t> &v)
  {
    size_t res = 0;
    for (const auto &e : v) {
      res += e;
    }
    return res;
  }

  const char* bad = "Bad TV file";
  const char* err = "Error on TV file";

  const unsigned char bmark[] = {
    0x5a, 0x5a, 0xa5, 0xa5, 0x0f, 0x0f, 0xf0, 0xf0
  };

#ifdef USE_BINARY_TV_FILE
  class Input {
    FILE *fp;
    long pos;

    void read(unsigned char *buf, size_t size)
    {
      if (fread(buf, size, 1, fp) != 1) {
        throw SimException(bad, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    void advance(size_t nbytes)
    {
      if (fseek(fp, nbytes, SEEK_CUR) == -1) {
        throw SimException(bad, __LINE__);
      }
    }

    Input(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "rb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin()
    {
      advance(8);
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void into(unsigned char *param, size_t wbytes, size_t psize, size_t depth)
    {
      for (size_t i = 0; i < depth; ++i) {
        read(param, wbytes);
        param += psize;
      }
    }

    ~Input()
    {
      unsigned char buf[8];
      size_t res = fread(buf, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, bad);
      }
      if (std::memcmp(buf, bmark, 8) != 0) {
        errExit(__LINE__, bad);
      }
    }
  };

  class Output {
    FILE *fp;

    void write(unsigned char *buf, size_t size)
    {
      if (LE) {
        rev_endian(buf, size);
      }
      if (fwrite(buf, size, 1, fp) != 1) {
        throw SimException(err, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    Output(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "wb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin(size_t total)
    {
      unsigned char buf[8] = {0};
      std::memcpy(buf, &total, sizeof(buf));
      write(buf, sizeof(buf));
    }

    void from(unsigned char *param, size_t wbytes, size_t psize, size_t depth, size_t skip)
    {
      param -= psize*skip;
      for (size_t i = 0; i < depth; ++i) {
        write(param, wbytes);
        param += psize;
      }
    }

    ~Output()
    {
      size_t res = fwrite(bmark, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }
  };
#endif

  class Reader {
    FILE *fp;
    long pos;
    int size;
    char *s;

    void readline()
    {
      s = fgets(s, size, fp);
      if (s == nullptr) {
        throw SimException(bad, __LINE__);
      }
    }

  public:
    Reader(const char *path) : fp(nullptr), size(1<<12), s(new char[size])
    {
      try {
        fp = fopen(path, "r");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          readline();
          static const char mark[] = "[[[runtime]]]\n";
          if (strcmp(s, mark) != 0) {
            throw SimException(bad, __LINE__);
          }
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    ~Reader()
    {
      fclose(fp);
      delete[] s;
    }

    void begin()
    {
      readline();
      static const char mark[] = "[[transaction]]";
      if (strncmp(s, mark, strlen(mark)) != 0) {
        throw SimException(bad, __LINE__);
      }
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void skip(size_t n)
    {
      for (size_t i = 0; i < n; ++i) {
        readline();
      }
    }

    char* next()
    {
      long pos = ftell(fp);
      readline();
      if (*s == '[') {
        fseek(fp, pos, SEEK_SET);
        return nullptr;
      }
      return strip(s);
    }

    void end()
    {
      do {
        readline();
      } while (strcmp(s, "[[/transaction]]\n") != 0);
    }
  };

  class Writer {
    FILE *fp;

    void write(const char *s)
    {
      if (fputs(s, fp) == EOF) {
        throw SimException(err, __LINE__);
      }
    }

  public:
    Writer(const char *path) : fp(nullptr)
    {
      try {
        fp = fopen(path, "w");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          static const char mark[] = "[[[runtime]]]\n";
          write(mark);
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    virtual ~Writer()
    {
      try {
        static const char mark[] = "[[[/runtime]]]\n";
        write(mark);
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
      fclose(fp);
    }

    void begin(size_t AESL_transaction)
    {
      static const char mark[] = "[[transaction]]           ";
      write(mark);
      auto buf = std::to_string(AESL_transaction);
      buf.push_back('\n');
      buf.push_back('\0');
      write(buf.data());
    }

    void next(const char *s)
    {
      write(s);
      write("\n");
    }

    void end()
    {
      static const char mark[] = "[[/transaction]]\n";
      write(mark);
    }
  };

  bool RTLOutputCheckAndReplacement(char *data)
  {
    bool changed = false;
    for (size_t i = 2; i < strlen(data); ++i) {
      if (data[i] == 'X' || data[i] == 'x') {
        data[i] = '0';
        changed = true;
      }
    }
    return changed;
  }

  void warnOnX()
  {
    static const char msg[] =
      "WARNING: [SIM 212-201] RTL produces unknown value "
      "'x' or 'X' on some port, possible cause: "
      "There are uninitialized variables in the design.\n";
    fprintf(stderr, msg);
  }

#ifndef POST_CHECK
  class RefTCL {
    FILE *fp;
    std::ostringstream ss;

    void formatDepth()
    {
      ss << "set depth_list {\n";
      for (auto &p : depth) {
        ss << "  {" << p.first << " " << p.second << "}\n";
      }
      if (nameHBM != "") {
        ss << "  {" << nameHBM << " " << depthHBM << "}\n";
      }
      ss << "}\n";
    }

    void formatTransNum()
    {
      ss << "set trans_num " << AESL_transaction << "\n";
    }

    void formatHBM()
    {
      ss << "set HBM_ArgDict {\n"
         << "  Name " << nameHBM << "\n"
         << "  Port " << portHBM << "\n"
         << "  BitWidth " << widthHBM << "\n"
         << "}\n";
    }

    void close()
    {
      formatDepth();
      formatTransNum();
      if (nameHBM != "") {
        formatHBM();
      }
      std::string &&s { ss.str() };
      size_t res = fwrite(s.data(), s.size(), 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }

  public:
    std::map<const std::string, size_t> depth;
    std::string nameHBM;
    size_t depthHBM;
    std::string portHBM;
    unsigned widthHBM;
    size_t AESL_transaction;

    RefTCL(const char *path)
    {
      fp = fopen(path, "w");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void set(const char* name, size_t dep)
    {
      if (depth[name] < dep) {
        depth[name] = dep;
      }
    }

    ~RefTCL()
    {
      close();
    }
  };

#endif

  struct Register {
    const char* name;
    unsigned width;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (strcmp(name, "return") == 0) {
        tcl.set("ap_return", 1);
      } else {
        tcl.set(name, 1);
      }
    }
#endif
    ~Register()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename Reader, typename Writer>
  struct Memory {
    unsigned width;
    unsigned asize;
    bool hbm;
    std::vector<const char*> name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    std::vector<void*> param;
    std::vector<size_t> depth;
    std::vector<size_t> offset;
    std::vector<bool> hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (hbm) {
        tcl.nameHBM.append(name[0]);
        tcl.portHBM.append("{").append(name[0]);
        for (size_t i = 1; i < name.size(); ++i) {
          tcl.nameHBM.append("_").append(name[i]);
          tcl.portHBM.append(" ").append(name[i]);
        }
        tcl.nameHBM.append("_HBM");
        tcl.portHBM.append("}");
        tcl.widthHBM = width;
        tcl.depthHBM = depth[0];
      } else {
        tcl.set(name[0], sum(depth));
      }
    }
#endif

    ~Memory()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  struct FIFO {
    unsigned width;
    unsigned asize;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    size_t depth;
    bool hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~FIFO()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct Stream {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::stream<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (!param->empty()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

#ifdef POST_CHECK
  void check(Register &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (char *s = port.reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, (unsigned char*)port.param);
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

#ifdef USE_BINARY_TV_FILE
  void checkHBM(Memory<Input, Output> &port)
  {
    port.reader->begin();
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.hasWrite[i]) {
        port.reader->reset();
        size_t skip = port.offset[i];
        size_t depth = port.depth[i] - skip;
        port.reader->advance(wbytes*skip);
        port.reader->into((unsigned char*)port.param[i], wbytes,
                          port.asize, depth);
      }
    }
  }

  void check(Memory<Input, Output> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          port.reader->into((unsigned char*)port.param[i], wbytes,
                            port.asize, port.depth[i]);
        } else {
          port.reader->advance(wbytes*port.depth[i]);
        }
      }
    }
  }
#endif
  void checkHBM(Memory<Reader, Writer> &port)
  {
    port.reader->begin();
    bool foundX = false;
    for (size_t i = 0, last = port.param.size()-1; i <= last; ++i) {
      if (port.hasWrite[i]) {
        port.reader->skip(port.offset[i]);
        for (size_t j = 0; j < port.depth[i]-port.offset[i]; ++j) {
          if (char *s = port.reader->next()) {
            foundX |= RTLOutputCheckAndReplacement(s);
            unformatData(s, (unsigned char*)port.param[i]+j*port.asize);
          }
        }
        if (i < last) {
          port.reader->reset();
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  void check(Memory<Reader, Writer> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      bool foundX = false;
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          for (size_t j = 0; j < port.depth[i]; ++j) {
            if (char *s = port.reader->next()) {
              foundX |= RTLOutputCheckAndReplacement(s);
              unformatData(s, (unsigned char*)port.param[i]+j*port.asize);
            }
          }
        } else {
          port.reader->skip(port.depth[i]);
        }
      }
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    }
  }

  void check(FIFO &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (port.hasWrite) {
      for (size_t j = 0; j < port.depth; ++j) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, (unsigned char*)port.param+j*port.asize);
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(Stream<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }
#else
  void dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    std::string &&s { formatData((unsigned char*)port.param, port.width) };
    writer->next(s.data());
    writer->end();
  }

#ifdef USE_BINARY_TV_FILE
  void dump(Memory<Input, Output> &port, Output *writer, size_t AESL_transaction)
  {
    writer->begin(sum(port.depth));
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      writer->from((unsigned char*)port.param[i], wbytes, port.asize,
                   port.depth[i], 0);
    }
  }

#endif
  void dump(Memory<Reader, Writer> &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    for (size_t i = 0; i < port.param.size(); ++i) {
      for (size_t j = 0; j < port.depth[i]; ++j) {
        std::string &&s {
          formatData((unsigned char*)port.param[i]+j*port.asize, port.width)
        };
        writer->next(s.data());
      }
      if (port.hbm) {
        break;
      }
    }
    writer->end();
  }

  void dump(FIFO &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    for (size_t j = 0; j < port.depth; ++j) {
      std::string &&s {
        formatData((unsigned char*)port.param+j*port.asize, port.width)
      };
      writer->next(s.data());
    }
    writer->end();
  }


  template<typename E>
  void dump(Stream<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }
#endif
}



extern "C"
float svm_speech_30_hw_stub_wrapper(float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float);

extern "C"
float apatb_svm_speech_30_hw(float __xlx_apatb_param_in1, float __xlx_apatb_param_in2, float __xlx_apatb_param_in3, float __xlx_apatb_param_in4, float __xlx_apatb_param_in5, float __xlx_apatb_param_in6, float __xlx_apatb_param_in7, float __xlx_apatb_param_in8, float __xlx_apatb_param_in9, float __xlx_apatb_param_in10, float __xlx_apatb_param_in11, float __xlx_apatb_param_in12, float __xlx_apatb_param_in13, float __xlx_apatb_param_in14, float __xlx_apatb_param_in15, float __xlx_apatb_param_in16, float __xlx_apatb_param_in17, float __xlx_apatb_param_in18, float __xlx_apatb_param_in19, float __xlx_apatb_param_in20, float __xlx_apatb_param_in21, float __xlx_apatb_param_in22, float __xlx_apatb_param_in23, float __xlx_apatb_param_in24, float __xlx_apatb_param_in25, float __xlx_apatb_param_in26, float __xlx_apatb_param_in27, float __xlx_apatb_param_in28, float __xlx_apatb_param_in29, float __xlx_apatb_param_in30, float __xlx_apatb_param_in31, float __xlx_apatb_param_in32)
{
  float ap_return;
  static hls::sim::Register port0 {
    .name = "return",
    .width = 32,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_return),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_return),
    .iwriter = nullptr,
#endif
  };
  port0.param = &ap_return;

  static hls::sim::Register port1 {
    .name = "in1",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in1),
#endif
  };
  port1.param = &__xlx_apatb_param_in1;

  static hls::sim::Register port2 {
    .name = "in2",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in2),
#endif
  };
  port2.param = &__xlx_apatb_param_in2;

  static hls::sim::Register port3 {
    .name = "in3",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in3),
#endif
  };
  port3.param = &__xlx_apatb_param_in3;

  static hls::sim::Register port4 {
    .name = "in4",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in4),
#endif
  };
  port4.param = &__xlx_apatb_param_in4;

  static hls::sim::Register port5 {
    .name = "in5",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in5),
#endif
  };
  port5.param = &__xlx_apatb_param_in5;

  static hls::sim::Register port6 {
    .name = "in6",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in6),
#endif
  };
  port6.param = &__xlx_apatb_param_in6;

  static hls::sim::Register port7 {
    .name = "in7",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in7),
#endif
  };
  port7.param = &__xlx_apatb_param_in7;

  static hls::sim::Register port8 {
    .name = "in8",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in8),
#endif
  };
  port8.param = &__xlx_apatb_param_in8;

  static hls::sim::Register port9 {
    .name = "in9",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in9),
#endif
  };
  port9.param = &__xlx_apatb_param_in9;

  static hls::sim::Register port10 {
    .name = "in10",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in10),
#endif
  };
  port10.param = &__xlx_apatb_param_in10;

  static hls::sim::Register port11 {
    .name = "in11",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in11),
#endif
  };
  port11.param = &__xlx_apatb_param_in11;

  static hls::sim::Register port12 {
    .name = "in12",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in12),
#endif
  };
  port12.param = &__xlx_apatb_param_in12;

  static hls::sim::Register port13 {
    .name = "in13",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in13),
#endif
  };
  port13.param = &__xlx_apatb_param_in13;

  static hls::sim::Register port14 {
    .name = "in14",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in14),
#endif
  };
  port14.param = &__xlx_apatb_param_in14;

  static hls::sim::Register port15 {
    .name = "in15",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in15),
#endif
  };
  port15.param = &__xlx_apatb_param_in15;

  static hls::sim::Register port16 {
    .name = "in16",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in16),
#endif
  };
  port16.param = &__xlx_apatb_param_in16;

  static hls::sim::Register port17 {
    .name = "in17",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in17),
#endif
  };
  port17.param = &__xlx_apatb_param_in17;

  static hls::sim::Register port18 {
    .name = "in18",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in18),
#endif
  };
  port18.param = &__xlx_apatb_param_in18;

  static hls::sim::Register port19 {
    .name = "in19",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in19),
#endif
  };
  port19.param = &__xlx_apatb_param_in19;

  static hls::sim::Register port20 {
    .name = "in20",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in20),
#endif
  };
  port20.param = &__xlx_apatb_param_in20;

  static hls::sim::Register port21 {
    .name = "in21",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in21),
#endif
  };
  port21.param = &__xlx_apatb_param_in21;

  static hls::sim::Register port22 {
    .name = "in22",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in22),
#endif
  };
  port22.param = &__xlx_apatb_param_in22;

  static hls::sim::Register port23 {
    .name = "in23",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in23),
#endif
  };
  port23.param = &__xlx_apatb_param_in23;

  static hls::sim::Register port24 {
    .name = "in24",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in24),
#endif
  };
  port24.param = &__xlx_apatb_param_in24;

  static hls::sim::Register port25 {
    .name = "in25",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in25),
#endif
  };
  port25.param = &__xlx_apatb_param_in25;

  static hls::sim::Register port26 {
    .name = "in26",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in26),
#endif
  };
  port26.param = &__xlx_apatb_param_in26;

  static hls::sim::Register port27 {
    .name = "in27",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in27),
#endif
  };
  port27.param = &__xlx_apatb_param_in27;

  static hls::sim::Register port28 {
    .name = "in28",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in28),
#endif
  };
  port28.param = &__xlx_apatb_param_in28;

  static hls::sim::Register port29 {
    .name = "in29",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in29),
#endif
  };
  port29.param = &__xlx_apatb_param_in29;

  static hls::sim::Register port30 {
    .name = "in30",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in30),
#endif
  };
  port30.param = &__xlx_apatb_param_in30;

  static hls::sim::Register port31 {
    .name = "in31",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in31),
#endif
  };
  port31.param = &__xlx_apatb_param_in31;

  static hls::sim::Register port32 {
    .name = "in32",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in32),
#endif
  };
  port32.param = &__xlx_apatb_param_in32;

  refine_signal_handler();
  try {
#ifdef POST_CHECK
    CodeState = ENTER_WRAPC_PC;
    check(port0);
#else
    static hls::sim::RefTCL tcl("../tv/cdatafile/ref.tcl");
    CodeState = DUMP_INPUTS;
    dump(port1, port1.iwriter, tcl.AESL_transaction);
    dump(port2, port2.iwriter, tcl.AESL_transaction);
    dump(port3, port3.iwriter, tcl.AESL_transaction);
    dump(port4, port4.iwriter, tcl.AESL_transaction);
    dump(port5, port5.iwriter, tcl.AESL_transaction);
    dump(port6, port6.iwriter, tcl.AESL_transaction);
    dump(port7, port7.iwriter, tcl.AESL_transaction);
    dump(port8, port8.iwriter, tcl.AESL_transaction);
    dump(port9, port9.iwriter, tcl.AESL_transaction);
    dump(port10, port10.iwriter, tcl.AESL_transaction);
    dump(port11, port11.iwriter, tcl.AESL_transaction);
    dump(port12, port12.iwriter, tcl.AESL_transaction);
    dump(port13, port13.iwriter, tcl.AESL_transaction);
    dump(port14, port14.iwriter, tcl.AESL_transaction);
    dump(port15, port15.iwriter, tcl.AESL_transaction);
    dump(port16, port16.iwriter, tcl.AESL_transaction);
    dump(port17, port17.iwriter, tcl.AESL_transaction);
    dump(port18, port18.iwriter, tcl.AESL_transaction);
    dump(port19, port19.iwriter, tcl.AESL_transaction);
    dump(port20, port20.iwriter, tcl.AESL_transaction);
    dump(port21, port21.iwriter, tcl.AESL_transaction);
    dump(port22, port22.iwriter, tcl.AESL_transaction);
    dump(port23, port23.iwriter, tcl.AESL_transaction);
    dump(port24, port24.iwriter, tcl.AESL_transaction);
    dump(port25, port25.iwriter, tcl.AESL_transaction);
    dump(port26, port26.iwriter, tcl.AESL_transaction);
    dump(port27, port27.iwriter, tcl.AESL_transaction);
    dump(port28, port28.iwriter, tcl.AESL_transaction);
    dump(port29, port29.iwriter, tcl.AESL_transaction);
    dump(port30, port30.iwriter, tcl.AESL_transaction);
    dump(port31, port31.iwriter, tcl.AESL_transaction);
    dump(port32, port32.iwriter, tcl.AESL_transaction);
    port1.doTCL(tcl);
    port2.doTCL(tcl);
    port3.doTCL(tcl);
    port4.doTCL(tcl);
    port5.doTCL(tcl);
    port6.doTCL(tcl);
    port7.doTCL(tcl);
    port8.doTCL(tcl);
    port9.doTCL(tcl);
    port10.doTCL(tcl);
    port11.doTCL(tcl);
    port12.doTCL(tcl);
    port13.doTCL(tcl);
    port14.doTCL(tcl);
    port15.doTCL(tcl);
    port16.doTCL(tcl);
    port17.doTCL(tcl);
    port18.doTCL(tcl);
    port19.doTCL(tcl);
    port20.doTCL(tcl);
    port21.doTCL(tcl);
    port22.doTCL(tcl);
    port23.doTCL(tcl);
    port24.doTCL(tcl);
    port25.doTCL(tcl);
    port26.doTCL(tcl);
    port27.doTCL(tcl);
    port28.doTCL(tcl);
    port29.doTCL(tcl);
    port30.doTCL(tcl);
    port31.doTCL(tcl);
    port32.doTCL(tcl);
    CodeState = CALL_C_DUT;
    ap_return = svm_speech_30_hw_stub_wrapper(__xlx_apatb_param_in1, __xlx_apatb_param_in2, __xlx_apatb_param_in3, __xlx_apatb_param_in4, __xlx_apatb_param_in5, __xlx_apatb_param_in6, __xlx_apatb_param_in7, __xlx_apatb_param_in8, __xlx_apatb_param_in9, __xlx_apatb_param_in10, __xlx_apatb_param_in11, __xlx_apatb_param_in12, __xlx_apatb_param_in13, __xlx_apatb_param_in14, __xlx_apatb_param_in15, __xlx_apatb_param_in16, __xlx_apatb_param_in17, __xlx_apatb_param_in18, __xlx_apatb_param_in19, __xlx_apatb_param_in20, __xlx_apatb_param_in21, __xlx_apatb_param_in22, __xlx_apatb_param_in23, __xlx_apatb_param_in24, __xlx_apatb_param_in25, __xlx_apatb_param_in26, __xlx_apatb_param_in27, __xlx_apatb_param_in28, __xlx_apatb_param_in29, __xlx_apatb_param_in30, __xlx_apatb_param_in31, __xlx_apatb_param_in32);
    CodeState = DUMP_OUTPUTS;
    dump(port0, port0.owriter, tcl.AESL_transaction);
    port0.doTCL(tcl);
    tcl.AESL_transaction++;
#endif
  } catch (const hls::sim::SimException &e) {
    hls::sim::errExit(e.line, e.msg);
  }
return ap_return;
}