//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/semgraph/semgrex/SimpleCharStream.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSimpleCharStream")
#ifdef RESTRICT_EduStanfordNlpSemgraphSemgrexSimpleCharStream
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSimpleCharStream 0
#else
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSimpleCharStream 1
#endif
#undef RESTRICT_EduStanfordNlpSemgraphSemgrexSimpleCharStream

#if !defined (EduStanfordNlpSemgraphSemgrexSimpleCharStream_) && (INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSimpleCharStream || defined(INCLUDE_EduStanfordNlpSemgraphSemgrexSimpleCharStream))
#define EduStanfordNlpSemgraphSemgrexSimpleCharStream_

@class IOSCharArray;
@class IOSIntArray;
@class JavaIoInputStream;
@class JavaIoReader;

@interface EduStanfordNlpSemgraphSemgrexSimpleCharStream : NSObject {
 @public
  jint bufsize_;
  jint available_;
  jint tokenBegin_;
  jint bufpos_;
  IOSIntArray *bufline_;
  IOSIntArray *bufcolumn_;
  jint column_;
  jint line_;
  jboolean prevCharIsCR_;
  jboolean prevCharIsLF_;
  JavaIoReader *inputStream_;
  IOSCharArray *buffer_;
  jint maxNextCharInd_;
  jint inBuf_;
  jint tabSize_;
}

#pragma mark Public

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn
                             withInt:(jint)buffersize;

- (void)adjustBeginLineColumnWithInt:(jint)newLine
                             withInt:(jint)newCol;

- (void)backupWithInt:(jint)amount;

- (jchar)BeginToken;

- (void)Done;

- (jint)getBeginColumn;

- (jint)getBeginLine;

- (jint)getColumn;

- (jint)getEndColumn;

- (jint)getEndLine;

- (NSString *)GetImage;

- (jint)getLine;

- (IOSCharArray *)GetSuffixWithInt:(jint)len;

- (jchar)readChar;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize;

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream;

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn;

- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn
                       withInt:(jint)buffersize;

#pragma mark Protected

- (void)ExpandBuffWithBoolean:(jboolean)wrapAround;

- (void)FillBuff;

- (jint)getTabSizeWithInt:(jint)i;

- (void)setTabSizeWithInt:(jint)i;

- (void)UpdateLineColumnWithChar:(jchar)c;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpSemgraphSemgrexSimpleCharStream)

J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSimpleCharStream, bufline_, IOSIntArray *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSimpleCharStream, bufcolumn_, IOSIntArray *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSimpleCharStream, inputStream_, JavaIoReader *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSimpleCharStream, buffer_, IOSCharArray *)

inline jboolean EduStanfordNlpSemgraphSemgrexSimpleCharStream_get_staticFlag();
#define EduStanfordNlpSemgraphSemgrexSimpleCharStream_staticFlag false
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpSemgraphSemgrexSimpleCharStream, staticFlag, jboolean)

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(EduStanfordNlpSemgraphSemgrexSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *new_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *create_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoReader_withInt_withInt_(EduStanfordNlpSemgraphSemgrexSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *new_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoReader_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *create_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoReader_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoReader_(EduStanfordNlpSemgraphSemgrexSimpleCharStream *self, JavaIoReader *dstream);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *new_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoReader_(JavaIoReader *dstream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *create_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoReader_(JavaIoReader *dstream);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(EduStanfordNlpSemgraphSemgrexSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *new_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *create_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(EduStanfordNlpSemgraphSemgrexSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *new_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *create_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(EduStanfordNlpSemgraphSemgrexSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *new_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *create_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(EduStanfordNlpSemgraphSemgrexSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *new_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *create_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withNSString_(EduStanfordNlpSemgraphSemgrexSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *new_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *dstream, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *create_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *dstream, NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_(EduStanfordNlpSemgraphSemgrexSimpleCharStream *self, JavaIoInputStream *dstream);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *new_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_(JavaIoInputStream *dstream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexSimpleCharStream *create_EduStanfordNlpSemgraphSemgrexSimpleCharStream_initWithJavaIoInputStream_(JavaIoInputStream *dstream);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpSemgraphSemgrexSimpleCharStream)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSimpleCharStream")
