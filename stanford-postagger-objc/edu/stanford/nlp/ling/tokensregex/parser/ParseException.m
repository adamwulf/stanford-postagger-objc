//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/parser/ParseException.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/tokensregex/parser/ParseException.h"
#include "edu/stanford/nlp/ling/tokensregex/parser/Token.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"

@interface EduStanfordNlpLingTokensregexParserParseException ()

+ (NSString *)initialiseWithEduStanfordNlpLingTokensregexParserToken:(EduStanfordNlpLingTokensregexParserToken *)currentToken
                                                       withIntArray2:(IOSObjectArray *)expectedTokenSequences
                                                   withNSStringArray:(IOSObjectArray *)tokenImage OBJC_METHOD_FAMILY_NONE;

@end

inline jlong EduStanfordNlpLingTokensregexParserParseException_get_serialVersionUID();
#define EduStanfordNlpLingTokensregexParserParseException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingTokensregexParserParseException, serialVersionUID, jlong)

__attribute__((unused)) static NSString *EduStanfordNlpLingTokensregexParserParseException_initialiseWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_(EduStanfordNlpLingTokensregexParserToken *currentToken, IOSObjectArray *expectedTokenSequences, IOSObjectArray *tokenImage);

@implementation EduStanfordNlpLingTokensregexParserParseException

- (instancetype)initWithEduStanfordNlpLingTokensregexParserToken:(EduStanfordNlpLingTokensregexParserToken *)currentTokenVal
                                                   withIntArray2:(IOSObjectArray *)expectedTokenSequencesVal
                                               withNSStringArray:(IOSObjectArray *)tokenImageVal {
  EduStanfordNlpLingTokensregexParserParseException_initWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_(self, currentTokenVal, expectedTokenSequencesVal, tokenImageVal);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTokensregexParserParseException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message {
  EduStanfordNlpLingTokensregexParserParseException_initWithNSString_(self, message);
  return self;
}

+ (NSString *)initialiseWithEduStanfordNlpLingTokensregexParserToken:(EduStanfordNlpLingTokensregexParserToken *)currentToken
                                                       withIntArray2:(IOSObjectArray *)expectedTokenSequences
                                                   withNSStringArray:(IOSObjectArray *)tokenImage {
  return EduStanfordNlpLingTokensregexParserParseException_initialiseWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_(currentToken, expectedTokenSequences, tokenImage);
}

+ (NSString *)add_escapesWithNSString:(NSString *)str {
  return EduStanfordNlpLingTokensregexParserParseException_add_escapesWithNSString_(str);
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
  methods[0].selector = @selector(initWithEduStanfordNlpLingTokensregexParserToken:withIntArray2:withNSStringArray:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithNSString:);
  methods[3].selector = @selector(initialiseWithEduStanfordNlpLingTokensregexParserToken:withIntArray2:withNSStringArray:);
  methods[4].selector = @selector(add_escapesWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingTokensregexParserParseException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "currentToken_", "LEduStanfordNlpLingTokensregexParserToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "expectedTokenSequences_", "[[I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "tokenImage_", "[LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "eol_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpLingTokensregexParserToken;[[I[LNSString;", "LNSString;", "initialise", "add_escapes" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexParserParseException = { "ParseException", "edu.stanford.nlp.ling.tokensregex.parser", ptrTable, methods, fields, 7, 0x1, 5, 5, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingTokensregexParserParseException;
}

@end

void EduStanfordNlpLingTokensregexParserParseException_initWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_(EduStanfordNlpLingTokensregexParserParseException *self, EduStanfordNlpLingTokensregexParserToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) {
  JavaLangException_initWithNSString_(self, EduStanfordNlpLingTokensregexParserParseException_initialiseWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_(currentTokenVal, expectedTokenSequencesVal, tokenImageVal));
  self->eol_ = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
  self->currentToken_ = currentTokenVal;
  self->expectedTokenSequences_ = expectedTokenSequencesVal;
  self->tokenImage_ = tokenImageVal;
}

EduStanfordNlpLingTokensregexParserParseException *new_EduStanfordNlpLingTokensregexParserParseException_initWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_(EduStanfordNlpLingTokensregexParserToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexParserParseException, initWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_, currentTokenVal, expectedTokenSequencesVal, tokenImageVal)
}

EduStanfordNlpLingTokensregexParserParseException *create_EduStanfordNlpLingTokensregexParserParseException_initWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_(EduStanfordNlpLingTokensregexParserToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexParserParseException, initWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_, currentTokenVal, expectedTokenSequencesVal, tokenImageVal)
}

void EduStanfordNlpLingTokensregexParserParseException_init(EduStanfordNlpLingTokensregexParserParseException *self) {
  JavaLangException_init(self);
  self->eol_ = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
}

EduStanfordNlpLingTokensregexParserParseException *new_EduStanfordNlpLingTokensregexParserParseException_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexParserParseException, init)
}

EduStanfordNlpLingTokensregexParserParseException *create_EduStanfordNlpLingTokensregexParserParseException_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexParserParseException, init)
}

void EduStanfordNlpLingTokensregexParserParseException_initWithNSString_(EduStanfordNlpLingTokensregexParserParseException *self, NSString *message) {
  JavaLangException_initWithNSString_(self, message);
  self->eol_ = JavaLangSystem_getPropertyWithNSString_withNSString_(@"line.separator", @"\n");
}

EduStanfordNlpLingTokensregexParserParseException *new_EduStanfordNlpLingTokensregexParserParseException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexParserParseException, initWithNSString_, message)
}

EduStanfordNlpLingTokensregexParserParseException *create_EduStanfordNlpLingTokensregexParserParseException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexParserParseException, initWithNSString_, message)
}

NSString *EduStanfordNlpLingTokensregexParserParseException_initialiseWithEduStanfordNlpLingTokensregexParserToken_withIntArray2_withNSStringArray_(EduStanfordNlpLingTokensregexParserToken *currentToken, IOSObjectArray *expectedTokenSequences, IOSObjectArray *tokenImage) {
  EduStanfordNlpLingTokensregexParserParseException_initialize();
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
  EduStanfordNlpLingTokensregexParserToken *tok = ((EduStanfordNlpLingTokensregexParserToken *) nil_chk(currentToken))->next_;
  for (jint i = 0; i < maxSize; i++) {
    if (i != 0) (void) JreStrAppendStrong(&retval, "$", @" ");
    if (((EduStanfordNlpLingTokensregexParserToken *) nil_chk(tok))->kind_ == 0) {
      (void) JreStrAppendStrong(&retval, "$", IOSObjectArray_Get(nil_chk(tokenImage), 0));
      break;
    }
    (void) JreStrAppendStrong(&retval, "C$", ' ', IOSObjectArray_Get(nil_chk(tokenImage), tok->kind_));
    (void) JreStrAppendStrong(&retval, "$", @" \"");
    (void) JreStrAppendStrong(&retval, "$", EduStanfordNlpLingTokensregexParserParseException_add_escapesWithNSString_(tok->image_));
    (void) JreStrAppendStrong(&retval, "$", @" \"");
    tok = tok->next_;
  }
  (void) JreStrAppendStrong(&retval, "$I$I", @"\" at line ", ((EduStanfordNlpLingTokensregexParserToken *) nil_chk(currentToken->next_))->beginLine_, @", column ", currentToken->next_->beginColumn_);
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

NSString *EduStanfordNlpLingTokensregexParserParseException_add_escapesWithNSString_(NSString *str) {
  EduStanfordNlpLingTokensregexParserParseException_initialize();
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

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexParserParseException)
