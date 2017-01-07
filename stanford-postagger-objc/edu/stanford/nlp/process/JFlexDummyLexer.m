//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/JFlexDummyLexer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/io/Lexer.h"
#include "edu/stanford/nlp/process/JFlexDummyLexer.h"
#include "java/io/FileInputStream.h"
#include "java/io/FileNotFoundException.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/PrintStream.h"
#include "java/io/Reader.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/Error.h"
#include "java/lang/Exception.h"
#include "java/lang/System.h"
#include "java/nio/charset/Charset.h"

@interface EduStanfordNlpProcessJFlexDummyLexer () {
 @public
  JavaIoReader *zzReader_;
  jint zzState_;
  jint zzLexicalState_;
  IOSCharArray *zzBuffer_;
  jint zzMarkedPos_;
  jint zzCurrentPos_;
  jint zzStartRead_;
  jint zzEndRead_;
  jint yyline_;
  jint yychar_;
  jint yycolumn_;
  jboolean zzAtBOL_;
  jboolean zzAtEOF_;
  jboolean zzEOFDone_;
}

+ (IOSIntArray *)zzUnpackAction;

+ (jint)zzUnpackActionWithNSString:(NSString *)packed
                           withInt:(jint)offset
                      withIntArray:(IOSIntArray *)result;

+ (IOSIntArray *)zzUnpackRowMap;

+ (jint)zzUnpackRowMapWithNSString:(NSString *)packed
                           withInt:(jint)offset
                      withIntArray:(IOSIntArray *)result;

+ (IOSIntArray *)zzUnpackTrans;

+ (jint)zzUnpackTransWithNSString:(NSString *)packed
                          withInt:(jint)offset
                     withIntArray:(IOSIntArray *)result;

+ (IOSIntArray *)zzUnpackAttribute;

+ (jint)zzUnpackAttributeWithNSString:(NSString *)packed
                              withInt:(jint)offset
                         withIntArray:(IOSIntArray *)result;

+ (IOSCharArray *)zzUnpackCMapWithNSString:(NSString *)packed;

- (jboolean)zzRefill;

- (void)zzScanErrorWithInt:(jint)errorCode;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpProcessJFlexDummyLexer, zzReader_, JavaIoReader *)
J2OBJC_FIELD_SETTER(EduStanfordNlpProcessJFlexDummyLexer, zzBuffer_, IOSCharArray *)

inline jint EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_BUFFERSIZE();
#define EduStanfordNlpProcessJFlexDummyLexer_ZZ_BUFFERSIZE 16384
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessJFlexDummyLexer, ZZ_BUFFERSIZE, jint)

inline IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_LEXSTATE();
static IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_ZZ_LEXSTATE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_LEXSTATE, IOSIntArray *)

inline NSString *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_CMAP_PACKED();
static NSString *EduStanfordNlpProcessJFlexDummyLexer_ZZ_CMAP_PACKED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_CMAP_PACKED, NSString *)

inline IOSCharArray *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_CMAP();
static IOSCharArray *EduStanfordNlpProcessJFlexDummyLexer_ZZ_CMAP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_CMAP, IOSCharArray *)

inline IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_ACTION();
static IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_ZZ_ACTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_ACTION, IOSIntArray *)

inline NSString *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_ACTION_PACKED_0();
static NSString *EduStanfordNlpProcessJFlexDummyLexer_ZZ_ACTION_PACKED_0 = @"\x01\x00\x01\x01\x01\x02";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_ACTION_PACKED_0, NSString *)

inline IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_ROWMAP();
static IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_ZZ_ROWMAP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_ROWMAP, IOSIntArray *)

inline NSString *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_ROWMAP_PACKED_0();
static NSString *EduStanfordNlpProcessJFlexDummyLexer_ZZ_ROWMAP_PACKED_0 = @"\x00\x00\x00\x02\x00\x04";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_ROWMAP_PACKED_0, NSString *)

inline IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_TRANS();
static IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_ZZ_TRANS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_TRANS, IOSIntArray *)

inline NSString *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_TRANS_PACKED_0();
static NSString *EduStanfordNlpProcessJFlexDummyLexer_ZZ_TRANS_PACKED_0 = @"\x01\x02\x01\x03\x01\x02\x02\x00\x01\x03";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_TRANS_PACKED_0, NSString *)

inline jint EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_UNKNOWN_ERROR();
#define EduStanfordNlpProcessJFlexDummyLexer_ZZ_UNKNOWN_ERROR 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessJFlexDummyLexer, ZZ_UNKNOWN_ERROR, jint)

inline jint EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_NO_MATCH();
#define EduStanfordNlpProcessJFlexDummyLexer_ZZ_NO_MATCH 1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessJFlexDummyLexer, ZZ_NO_MATCH, jint)

inline jint EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_PUSHBACK_2BIG();
#define EduStanfordNlpProcessJFlexDummyLexer_ZZ_PUSHBACK_2BIG 2
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessJFlexDummyLexer, ZZ_PUSHBACK_2BIG, jint)

inline IOSObjectArray *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_ERROR_MSG();
static IOSObjectArray *EduStanfordNlpProcessJFlexDummyLexer_ZZ_ERROR_MSG;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_ERROR_MSG, IOSObjectArray *)

inline IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_ATTRIBUTE();
static IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_ZZ_ATTRIBUTE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_ATTRIBUTE, IOSIntArray *)

inline NSString *EduStanfordNlpProcessJFlexDummyLexer_get_ZZ_ATTRIBUTE_PACKED_0();
static NSString *EduStanfordNlpProcessJFlexDummyLexer_ZZ_ATTRIBUTE_PACKED_0 = @"\x01\x00\x02\x01";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessJFlexDummyLexer, ZZ_ATTRIBUTE_PACKED_0, NSString *)

__attribute__((unused)) static IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAction();

__attribute__((unused)) static jint EduStanfordNlpProcessJFlexDummyLexer_zzUnpackActionWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result);

__attribute__((unused)) static IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackRowMap();

__attribute__((unused)) static jint EduStanfordNlpProcessJFlexDummyLexer_zzUnpackRowMapWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result);

__attribute__((unused)) static IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackTrans();

__attribute__((unused)) static jint EduStanfordNlpProcessJFlexDummyLexer_zzUnpackTransWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result);

__attribute__((unused)) static IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAttribute();

__attribute__((unused)) static jint EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAttributeWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result);

__attribute__((unused)) static IOSCharArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackCMapWithNSString_(NSString *packed);

__attribute__((unused)) static jboolean EduStanfordNlpProcessJFlexDummyLexer_zzRefill(EduStanfordNlpProcessJFlexDummyLexer *self);

__attribute__((unused)) static jint EduStanfordNlpProcessJFlexDummyLexer_yylength(EduStanfordNlpProcessJFlexDummyLexer *self);

__attribute__((unused)) static void EduStanfordNlpProcessJFlexDummyLexer_zzScanErrorWithInt_(EduStanfordNlpProcessJFlexDummyLexer *self, jint errorCode);

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpProcessJFlexDummyLexer)

@implementation EduStanfordNlpProcessJFlexDummyLexer

+ (IOSIntArray *)zzUnpackAction {
  return EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAction();
}

+ (jint)zzUnpackActionWithNSString:(NSString *)packed
                           withInt:(jint)offset
                      withIntArray:(IOSIntArray *)result {
  return EduStanfordNlpProcessJFlexDummyLexer_zzUnpackActionWithNSString_withInt_withIntArray_(packed, offset, result);
}

+ (IOSIntArray *)zzUnpackRowMap {
  return EduStanfordNlpProcessJFlexDummyLexer_zzUnpackRowMap();
}

+ (jint)zzUnpackRowMapWithNSString:(NSString *)packed
                           withInt:(jint)offset
                      withIntArray:(IOSIntArray *)result {
  return EduStanfordNlpProcessJFlexDummyLexer_zzUnpackRowMapWithNSString_withInt_withIntArray_(packed, offset, result);
}

+ (IOSIntArray *)zzUnpackTrans {
  return EduStanfordNlpProcessJFlexDummyLexer_zzUnpackTrans();
}

+ (jint)zzUnpackTransWithNSString:(NSString *)packed
                          withInt:(jint)offset
                     withIntArray:(IOSIntArray *)result {
  return EduStanfordNlpProcessJFlexDummyLexer_zzUnpackTransWithNSString_withInt_withIntArray_(packed, offset, result);
}

+ (IOSIntArray *)zzUnpackAttribute {
  return EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAttribute();
}

+ (jint)zzUnpackAttributeWithNSString:(NSString *)packed
                              withInt:(jint)offset
                         withIntArray:(IOSIntArray *)result {
  return EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAttributeWithNSString_withInt_withIntArray_(packed, offset, result);
}

- (void)pushBackWithInt:(jint)n {
  [self yypushbackWithInt:n];
}

- (jint)getYYEOF {
  return EduStanfordNlpProcessJFlexDummyLexer_YYEOF;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg {
  EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoReader_(self, inArg);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoInputStream_(self, inArg);
  return self;
}

+ (IOSCharArray *)zzUnpackCMapWithNSString:(NSString *)packed {
  return EduStanfordNlpProcessJFlexDummyLexer_zzUnpackCMapWithNSString_(packed);
}

- (jboolean)zzRefill {
  return EduStanfordNlpProcessJFlexDummyLexer_zzRefill(self);
}

- (void)yyclose {
  zzAtEOF_ = true;
  zzEndRead_ = zzStartRead_;
  if (zzReader_ != nil) [zzReader_ close];
}

- (void)yyresetWithJavaIoReader:(JavaIoReader *)reader {
  zzReader_ = reader;
  zzAtBOL_ = true;
  zzAtEOF_ = false;
  zzEOFDone_ = false;
  zzEndRead_ = zzStartRead_ = 0;
  zzCurrentPos_ = zzMarkedPos_ = 0;
  yyline_ = yychar_ = yycolumn_ = 0;
  zzLexicalState_ = EduStanfordNlpProcessJFlexDummyLexer_YYINITIAL;
  if (((IOSCharArray *) nil_chk(zzBuffer_))->size_ > EduStanfordNlpProcessJFlexDummyLexer_ZZ_BUFFERSIZE) zzBuffer_ = [IOSCharArray newArrayWithLength:EduStanfordNlpProcessJFlexDummyLexer_ZZ_BUFFERSIZE];
}

- (jint)yystate {
  return zzLexicalState_;
}

- (void)yybeginWithInt:(jint)newState {
  zzLexicalState_ = newState;
}

- (NSString *)yytext {
  return [NSString stringWithCharacters:zzBuffer_ offset:zzStartRead_ length:zzMarkedPos_ - zzStartRead_];
}

- (jchar)yycharatWithInt:(jint)pos {
  return IOSCharArray_Get(nil_chk(zzBuffer_), zzStartRead_ + pos);
}

- (jint)yylength {
  return EduStanfordNlpProcessJFlexDummyLexer_yylength(self);
}

- (void)zzScanErrorWithInt:(jint)errorCode {
  EduStanfordNlpProcessJFlexDummyLexer_zzScanErrorWithInt_(self, errorCode);
}

- (void)yypushbackWithInt:(jint)number {
  if (number > EduStanfordNlpProcessJFlexDummyLexer_yylength(self)) EduStanfordNlpProcessJFlexDummyLexer_zzScanErrorWithInt_(self, EduStanfordNlpProcessJFlexDummyLexer_ZZ_PUSHBACK_2BIG);
  zzMarkedPos_ -= number;
}

- (jint)yylex {
  jint zzInput;
  jint zzAction;
  jint zzCurrentPosL;
  jint zzMarkedPosL;
  jint zzEndReadL = zzEndRead_;
  IOSCharArray *zzBufferL = zzBuffer_;
  IOSCharArray *zzCMapL = EduStanfordNlpProcessJFlexDummyLexer_ZZ_CMAP;
  IOSIntArray *zzTransL = EduStanfordNlpProcessJFlexDummyLexer_ZZ_TRANS;
  IOSIntArray *zzRowMapL = EduStanfordNlpProcessJFlexDummyLexer_ZZ_ROWMAP;
  IOSIntArray *zzAttrL = EduStanfordNlpProcessJFlexDummyLexer_ZZ_ATTRIBUTE;
  while (true) {
    zzMarkedPosL = zzMarkedPos_;
    zzAction = -1;
    zzCurrentPosL = zzCurrentPos_ = zzStartRead_ = zzMarkedPosL;
    zzState_ = IOSIntArray_Get(nil_chk(EduStanfordNlpProcessJFlexDummyLexer_ZZ_LEXSTATE), zzLexicalState_);
    jint zzAttributes = IOSIntArray_Get(nil_chk(zzAttrL), zzState_);
    if ((zzAttributes & 1) == 1) {
      zzAction = zzState_;
    }
    {
      while (true) {
        if (zzCurrentPosL < zzEndReadL) zzInput = IOSCharArray_Get(nil_chk(zzBufferL), zzCurrentPosL++);
        else if (zzAtEOF_) {
          zzInput = EduStanfordNlpProcessJFlexDummyLexer_YYEOF;
          goto break_zzForAction;
        }
        else {
          zzCurrentPos_ = zzCurrentPosL;
          zzMarkedPos_ = zzMarkedPosL;
          jboolean eof = EduStanfordNlpProcessJFlexDummyLexer_zzRefill(self);
          zzCurrentPosL = zzCurrentPos_;
          zzMarkedPosL = zzMarkedPos_;
          zzBufferL = zzBuffer_;
          zzEndReadL = zzEndRead_;
          if (eof) {
            zzInput = EduStanfordNlpProcessJFlexDummyLexer_YYEOF;
            goto break_zzForAction;
          }
          else {
            zzInput = IOSCharArray_Get(nil_chk(zzBufferL), zzCurrentPosL++);
          }
        }
        jint zzNext = IOSIntArray_Get(nil_chk(zzTransL), IOSIntArray_Get(nil_chk(zzRowMapL), zzState_) + IOSCharArray_Get(nil_chk(zzCMapL), zzInput));
        if (zzNext == -1) goto break_zzForAction;
        zzState_ = zzNext;
        zzAttributes = IOSIntArray_Get(zzAttrL, zzState_);
        if ((zzAttributes & 1) == 1) {
          zzAction = zzState_;
          zzMarkedPosL = zzCurrentPosL;
          if ((zzAttributes & 8) == 8) goto break_zzForAction;
        }
      }
    }
    break_zzForAction: ;
    zzMarkedPos_ = zzMarkedPosL;
    switch (zzAction < 0 ? zzAction : IOSIntArray_Get(nil_chk(EduStanfordNlpProcessJFlexDummyLexer_ZZ_ACTION), zzAction)) {
      case 1:
      {
        return EduStanfordNlpIoLexer_ACCEPT;
      }
      case 3:
      break;
      case 2:
      {
      }
      case 4:
      break;
      default:
      if (zzInput == EduStanfordNlpProcessJFlexDummyLexer_YYEOF && zzStartRead_ == zzCurrentPos_) {
        zzAtEOF_ = true;
        return EduStanfordNlpProcessJFlexDummyLexer_YYEOF;
      }
      else {
        EduStanfordNlpProcessJFlexDummyLexer_zzScanErrorWithInt_(self, EduStanfordNlpProcessJFlexDummyLexer_ZZ_NO_MATCH);
      }
    }
  }
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)argv {
  EduStanfordNlpProcessJFlexDummyLexer_mainWithNSStringArray_(argv);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[I", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 0, 1, -1, -1, -1, -1 },
    { NULL, "[I", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 2, 1, -1, -1, -1, -1 },
    { NULL, "[I", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 3, 1, -1, -1, -1, -1 },
    { NULL, "[I", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 4, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 7, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 8, -1, -1, -1, -1 },
    { NULL, "[C", 0xa, 9, 10, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, -1, -1, 11, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, 11, -1, -1, -1 },
    { NULL, "V", 0x11, 12, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 13, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "C", 0x11, 14, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 15, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, 11, -1, -1, -1 },
    { NULL, "V", 0x9, 17, 18, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(zzUnpackAction);
  methods[1].selector = @selector(zzUnpackActionWithNSString:withInt:withIntArray:);
  methods[2].selector = @selector(zzUnpackRowMap);
  methods[3].selector = @selector(zzUnpackRowMapWithNSString:withInt:withIntArray:);
  methods[4].selector = @selector(zzUnpackTrans);
  methods[5].selector = @selector(zzUnpackTransWithNSString:withInt:withIntArray:);
  methods[6].selector = @selector(zzUnpackAttribute);
  methods[7].selector = @selector(zzUnpackAttributeWithNSString:withInt:withIntArray:);
  methods[8].selector = @selector(pushBackWithInt:);
  methods[9].selector = @selector(getYYEOF);
  methods[10].selector = @selector(initWithJavaIoReader:);
  methods[11].selector = @selector(initWithJavaIoInputStream:);
  methods[12].selector = @selector(zzUnpackCMapWithNSString:);
  methods[13].selector = @selector(zzRefill);
  methods[14].selector = @selector(yyclose);
  methods[15].selector = @selector(yyresetWithJavaIoReader:);
  methods[16].selector = @selector(yystate);
  methods[17].selector = @selector(yybeginWithInt:);
  methods[18].selector = @selector(yytext);
  methods[19].selector = @selector(yycharatWithInt:);
  methods[20].selector = @selector(yylength);
  methods[21].selector = @selector(zzScanErrorWithInt:);
  methods[22].selector = @selector(yypushbackWithInt:);
  methods[23].selector = @selector(yylex);
  methods[24].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "YYEOF", "I", .constantValue.asInt = EduStanfordNlpProcessJFlexDummyLexer_YYEOF, 0x19, -1, -1, -1, -1 },
    { "ZZ_BUFFERSIZE", "I", .constantValue.asInt = EduStanfordNlpProcessJFlexDummyLexer_ZZ_BUFFERSIZE, 0x1a, -1, -1, -1, -1 },
    { "YYINITIAL", "I", .constantValue.asInt = EduStanfordNlpProcessJFlexDummyLexer_YYINITIAL, 0x19, -1, -1, -1, -1 },
    { "ZZ_LEXSTATE", "[I", .constantValue.asLong = 0, 0x1a, -1, 19, -1, -1 },
    { "ZZ_CMAP_PACKED", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 20, -1, -1 },
    { "ZZ_CMAP", "[C", .constantValue.asLong = 0, 0x1a, -1, 21, -1, -1 },
    { "ZZ_ACTION", "[I", .constantValue.asLong = 0, 0x1a, -1, 22, -1, -1 },
    { "ZZ_ACTION_PACKED_0", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "ZZ_ROWMAP", "[I", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "ZZ_ROWMAP_PACKED_0", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 25, -1, -1 },
    { "ZZ_TRANS", "[I", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
    { "ZZ_TRANS_PACKED_0", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 27, -1, -1 },
    { "ZZ_UNKNOWN_ERROR", "I", .constantValue.asInt = EduStanfordNlpProcessJFlexDummyLexer_ZZ_UNKNOWN_ERROR, 0x1a, -1, -1, -1, -1 },
    { "ZZ_NO_MATCH", "I", .constantValue.asInt = EduStanfordNlpProcessJFlexDummyLexer_ZZ_NO_MATCH, 0x1a, -1, -1, -1, -1 },
    { "ZZ_PUSHBACK_2BIG", "I", .constantValue.asInt = EduStanfordNlpProcessJFlexDummyLexer_ZZ_PUSHBACK_2BIG, 0x1a, -1, -1, -1, -1 },
    { "ZZ_ERROR_MSG", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 28, -1, -1 },
    { "ZZ_ATTRIBUTE", "[I", .constantValue.asLong = 0, 0x1a, -1, 29, -1, -1 },
    { "ZZ_ATTRIBUTE_PACKED_0", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 30, -1, -1 },
    { "zzReader_", "LJavaIoReader;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzState_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzLexicalState_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzBuffer_", "[C", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzMarkedPos_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzCurrentPos_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzStartRead_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzEndRead_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "yyline_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "yychar_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "yycolumn_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzAtBOL_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzAtEOF_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "zzEOFDone_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "zzUnpackAction", "LNSString;I[I", "zzUnpackRowMap", "zzUnpackTrans", "zzUnpackAttribute", "pushBack", "I", "LJavaIoReader;", "LJavaIoInputStream;", "zzUnpackCMap", "LNSString;", "LJavaIoIOException;", "yyreset", "yybegin", "yycharat", "zzScanError", "yypushback", "main", "[LNSString;", &EduStanfordNlpProcessJFlexDummyLexer_ZZ_LEXSTATE, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_CMAP_PACKED, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_CMAP, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_ACTION, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_ACTION_PACKED_0, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_ROWMAP, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_ROWMAP_PACKED_0, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_TRANS, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_TRANS_PACKED_0, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_ERROR_MSG, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_ATTRIBUTE, &EduStanfordNlpProcessJFlexDummyLexer_ZZ_ATTRIBUTE_PACKED_0 };
  static const J2ObjcClassInfo _EduStanfordNlpProcessJFlexDummyLexer = { "JFlexDummyLexer", "edu.stanford.nlp.process", ptrTable, methods, fields, 7, 0x0, 25, 32, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpProcessJFlexDummyLexer;
}

+ (void)initialize {
  if (self == [EduStanfordNlpProcessJFlexDummyLexer class]) {
    EduStanfordNlpProcessJFlexDummyLexer_ZZ_LEXSTATE = [IOSIntArray newArrayWithInts:(jint[]){ 0, 0 } count:2];
    EduStanfordNlpProcessJFlexDummyLexer_ZZ_CMAP_PACKED = JreStrcat("$$", @"\t\x00\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x12\x00\x01\x01""d\x00\x01\x01", [NSString stringWithCharacters:(jchar[]) { (int) 0x1fa2, (int) 0x0, (int) 0x1, (int) 0x1, (int) 0x1, (int) 0x1, (int) 0xdfd6, (int) 0x0 } length:8]);
    EduStanfordNlpProcessJFlexDummyLexer_ZZ_CMAP = EduStanfordNlpProcessJFlexDummyLexer_zzUnpackCMapWithNSString_(EduStanfordNlpProcessJFlexDummyLexer_ZZ_CMAP_PACKED);
    EduStanfordNlpProcessJFlexDummyLexer_ZZ_ACTION = EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAction();
    EduStanfordNlpProcessJFlexDummyLexer_ZZ_ROWMAP = EduStanfordNlpProcessJFlexDummyLexer_zzUnpackRowMap();
    EduStanfordNlpProcessJFlexDummyLexer_ZZ_TRANS = EduStanfordNlpProcessJFlexDummyLexer_zzUnpackTrans();
    EduStanfordNlpProcessJFlexDummyLexer_ZZ_ERROR_MSG = [IOSObjectArray newArrayWithObjects:(id[]){ @"Unkown internal scanner error", @"Error: could not match input", @"Error: pushback value was too large" } count:3 type:NSString_class_()];
    EduStanfordNlpProcessJFlexDummyLexer_ZZ_ATTRIBUTE = EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAttribute();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpProcessJFlexDummyLexer)
  }
}

@end

IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAction() {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  IOSIntArray *result = [IOSIntArray newArrayWithLength:3];
  jint offset = 0;
  offset = EduStanfordNlpProcessJFlexDummyLexer_zzUnpackActionWithNSString_withInt_withIntArray_(EduStanfordNlpProcessJFlexDummyLexer_ZZ_ACTION_PACKED_0, offset, result);
  return result;
}

jint EduStanfordNlpProcessJFlexDummyLexer_zzUnpackActionWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result) {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  jint i = 0;
  jint j = offset;
  jint l = ((jint) [((NSString *) nil_chk(packed)) length]);
  while (i < l) {
    jint count = [packed charAtWithInt:i++];
    jint value = [packed charAtWithInt:i++];
    do *IOSIntArray_GetRef(nil_chk(result), j++) = value;
    while (--count > 0);
  }
  return j;
}

IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackRowMap() {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  IOSIntArray *result = [IOSIntArray newArrayWithLength:3];
  jint offset = 0;
  offset = EduStanfordNlpProcessJFlexDummyLexer_zzUnpackRowMapWithNSString_withInt_withIntArray_(EduStanfordNlpProcessJFlexDummyLexer_ZZ_ROWMAP_PACKED_0, offset, result);
  return result;
}

jint EduStanfordNlpProcessJFlexDummyLexer_zzUnpackRowMapWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result) {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  jint i = 0;
  jint j = offset;
  jint l = ((jint) [((NSString *) nil_chk(packed)) length]);
  while (i < l) {
    jint high = JreLShift32([packed charAtWithInt:i++], 16);
    *IOSIntArray_GetRef(nil_chk(result), j++) = high | [packed charAtWithInt:i++];
  }
  return j;
}

IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackTrans() {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  IOSIntArray *result = [IOSIntArray newArrayWithLength:6];
  jint offset = 0;
  offset = EduStanfordNlpProcessJFlexDummyLexer_zzUnpackTransWithNSString_withInt_withIntArray_(EduStanfordNlpProcessJFlexDummyLexer_ZZ_TRANS_PACKED_0, offset, result);
  return result;
}

jint EduStanfordNlpProcessJFlexDummyLexer_zzUnpackTransWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result) {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  jint i = 0;
  jint j = offset;
  jint l = ((jint) [((NSString *) nil_chk(packed)) length]);
  while (i < l) {
    jint count = [packed charAtWithInt:i++];
    jint value = [packed charAtWithInt:i++];
    value--;
    do *IOSIntArray_GetRef(nil_chk(result), j++) = value;
    while (--count > 0);
  }
  return j;
}

IOSIntArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAttribute() {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  IOSIntArray *result = [IOSIntArray newArrayWithLength:3];
  jint offset = 0;
  offset = EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAttributeWithNSString_withInt_withIntArray_(EduStanfordNlpProcessJFlexDummyLexer_ZZ_ATTRIBUTE_PACKED_0, offset, result);
  return result;
}

jint EduStanfordNlpProcessJFlexDummyLexer_zzUnpackAttributeWithNSString_withInt_withIntArray_(NSString *packed, jint offset, IOSIntArray *result) {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  jint i = 0;
  jint j = offset;
  jint l = ((jint) [((NSString *) nil_chk(packed)) length]);
  while (i < l) {
    jint count = [packed charAtWithInt:i++];
    jint value = [packed charAtWithInt:i++];
    do *IOSIntArray_GetRef(nil_chk(result), j++) = value;
    while (--count > 0);
  }
  return j;
}

void EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoReader_(EduStanfordNlpProcessJFlexDummyLexer *self, JavaIoReader *inArg) {
  NSObject_init(self);
  self->zzLexicalState_ = EduStanfordNlpProcessJFlexDummyLexer_YYINITIAL;
  self->zzBuffer_ = [IOSCharArray newArrayWithLength:EduStanfordNlpProcessJFlexDummyLexer_ZZ_BUFFERSIZE];
  self->zzAtBOL_ = true;
  self->zzReader_ = inArg;
}

EduStanfordNlpProcessJFlexDummyLexer *new_EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoReader_(JavaIoReader *inArg) {
  J2OBJC_NEW_IMPL(EduStanfordNlpProcessJFlexDummyLexer, initWithJavaIoReader_, inArg)
}

EduStanfordNlpProcessJFlexDummyLexer *create_EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoReader_(JavaIoReader *inArg) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpProcessJFlexDummyLexer, initWithJavaIoReader_, inArg)
}

void EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoInputStream_(EduStanfordNlpProcessJFlexDummyLexer *self, JavaIoInputStream *inArg) {
  EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoReader_(self, new_JavaIoInputStreamReader_initWithJavaIoInputStream_withJavaNioCharsetCharset_(inArg, JavaNioCharsetCharset_forNameWithNSString_(@"UTF-8")));
}

EduStanfordNlpProcessJFlexDummyLexer *new_EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg) {
  J2OBJC_NEW_IMPL(EduStanfordNlpProcessJFlexDummyLexer, initWithJavaIoInputStream_, inArg)
}

EduStanfordNlpProcessJFlexDummyLexer *create_EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpProcessJFlexDummyLexer, initWithJavaIoInputStream_, inArg)
}

IOSCharArray *EduStanfordNlpProcessJFlexDummyLexer_zzUnpackCMapWithNSString_(NSString *packed) {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  IOSCharArray *map = [IOSCharArray newArrayWithLength:(jint) 0x10000];
  jint i = 0;
  jint j = 0;
  while (i < 28) {
    jint count = [((NSString *) nil_chk(packed)) charAtWithInt:i++];
    jchar value = [packed charAtWithInt:i++];
    do *IOSCharArray_GetRef(map, j++) = value;
    while (--count > 0);
  }
  return map;
}

jboolean EduStanfordNlpProcessJFlexDummyLexer_zzRefill(EduStanfordNlpProcessJFlexDummyLexer *self) {
  if (self->zzStartRead_ > 0) {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->zzBuffer_, self->zzStartRead_, self->zzBuffer_, 0, self->zzEndRead_ - self->zzStartRead_);
    self->zzEndRead_ -= self->zzStartRead_;
    self->zzCurrentPos_ -= self->zzStartRead_;
    self->zzMarkedPos_ -= self->zzStartRead_;
    self->zzStartRead_ = 0;
  }
  if (self->zzCurrentPos_ >= ((IOSCharArray *) nil_chk(self->zzBuffer_))->size_) {
    IOSCharArray *newBuffer = [IOSCharArray newArrayWithLength:self->zzCurrentPos_ * 2];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->zzBuffer_, 0, newBuffer, 0, self->zzBuffer_->size_);
    self->zzBuffer_ = newBuffer;
  }
  jint numRead = [((JavaIoReader *) nil_chk(self->zzReader_)) readWithCharArray:self->zzBuffer_ withInt:self->zzEndRead_ withInt:self->zzBuffer_->size_ - self->zzEndRead_];
  if (numRead > 0) {
    self->zzEndRead_ += numRead;
    return false;
  }
  if (numRead == 0) {
    jint c = [((JavaIoReader *) nil_chk(self->zzReader_)) read];
    if (c == -1) {
      return true;
    }
    else {
      *IOSCharArray_GetRef(nil_chk(self->zzBuffer_), self->zzEndRead_++) = (jchar) c;
      return false;
    }
  }
  return true;
}

jint EduStanfordNlpProcessJFlexDummyLexer_yylength(EduStanfordNlpProcessJFlexDummyLexer *self) {
  return self->zzMarkedPos_ - self->zzStartRead_;
}

void EduStanfordNlpProcessJFlexDummyLexer_zzScanErrorWithInt_(EduStanfordNlpProcessJFlexDummyLexer *self, jint errorCode) {
  NSString *message;
  @try {
    message = IOSObjectArray_Get(nil_chk(EduStanfordNlpProcessJFlexDummyLexer_ZZ_ERROR_MSG), errorCode);
  }
  @catch (JavaLangArrayIndexOutOfBoundsException *e) {
    message = IOSObjectArray_Get(EduStanfordNlpProcessJFlexDummyLexer_ZZ_ERROR_MSG, EduStanfordNlpProcessJFlexDummyLexer_ZZ_UNKNOWN_ERROR);
  }
  @throw new_JavaLangError_initWithNSString_(message);
}

void EduStanfordNlpProcessJFlexDummyLexer_mainWithNSStringArray_(IOSObjectArray *argv) {
  EduStanfordNlpProcessJFlexDummyLexer_initialize();
  if (((IOSObjectArray *) nil_chk(argv))->size_ == 0) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"Usage : java JFlexDummyLexer [ --encoding <name> ] <inputfile(s)>"];
  }
  else {
    jint firstFilePos = 0;
    NSString *encodingName = @"UTF-8";
    if ([((NSString *) nil_chk(IOSObjectArray_Get(argv, 0))) isEqual:@"--encoding"]) {
      firstFilePos = 2;
      encodingName = IOSObjectArray_Get(argv, 1);
      @try {
        (void) JavaNioCharsetCharset_forNameWithNSString_(encodingName);
      }
      @catch (JavaLangException *e) {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$$C", @"Invalid encoding '", encodingName, '\'')];
        return;
      }
    }
    for (jint i = firstFilePos; i < argv->size_; i++) {
      EduStanfordNlpProcessJFlexDummyLexer *scanner = nil;
      @try {
        JavaIoFileInputStream *stream = new_JavaIoFileInputStream_initWithNSString_(IOSObjectArray_Get(argv, i));
        JavaIoReader *reader = new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(stream, encodingName);
        scanner = new_EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoReader_(reader);
        while (!scanner->zzAtEOF_) [scanner yylex];
      }
      @catch (JavaIoFileNotFoundException *e) {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$$C", @"File not found : \"", IOSObjectArray_Get(argv, i), '"')];
      }
      @catch (JavaIoIOException *e) {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$$C", @"IO error scanning file \"", IOSObjectArray_Get(argv, i), '"')];
        [JreLoadStatic(JavaLangSystem, out) printlnWithId:e];
      }
      @catch (JavaLangException *e) {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"Unexpected exception:"];
        [((JavaLangException *) nil_chk(e)) printStackTrace];
      }
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpProcessJFlexDummyLexer)