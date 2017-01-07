//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/ParseException.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/ParseException.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/Token.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"

@interface EduStanfordNlpTreesTregexTsurgeonParseException ()

+ (NSString *)initialiseWithEduStanfordNlpTreesTregexTsurgeonToken:(EduStanfordNlpTreesTregexTsurgeonToken *)currentToken
                                                     withIntArray2:(IOSObjectArray *)expectedTokenSequences
                                                 withNSStringArray:(IOSObjectArray *)tokenImage OBJC_METHOD_FAMILY_NONE;

@end

inline jlong EduStanfordNlpTreesTregexTsurgeonParseException_get_serialVersionUID();
#define EduStanfordNlpTreesTregexTsurgeonParseException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTregexTsurgeonParseException, serialVersionUID, jlong)

__attribute__((unused)) static NSString *EduStanfordNlpTreesTregexTsurgeonParseException_initialiseWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_(EduStanfordNlpTreesTregexTsurgeonToken *currentToken, IOSObjectArray *expectedTokenSequences, IOSObjectArray *tokenImage);

@implementation EduStanfordNlpTreesTregexTsurgeonParseException

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonToken:(EduStanfordNlpTreesTregexTsurgeonToken *)currentTokenVal
                                                 withIntArray2:(IOSObjectArray *)expectedTokenSequencesVal
                                             withNSStringArray:(IOSObjectArray *)tokenImageVal {
  EduStanfordNlpTreesTregexTsurgeonParseException_initWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_(self, currentTokenVal, expectedTokenSequencesVal, tokenImageVal);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTregexTsurgeonParseException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message {
  EduStanfordNlpTreesTregexTsurgeonParseException_initWithNSString_(self, message);
  return self;
}

+ (NSString *)initialiseWithEduStanfordNlpTreesTregexTsurgeonToken:(EduStanfordNlpTreesTregexTsurgeonToken *)currentToken
                                                     withIntArray2:(IOSObjectArray *)expectedTokenSequences
                                                 withNSStringArray:(IOSObjectArray *)tokenImage {
  return EduStanfordNlpTreesTregexTsurgeonParseException_initialiseWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_(currentToken, expectedTokenSequences, tokenImage);
}

+ (NSString *)add_escapesWithNSString:(NSString *)str {
  return EduStanfordNlpTreesTregexTsurgeonParseException_add_escapesWithNSString_(str);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 2, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 3, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonToken:withIntArray2:withNSStringArray:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithNSString:);
  methods[3].selector = @selector(initialiseWithEduStanfordNlpTreesTregexTsurgeonToken:withIntArray2:withNSStringArray:);
  methods[4].selector = @selector(add_escapesWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesTregexTsurgeonParseException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "currentToken_", "LEduStanfordNlpTreesTregexTsurgeonToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "expectedTokenSequences_", "[[I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "tokenImage_", "[LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "eol_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonToken;[[I[LNSString;", "LNSString;", "initialise", "add_escapes" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonParseException = { "ParseException", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x1, 5, 5, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonParseException;
}

@end

void EduStanfordNlpTreesTregexTsurgeonParseException_initWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_(EduStanfordNlpTreesTregexTsurgeonParseException *self, EduStanfordNlpTreesTregexTsurgeonToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) {
  JavaLangException_initWithNSString_(self, EduStanfordNlpTreesTregexTsurgeonParseException_initialiseWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_(currentTokenVal, expectedTokenSequencesVal, tokenImageVal));
  self->eol_ = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
  self->currentToken_ = currentTokenVal;
  self->expectedTokenSequences_ = expectedTokenSequencesVal;
  self->tokenImage_ = tokenImageVal;
}

EduStanfordNlpTreesTregexTsurgeonParseException *new_EduStanfordNlpTreesTregexTsurgeonParseException_initWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_(EduStanfordNlpTreesTregexTsurgeonToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonParseException, initWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_, currentTokenVal, expectedTokenSequencesVal, tokenImageVal)
}

EduStanfordNlpTreesTregexTsurgeonParseException *create_EduStanfordNlpTreesTregexTsurgeonParseException_initWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_(EduStanfordNlpTreesTregexTsurgeonToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonParseException, initWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_, currentTokenVal, expectedTokenSequencesVal, tokenImageVal)
}

void EduStanfordNlpTreesTregexTsurgeonParseException_init(EduStanfordNlpTreesTregexTsurgeonParseException *self) {
  JavaLangException_init(self);
  self->eol_ = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
}

EduStanfordNlpTreesTregexTsurgeonParseException *new_EduStanfordNlpTreesTregexTsurgeonParseException_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonParseException, init)
}

EduStanfordNlpTreesTregexTsurgeonParseException *create_EduStanfordNlpTreesTregexTsurgeonParseException_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonParseException, init)
}

void EduStanfordNlpTreesTregexTsurgeonParseException_initWithNSString_(EduStanfordNlpTreesTregexTsurgeonParseException *self, NSString *message) {
  JavaLangException_initWithNSString_(self, message);
  self->eol_ = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
}

EduStanfordNlpTreesTregexTsurgeonParseException *new_EduStanfordNlpTreesTregexTsurgeonParseException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonParseException, initWithNSString_, message)
}

EduStanfordNlpTreesTregexTsurgeonParseException *create_EduStanfordNlpTreesTregexTsurgeonParseException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonParseException, initWithNSString_, message)
}

NSString *EduStanfordNlpTreesTregexTsurgeonParseException_initialiseWithEduStanfordNlpTreesTregexTsurgeonToken_withIntArray2_withNSStringArray_(EduStanfordNlpTreesTregexTsurgeonToken *currentToken, IOSObjectArray *expectedTokenSequences, IOSObjectArray *tokenImage) {
  EduStanfordNlpTreesTregexTsurgeonParseException_initialize();
  NSString *eol = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
  JavaLangStringBuffer *expected = new_JavaLangStringBuffer_init();
  jint maxSize = 0;
  {
    IOSObjectArray *a__ = expectedTokenSequences;
    IOSIntArray * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSIntArray * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSIntArray *expectedTokenSequence = *b__++;
      if (maxSize < ((IOSIntArray *) nil_chk(expectedTokenSequence))->size_) {
        maxSize = expectedTokenSequence->size_;
      }
      for (jint j = 0; j < expectedTokenSequence->size_; j++) {
        (void) [((JavaLangStringBuffer *) nil_chk([expected appendWithNSString:IOSObjectArray_Get(nil_chk(tokenImage), IOSIntArray_Get(expectedTokenSequence, j))])) appendWithChar:' '];
      }
      if (IOSIntArray_Get(expectedTokenSequence, expectedTokenSequence->size_ - 1) != 0) {
        (void) [expected appendWithNSString:@"..."];
      }
      (void) [((JavaLangStringBuffer *) nil_chk([expected appendWithNSString:eol])) appendWithNSString:@"    "];
    }
  }
  NSString *retval = @"Encountered \"";
  EduStanfordNlpTreesTregexTsurgeonToken *tok = ((EduStanfordNlpTreesTregexTsurgeonToken *) nil_chk(currentToken))->next_;
  for (jint i = 0; i < maxSize; i++) {
    if (i != 0) (void) JreStrAppendStrong(&retval, "$", @" ");
    if (((EduStanfordNlpTreesTregexTsurgeonToken *) nil_chk(tok))->kind_ == 0) {
      (void) JreStrAppendStrong(&retval, "$", IOSObjectArray_Get(nil_chk(tokenImage), 0));
      break;
    }
    (void) JreStrAppendStrong(&retval, "C$", ' ', IOSObjectArray_Get(nil_chk(tokenImage), tok->kind_));
    (void) JreStrAppendStrong(&retval, "$", @" \"");
    (void) JreStrAppendStrong(&retval, "$", EduStanfordNlpTreesTregexTsurgeonParseException_add_escapesWithNSString_(tok->image_));
    (void) JreStrAppendStrong(&retval, "$", @" \"");
    tok = tok->next_;
  }
  (void) JreStrAppendStrong(&retval, "$I$I", @"\" at line ", ((EduStanfordNlpTreesTregexTsurgeonToken *) nil_chk(currentToken->next_))->beginLine_, @", column ", currentToken->next_->beginColumn_);
  (void) JreStrAppendStrong(&retval, "C$", '.', eol);
  if (((IOSObjectArray *) nil_chk(expectedTokenSequences))->size_ == 1) {
    (void) JreStrAppendStrong(&retval, "$$$", @"Was expecting:", eol, @"    ");
  }
  else {
    (void) JreStrAppendStrong(&retval, "$$$", @"Was expecting one of:", eol, @"    ");
  }
  (void) JreStrAppendStrong(&retval, "$", [expected description]);
  return retval;
}

NSString *EduStanfordNlpTreesTregexTsurgeonParseException_add_escapesWithNSString_(NSString *str) {
  EduStanfordNlpTreesTregexTsurgeonParseException_initialize();
  JavaLangStringBuffer *retval = new_JavaLangStringBuffer_init();
  jchar ch;
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(str)) length]); i++) {
    switch ([str charAtWithInt:i]) {
      case 0:
      continue;
      case 0x0008:
      (void) [retval appendWithNSString:@"\\b"];
      continue;
      case 0x0009:
      (void) [retval appendWithNSString:@"\\t"];
      continue;
      case 0x000a:
      (void) [retval appendWithNSString:@"\\n"];
      continue;
      case 0x000c:
      (void) [retval appendWithNSString:@"\\f"];
      continue;
      case 0x000d:
      (void) [retval appendWithNSString:@"\\r"];
      continue;
      case '"':
      (void) [retval appendWithNSString:@"\\\""];
      continue;
      case '\'':
      (void) [retval appendWithNSString:@"\\'"];
      continue;
      case '\\':
      (void) [retval appendWithNSString:@"\\\\"];
      continue;
      default:
      if ((ch = [str charAtWithInt:i]) < (jint) 0x20 || ch > (jint) 0x7e) {
        NSString *s = JreStrcat("$$", @"0000", JavaLangInteger_toStringWithInt_withInt_(ch, 16));
        (void) [retval appendWithNSString:JreStrcat("$$", @"\\u", [s substring:((jint) [s length]) - 4 endIndex:((jint) [s length])])];
      }
      else {
        (void) [retval appendWithChar:ch];
      }
      continue;
    }
  }
  return [retval description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonParseException)