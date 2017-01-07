//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/SimpleCharStream.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/SimpleCharStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/Reader.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Error.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"

__attribute__((unused)) static IOSObjectArray *EduStanfordNlpTreesTregexTsurgeonSimpleCharStream__Annotations$0();

__attribute__((unused)) static IOSObjectArray *EduStanfordNlpTreesTregexTsurgeonSimpleCharStream__Annotations$1();

@implementation EduStanfordNlpTreesTregexTsurgeonSimpleCharStream

- (void)setTabSizeWithInt:(jint)i {
  tabSize_ = i;
}

- (jint)getTabSize {
  return tabSize_;
}

- (void)ExpandBuffWithBoolean:(jboolean)wrapAround {
  IOSCharArray *newbuffer = [IOSCharArray newArrayWithLength:bufsize_ + 2048];
  IOSIntArray *newbufline = [IOSIntArray newArrayWithLength:bufsize_ + 2048];
  IOSIntArray *newbufcolumn = [IOSIntArray newArrayWithLength:bufsize_ + 2048];
  @try {
    if (wrapAround) {
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, tokenBegin_, newbuffer, 0, bufsize_ - tokenBegin_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, 0, newbuffer, bufsize_ - tokenBegin_, bufpos_);
      buffer_ = newbuffer;
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufline_, tokenBegin_, newbufline, 0, bufsize_ - tokenBegin_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufline_, 0, newbufline, bufsize_ - tokenBegin_, bufpos_);
      bufline_ = newbufline;
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufcolumn_, tokenBegin_, newbufcolumn, 0, bufsize_ - tokenBegin_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufcolumn_, 0, newbufcolumn, bufsize_ - tokenBegin_, bufpos_);
      bufcolumn_ = newbufcolumn;
      maxNextCharInd_ = (bufpos_ += (bufsize_ - tokenBegin_));
    }
    else {
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, tokenBegin_, newbuffer, 0, bufsize_ - tokenBegin_);
      buffer_ = newbuffer;
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufline_, tokenBegin_, newbufline, 0, bufsize_ - tokenBegin_);
      bufline_ = newbufline;
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufcolumn_, tokenBegin_, newbufcolumn, 0, bufsize_ - tokenBegin_);
      bufcolumn_ = newbufcolumn;
      maxNextCharInd_ = (bufpos_ -= tokenBegin_);
    }
  }
  @catch (NSException *t) {
    @throw new_JavaLangError_initWithNSString_([((NSException *) nil_chk(t)) getMessage]);
  }
  bufsize_ += 2048;
  available_ = bufsize_;
  tokenBegin_ = 0;
}

- (void)FillBuff {
  if (maxNextCharInd_ == available_) {
    if (available_ == bufsize_) {
      if (tokenBegin_ > 2048) {
        bufpos_ = maxNextCharInd_ = 0;
        available_ = tokenBegin_;
      }
      else if (tokenBegin_ < 0) bufpos_ = maxNextCharInd_ = 0;
      else [self ExpandBuffWithBoolean:false];
    }
    else if (available_ > tokenBegin_) available_ = bufsize_;
    else if ((tokenBegin_ - available_) < 2048) [self ExpandBuffWithBoolean:true];
    else available_ = tokenBegin_;
  }
  jint i;
  @try {
    if ((i = [((JavaIoReader *) nil_chk(inputStream_)) readWithCharArray:buffer_ withInt:maxNextCharInd_ withInt:available_ - maxNextCharInd_]) == -1) {
      [((JavaIoReader *) nil_chk(inputStream_)) close];
      @throw new_JavaIoIOException_init();
    }
    else maxNextCharInd_ += i;
    return;
  }
  @catch (JavaIoIOException *e) {
    --bufpos_;
    [self backupWithInt:0];
    if (tokenBegin_ == -1) tokenBegin_ = bufpos_;
    @throw e;
  }
}

- (jchar)BeginToken {
  tokenBegin_ = -1;
  jchar c = [self readChar];
  tokenBegin_ = bufpos_;
  return c;
}

- (void)UpdateLineColumnWithChar:(jchar)c {
  column_++;
  if (prevCharIsLF_) {
    prevCharIsLF_ = false;
    line_ += (column_ = 1);
  }
  else if (prevCharIsCR_) {
    prevCharIsCR_ = false;
    if (c == 0x000a) {
      prevCharIsLF_ = true;
    }
    else line_ += (column_ = 1);
  }
  switch (c) {
    case 0x000d:
    prevCharIsCR_ = true;
    break;
    case 0x000a:
    prevCharIsLF_ = true;
    break;
    case 0x0009:
    column_--;
    column_ += (tabSize_ - (column_ % tabSize_));
    break;
    default:
    break;
  }
  *IOSIntArray_GetRef(nil_chk(bufline_), bufpos_) = line_;
  *IOSIntArray_GetRef(nil_chk(bufcolumn_), bufpos_) = column_;
}

- (jchar)readChar {
  if (inBuf_ > 0) {
    --inBuf_;
    if (++bufpos_ == bufsize_) bufpos_ = 0;
    return IOSCharArray_Get(nil_chk(buffer_), bufpos_);
  }
  if (++bufpos_ >= maxNextCharInd_) [self FillBuff];
  jchar c = IOSCharArray_Get(nil_chk(buffer_), bufpos_);
  [self UpdateLineColumnWithChar:c];
  return c;
}

- (jint)getColumn {
  return IOSIntArray_Get(nil_chk(bufcolumn_), bufpos_);
}

- (jint)getLine {
  return IOSIntArray_Get(nil_chk(bufline_), bufpos_);
}

- (jint)getEndColumn {
  return IOSIntArray_Get(nil_chk(bufcolumn_), bufpos_);
}

- (jint)getEndLine {
  return IOSIntArray_Get(nil_chk(bufline_), bufpos_);
}

- (jint)getBeginColumn {
  return IOSIntArray_Get(nil_chk(bufcolumn_), tokenBegin_);
}

- (jint)getBeginLine {
  return IOSIntArray_Get(nil_chk(bufline_), tokenBegin_);
}

- (void)backupWithInt:(jint)amount {
  inBuf_ += amount;
  if ((bufpos_ -= amount) < 0) bufpos_ += bufsize_;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn
                             withInt:(jint)buffersize {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_(self, dstream);
  return self;
}

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn
                       withInt:(jint)buffersize {
  inputStream_ = dstream;
  line_ = startline;
  column_ = startcolumn - 1;
  if (buffer_ == nil || buffersize != buffer_->size_) {
    available_ = bufsize_ = buffersize;
    buffer_ = [IOSCharArray newArrayWithLength:buffersize];
    bufline_ = [IOSIntArray newArrayWithLength:buffersize];
    bufcolumn_ = [IOSIntArray newArrayWithLength:buffersize];
  }
  prevCharIsLF_ = prevCharIsCR_ = false;
  tokenBegin_ = inBuf_ = maxNextCharInd_ = 0;
  bufpos_ = -1;
}

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn {
  [self ReInitWithJavaIoReader:dstream withInt:startline withInt:startcolumn withInt:4096];
}

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream {
  [self ReInitWithJavaIoReader:dstream withInt:1 withInt:1 withInt:4096];
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self, dstream, encoding, startline, startcolumn, buffersize);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(self, dstream, encoding, startline, startcolumn);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_(self, dstream, encoding);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_(self, dstream);
  return self;
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize {
  [self ReInitWithJavaIoReader:encoding == nil ? new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream) : new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(dstream, encoding) withInt:startline withInt:startcolumn withInt:buffersize];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize {
  [self ReInitWithJavaIoReader:new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream) withInt:startline withInt:startcolumn withInt:buffersize];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding {
  [self ReInitWithJavaIoInputStream:dstream withNSString:encoding withInt:1 withInt:1 withInt:4096];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream {
  [self ReInitWithJavaIoInputStream:dstream withInt:1 withInt:1 withInt:4096];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn {
  [self ReInitWithJavaIoInputStream:dstream withNSString:encoding withInt:startline withInt:startcolumn withInt:4096];
}

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn {
  [self ReInitWithJavaIoInputStream:dstream withInt:startline withInt:startcolumn withInt:4096];
}

- (NSString *)GetImage {
  if (bufpos_ >= tokenBegin_) return [NSString stringWithCharacters:buffer_ offset:tokenBegin_ length:bufpos_ - tokenBegin_ + 1];
  else return JreStrcat("$$", [NSString stringWithCharacters:buffer_ offset:tokenBegin_ length:bufsize_ - tokenBegin_], [NSString stringWithCharacters:buffer_ offset:0 length:bufpos_ + 1]);
}

- (IOSCharArray *)GetSuffixWithInt:(jint)len {
  IOSCharArray *ret = [IOSCharArray newArrayWithLength:len];
  if ((bufpos_ + 1) >= len) JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, bufpos_ - len + 1, ret, 0, len);
  else {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, bufsize_ - (len - bufpos_ - 1), ret, 0, len - bufpos_ - 1);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, 0, ret, len - bufpos_ - 1, bufpos_ + 1);
  }
  return ret;
}

- (void)Done {
  buffer_ = nil;
  bufline_ = nil;
  bufcolumn_ = nil;
}

- (void)adjustBeginLineColumnWithInt:(jint)newLine
                             withInt:(jint)newCol {
  jint start = tokenBegin_;
  jint len;
  if (bufpos_ >= tokenBegin_) {
    len = bufpos_ - tokenBegin_ + inBuf_ + 1;
  }
  else {
    len = bufsize_ - tokenBegin_ + bufpos_ + 1 + inBuf_;
  }
  jint i = 0, j = 0, k = 0;
  jint nextColDiff = 0, columnDiff = 0;
  while (true) {
    jboolean unseq$1;
    if ((unseq$1 = (i < len))) {
      jint unseq$2 = start;
      unseq$1 = (unseq$1 && IOSIntArray_Get(nil_chk(bufline_), j = unseq$2 % bufsize_) == IOSIntArray_Get(bufline_, k = ++start % bufsize_));
    }
    if (!(unseq$1)) break;
    *IOSIntArray_GetRef(nil_chk(bufline_), j) = newLine;
    nextColDiff = columnDiff + IOSIntArray_Get(nil_chk(bufcolumn_), k) - IOSIntArray_Get(bufcolumn_, j);
    *IOSIntArray_GetRef(bufcolumn_, j) = newCol + columnDiff;
    columnDiff = nextColDiff;
    i++;
  }
  if (i < len) {
    *IOSIntArray_GetRef(nil_chk(bufline_), j) = newLine++;
    *IOSIntArray_GetRef(nil_chk(bufcolumn_), j) = newCol + columnDiff;
    while (i++ < len) {
      jint unseq$3 = start;
      if (IOSIntArray_Get(bufline_, j = unseq$3 % bufsize_) != IOSIntArray_Get(bufline_, ++start % bufsize_)) *IOSIntArray_GetRef(bufline_, j) = newLine++;
      else *IOSIntArray_GetRef(bufline_, j) = newLine;
    }
  }
  line_ = IOSIntArray_Get(nil_chk(bufline_), j);
  column_ = IOSIntArray_Get(nil_chk(bufcolumn_), j);
}

- (jboolean)getTrackLineColumn {
  return trackLineColumn_;
}

- (void)setTrackLineColumnWithBoolean:(jboolean)tlc {
  trackLineColumn_ = tlc;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 4, -1, -1, -1 },
    { NULL, "C", 0x1, -1, -1, 4, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "C", 0x1, -1, -1, 4, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, 7, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, 8, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 10, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 11, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 12, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 14, 15, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 16, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 17, 15, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 18, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 19, 15, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 20, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, 15, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 19, 15, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 20, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 17, 15, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 18, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[C", 0x1, 21, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 23, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 24, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setTabSizeWithInt:);
  methods[1].selector = @selector(getTabSize);
  methods[2].selector = @selector(ExpandBuffWithBoolean:);
  methods[3].selector = @selector(FillBuff);
  methods[4].selector = @selector(BeginToken);
  methods[5].selector = @selector(UpdateLineColumnWithChar:);
  methods[6].selector = @selector(readChar);
  methods[7].selector = @selector(getColumn);
  methods[8].selector = @selector(getLine);
  methods[9].selector = @selector(getEndColumn);
  methods[10].selector = @selector(getEndLine);
  methods[11].selector = @selector(getBeginColumn);
  methods[12].selector = @selector(getBeginLine);
  methods[13].selector = @selector(backupWithInt:);
  methods[14].selector = @selector(initWithJavaIoReader:withInt:withInt:withInt:);
  methods[15].selector = @selector(initWithJavaIoReader:withInt:withInt:);
  methods[16].selector = @selector(initWithJavaIoReader:);
  methods[17].selector = @selector(ReInitWithJavaIoReader:withInt:withInt:withInt:);
  methods[18].selector = @selector(ReInitWithJavaIoReader:withInt:withInt:);
  methods[19].selector = @selector(ReInitWithJavaIoReader:);
  methods[20].selector = @selector(initWithJavaIoInputStream:withNSString:withInt:withInt:withInt:);
  methods[21].selector = @selector(initWithJavaIoInputStream:withInt:withInt:withInt:);
  methods[22].selector = @selector(initWithJavaIoInputStream:withNSString:withInt:withInt:);
  methods[23].selector = @selector(initWithJavaIoInputStream:withInt:withInt:);
  methods[24].selector = @selector(initWithJavaIoInputStream:withNSString:);
  methods[25].selector = @selector(initWithJavaIoInputStream:);
  methods[26].selector = @selector(ReInitWithJavaIoInputStream:withNSString:withInt:withInt:withInt:);
  methods[27].selector = @selector(ReInitWithJavaIoInputStream:withInt:withInt:withInt:);
  methods[28].selector = @selector(ReInitWithJavaIoInputStream:withNSString:);
  methods[29].selector = @selector(ReInitWithJavaIoInputStream:);
  methods[30].selector = @selector(ReInitWithJavaIoInputStream:withNSString:withInt:withInt:);
  methods[31].selector = @selector(ReInitWithJavaIoInputStream:withInt:withInt:);
  methods[32].selector = @selector(GetImage);
  methods[33].selector = @selector(GetSuffixWithInt:);
  methods[34].selector = @selector(Done);
  methods[35].selector = @selector(adjustBeginLineColumnWithInt:withInt:);
  methods[36].selector = @selector(getTrackLineColumn);
  methods[37].selector = @selector(setTrackLineColumnWithBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "staticFlag", "Z", .constantValue.asBOOL = EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_staticFlag, 0x19, -1, -1, -1, -1 },
    { "bufsize_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "available_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "tokenBegin_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "bufpos_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "bufline_", "[I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "bufcolumn_", "[I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "column_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "line_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "prevCharIsCR_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "prevCharIsLF_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "inputStream_", "LJavaIoReader;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "buffer_", "[C", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "maxNextCharInd_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "inBuf_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "tabSize_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "trackLineColumn_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setTabSize", "I", "ExpandBuff", "Z", "LJavaIoIOException;", "UpdateLineColumn", "C", (void *)&EduStanfordNlpTreesTregexTsurgeonSimpleCharStream__Annotations$0, (void *)&EduStanfordNlpTreesTregexTsurgeonSimpleCharStream__Annotations$1, "backup", "LJavaIoReader;III", "LJavaIoReader;II", "LJavaIoReader;", "ReInit", "LJavaIoInputStream;LNSString;III", "LJavaIoUnsupportedEncodingException;", "LJavaIoInputStream;III", "LJavaIoInputStream;LNSString;II", "LJavaIoInputStream;II", "LJavaIoInputStream;LNSString;", "LJavaIoInputStream;", "GetSuffix", "adjustBeginLineColumn", "II", "setTrackLineColumn" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonSimpleCharStream = { "SimpleCharStream", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x0, 38, 17, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream;
}

@end

void EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize) {
  NSObject_init(self);
  self->bufpos_ = -1;
  self->column_ = 0;
  self->line_ = 1;
  self->prevCharIsCR_ = false;
  self->prevCharIsLF_ = false;
  self->maxNextCharInd_ = 0;
  self->inBuf_ = 0;
  self->tabSize_ = 8;
  self->trackLineColumn_ = true;
  self->inputStream_ = dstream;
  self->line_ = startline;
  self->column_ = startcolumn - 1;
  self->available_ = self->bufsize_ = buffersize;
  self->buffer_ = [IOSCharArray newArrayWithLength:buffersize];
  self->bufline_ = [IOSIntArray newArrayWithLength:buffersize];
  self->bufcolumn_ = [IOSIntArray newArrayWithLength:buffersize];
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *new_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoReader_withInt_withInt_withInt_, dstream, startline, startcolumn, buffersize)
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *create_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoReader_withInt_withInt_withInt_, dstream, startline, startcolumn, buffersize)
}

void EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn) {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, dstream, startline, startcolumn, 4096);
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *new_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoReader_withInt_withInt_, dstream, startline, startcolumn)
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *create_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoReader_withInt_withInt_, dstream, startline, startcolumn)
}

void EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *self, JavaIoReader *dstream) {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, dstream, 1, 1, 4096);
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *new_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_(JavaIoReader *dstream) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoReader_, dstream)
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *create_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_(JavaIoReader *dstream) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoReader_, dstream)
}

void EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize) {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, encoding == nil ? new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream) : new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(dstream, encoding), startline, startcolumn, buffersize);
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *new_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_, dstream, encoding, startline, startcolumn, buffersize)
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *create_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_, dstream, encoding, startline, startcolumn, buffersize)
}

void EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize) {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream), startline, startcolumn, buffersize);
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *new_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withInt_withInt_withInt_, dstream, startline, startcolumn, buffersize)
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *create_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withInt_withInt_withInt_, dstream, startline, startcolumn, buffersize)
}

void EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn) {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self, dstream, encoding, startline, startcolumn, 4096);
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *new_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withNSString_withInt_withInt_, dstream, encoding, startline, startcolumn)
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *create_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withNSString_withInt_withInt_, dstream, encoding, startline, startcolumn)
}

void EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn) {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self, dstream, startline, startcolumn, 4096);
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *new_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withInt_withInt_, dstream, startline, startcolumn)
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *create_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withInt_withInt_, dstream, startline, startcolumn)
}

void EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding) {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self, dstream, encoding, 1, 1, 4096);
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *new_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *dstream, NSString *encoding) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withNSString_, dstream, encoding)
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *create_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *dstream, NSString *encoding) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_withNSString_, dstream, encoding)
}

void EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *self, JavaIoInputStream *dstream) {
  EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self, dstream, 1, 1, 4096);
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *new_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_(JavaIoInputStream *dstream) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_, dstream)
}

EduStanfordNlpTreesTregexTsurgeonSimpleCharStream *create_EduStanfordNlpTreesTregexTsurgeonSimpleCharStream_initWithJavaIoInputStream_(JavaIoInputStream *dstream) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream, initWithJavaIoInputStream_, dstream)
}

IOSObjectArray *EduStanfordNlpTreesTregexTsurgeonSimpleCharStream__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *EduStanfordNlpTreesTregexTsurgeonSimpleCharStream__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonSimpleCharStream)
