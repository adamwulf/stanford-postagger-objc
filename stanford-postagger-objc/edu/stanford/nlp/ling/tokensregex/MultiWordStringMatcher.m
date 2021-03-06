//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/MultiWordStringMatcher.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/tokensregex/MultiWordStringMatcher.h"
#include "edu/stanford/nlp/util/CacheMap.h"
#include "edu/stanford/nlp/util/IntPair.h"
#include "java/lang/Character.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/List.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface EduStanfordNlpLingTokensregexMultiWordStringMatcher () {
 @public
  jboolean caseInsensitiveMatch_;
  EduStanfordNlpUtilCacheMap *targetStringPatternCache_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexMultiWordStringMatcher, targetStringPatternCache_, EduStanfordNlpUtilCacheMap *)

inline JavaUtilRegexPattern *EduStanfordNlpLingTokensregexMultiWordStringMatcher_get_whitespacePattern();
inline JavaUtilRegexPattern *EduStanfordNlpLingTokensregexMultiWordStringMatcher_set_whitespacePattern(JavaUtilRegexPattern *value);
static JavaUtilRegexPattern *EduStanfordNlpLingTokensregexMultiWordStringMatcher_whitespacePattern;
J2OBJC_STATIC_FIELD_OBJ(EduStanfordNlpLingTokensregexMultiWordStringMatcher, whitespacePattern, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpLingTokensregexMultiWordStringMatcher_get_punctWhitespacePattern();
static JavaUtilRegexPattern *EduStanfordNlpLingTokensregexMultiWordStringMatcher_punctWhitespacePattern;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingTokensregexMultiWordStringMatcher, punctWhitespacePattern, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpLingTokensregexMultiWordStringMatcher_get_lnrmDelimPatternAny();
static JavaUtilRegexPattern *EduStanfordNlpLingTokensregexMultiWordStringMatcher_lnrmDelimPatternAny;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingTokensregexMultiWordStringMatcher, lnrmDelimPatternAny, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpLingTokensregexMultiWordStringMatcher_get_lnrmDelimPattern();
static JavaUtilRegexPattern *EduStanfordNlpLingTokensregexMultiWordStringMatcher_lnrmDelimPattern;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingTokensregexMultiWordStringMatcher, lnrmDelimPattern, JavaUtilRegexPattern *)

__attribute__((unused)) static void EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initWithNSString_withInt_(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingTokensregexMultiWordStringMatcher)

id<JavaUtilComparator> EduStanfordNlpLingTokensregexMultiWordStringMatcher_LONGEST_STRING_COMPARATOR;

@implementation EduStanfordNlpLingTokensregexMultiWordStringMatcher

- (instancetype)initWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType:(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *)matchType {
  EduStanfordNlpLingTokensregexMultiWordStringMatcher_initWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_(self, matchType);
  return self;
}

- (instancetype)initWithNSString:(NSString *)matchTypeStr {
  EduStanfordNlpLingTokensregexMultiWordStringMatcher_initWithNSString_(self, matchTypeStr);
  return self;
}

- (EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *)getMatchType {
  return matchType_;
}

- (void)setMatchTypeWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType:(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *)matchType {
  self->matchType_ = matchType;
  caseInsensitiveMatch_ = (matchType != JreLoadEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, EXCT) && matchType != JreLoadEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, EXCTWS));
  [((EduStanfordNlpUtilCacheMap *) nil_chk(targetStringPatternCache_)) clear];
}

- (NSString *)putSpacesAroundTargetStringWithNSString:(NSString *)text
                                         withNSString:(NSString *)targetString {
  return [self markTargetStringWithNSString:text withNSString:targetString withNSString:@" " withNSString:@" " withBoolean:true];
}

- (NSString *)markTargetStringWithNSString:(NSString *)text
                              withNSString:(NSString *)targetString
                              withNSString:(NSString *)beginMark
                              withNSString:(NSString *)endMark
                               withBoolean:(jboolean)markOnlyIfSpace {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithNSString_(text);
  jint i = [sb indexOfWithNSString:targetString];
  while (i >= 0) {
    jboolean matched = true;
    jboolean markBefore = !markOnlyIfSpace;
    jboolean markAfter = !markOnlyIfSpace;
    if (i > 0) {
      jchar charBefore = [sb charAtWithInt:i - 1];
      if (JavaLangCharacter_isLetterOrDigitWithChar_(charBefore)) {
        matched = false;
      }
      else if (!JavaLangCharacter_isWhitespaceWithChar_(charBefore)) {
        markBefore = true;
      }
    }
    if (i + ((jint) [((NSString *) nil_chk(targetString)) length]) < [sb length]) {
      jchar charAfter = [sb charAtWithInt:i + ((jint) [targetString length])];
      if (JavaLangCharacter_isLetterOrDigitWithChar_(charAfter)) {
        matched = false;
      }
      else if (!JavaLangCharacter_isWhitespaceWithChar_(charAfter)) {
        markAfter = true;
      }
    }
    if (matched) {
      if (markBefore) {
        (void) [sb insertWithInt:i withNSString:beginMark];
        i += ((jint) [((NSString *) nil_chk(beginMark)) length]);
      }
      i = i + ((jint) [targetString length]);
      if (markAfter) {
        (void) [sb insertWithInt:i withNSString:endMark];
        i += ((jint) [((NSString *) nil_chk(endMark)) length]);
      }
    }
    else {
      i++;
    }
    i = [sb indexOfWithNSString:targetString withInt:i];
  }
  return [sb description];
}

- (id<JavaUtilList>)findTargetStringOffsetsExctWithNSString:(NSString *)text
                                               withNSString:(NSString *)targetString
                                                    withInt:(jint)start
                                                    withInt:(jint)end {
  if (start > ((jint) [((NSString *) nil_chk(text)) length])) return nil;
  if (end > ((jint) [text length])) return nil;
  id<JavaUtilList> offsets = nil;
  jint i = [text indexOfString:targetString fromIndex:start];
  if (i >= 0 && i < end) {
    offsets = new_JavaUtilArrayList_init();
  }
  while (i >= 0 && i < end) {
    jboolean matched = true;
    if (i > 0) {
      jchar charBefore = [text charAtWithInt:i - 1];
      if (JavaLangCharacter_isLetterOrDigitWithChar_(charBefore)) {
        matched = false;
      }
    }
    if (i + ((jint) [((NSString *) nil_chk(targetString)) length]) < ((jint) [text length])) {
      jchar charAfter = [text charAtWithInt:i + ((jint) [targetString length])];
      if (JavaLangCharacter_isLetterOrDigitWithChar_(charAfter)) {
        matched = false;
      }
    }
    if (matched) {
      [((id<JavaUtilList>) nil_chk(offsets)) addWithId:new_EduStanfordNlpUtilIntPair_initWithInt_withInt_(i, i + ((jint) [targetString length]))];
      i += ((jint) [targetString length]);
    }
    else {
      i++;
    }
    i = [text indexOfString:targetString fromIndex:i];
  }
  return offsets;
}

- (JavaUtilRegexPattern *)getPatternWithNSStringArray:(IOSObjectArray *)targetStrings {
  NSString *regex = [self getRegexWithNSStringArray:targetStrings];
  return JavaUtilRegexPattern_compileWithNSString_(regex);
}

- (NSString *)getRegexWithNSStringArray:(IOSObjectArray *)targetStrings {
  id<JavaUtilList> strings = JavaUtilArrays_asListWithNSObjectArray_(targetStrings);
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(strings, EduStanfordNlpLingTokensregexMultiWordStringMatcher_LONGEST_STRING_COMPARATOR);
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  for (NSString * __strong s in nil_chk(strings)) {
    if ([sb length] > 0) {
      (void) [sb appendWithNSString:@"|"];
    }
    (void) [sb appendWithNSString:[self getRegexWithNSString:s]];
  }
  NSString *regex = [sb description];
  return regex;
}

- (JavaUtilRegexPattern *)getPatternWithNSString:(NSString *)targetString {
  JavaUtilRegexPattern *pattern = [((EduStanfordNlpUtilCacheMap *) nil_chk(targetStringPatternCache_)) getWithId:targetString];
  if (pattern == nil) {
    pattern = [self createPatternWithNSString:targetString];
    (void) [((EduStanfordNlpUtilCacheMap *) nil_chk(targetStringPatternCache_)) putWithId:targetString withId:pattern];
  }
  return pattern;
}

- (JavaUtilRegexPattern *)createPatternWithNSString:(NSString *)targetString {
  NSString *wordRegex = [self getRegexWithNSString:targetString];
  return JavaUtilRegexPattern_compileWithNSString_(wordRegex);
}

- (NSString *)getRegexWithNSString:(NSString *)targetString {
  NSString *wordRegex;
  switch ([matchType_ ordinal]) {
    case EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_Enum_EXCT:
    wordRegex = JavaUtilRegexPattern_quoteWithNSString_(targetString);
    break;
    case EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_Enum_EXCTWS:
    wordRegex = [self getExctWsRegexWithNSString:targetString];
    break;
    case EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_Enum_LWS:
    wordRegex = [self getLWsRegexWithNSString:targetString];
    break;
    case EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_Enum_LNRM:
    wordRegex = [self getLnrmRegexWithNSString:targetString];
    break;
    case EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_Enum_REGEX:
    wordRegex = targetString;
    default:
    @throw new_JavaLangUnsupportedOperationException_init();
  }
  return wordRegex;
}

- (NSString *)getExctWsRegexWithNSString:(NSString *)targetString {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  IOSObjectArray *fields = [((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpLingTokensregexMultiWordStringMatcher_whitespacePattern)) splitWithJavaLangCharSequence:targetString];
  {
    IOSObjectArray *a__ = fields;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *field = *b__++;
      if ([sb length] > 0) {
        (void) [sb appendWithNSString:@"\\s+"];
      }
      NSString *tmp = [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpLingTokensregexMultiWordStringMatcher_punctWhitespacePattern)) matcherWithJavaLangCharSequence:field])) replaceAllWithNSString:@" $1 "];
      tmp = [((NSString *) nil_chk(tmp)) trim];
      IOSObjectArray *punctFields = [((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpLingTokensregexMultiWordStringMatcher_whitespacePattern)) splitWithJavaLangCharSequence:tmp];
      {
        IOSObjectArray *a__ = punctFields;
        NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        NSString * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          NSString *f = *b__++;
          if ([sb length] > 0) {
            (void) [sb appendWithNSString:@"\\s*"];
          }
          (void) [sb appendWithNSString:JavaUtilRegexPattern_quoteWithNSString_(f)];
        }
      }
    }
  }
  return [sb description];
}

- (NSString *)getLWsRegexWithNSString:(NSString *)targetString {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithNSString_(@"(?u)(?i)");
  (void) [sb appendWithNSString:[self getExctWsRegexWithNSString:targetString]];
  return [sb description];
}

- (NSString *)getLnrmRegexWithNSString:(NSString *)targetString {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithNSString_(@"(?u)(?i)");
  IOSObjectArray *fields = [((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpLingTokensregexMultiWordStringMatcher_lnrmDelimPattern)) splitWithJavaLangCharSequence:targetString];
  jboolean first = true;
  {
    IOSObjectArray *a__ = fields;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *field = *b__++;
      if (!first) {
        (void) [sb appendWithId:EduStanfordNlpLingTokensregexMultiWordStringMatcher_lnrmDelimPatternAny];
      }
      else {
        first = false;
      }
      (void) [sb appendWithNSString:JavaUtilRegexPattern_quoteWithNSString_(field)];
    }
  }
  return [sb description];
}

- (id<JavaUtilList>)findTargetStringOffsetsRegexWithNSString:(NSString *)text
                                                withNSString:(NSString *)targetString
                                                     withInt:(jint)start
                                                     withInt:(jint)end {
  if (start > ((jint) [((NSString *) nil_chk(text)) length])) return nil;
  if (end > ((jint) [text length])) return nil;
  JavaUtilRegexPattern *targetPattern = [self getPatternWithNSString:targetString];
  return EduStanfordNlpLingTokensregexMultiWordStringMatcher_findOffsetsWithJavaUtilRegexPattern_withNSString_withInt_withInt_(targetPattern, text, start, end);
}

+ (id<JavaUtilList>)findOffsetsWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)pattern
                                           withNSString:(NSString *)text {
  return EduStanfordNlpLingTokensregexMultiWordStringMatcher_findOffsetsWithJavaUtilRegexPattern_withNSString_(pattern, text);
}

+ (id<JavaUtilList>)findOffsetsWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)pattern
                                           withNSString:(NSString *)text
                                                withInt:(jint)start
                                                withInt:(jint)end {
  return EduStanfordNlpLingTokensregexMultiWordStringMatcher_findOffsetsWithJavaUtilRegexPattern_withNSString_withInt_withInt_(pattern, text, start, end);
}

- (id<JavaUtilList>)findTargetStringOffsetsWithNSString:(NSString *)text
                                           withNSString:(NSString *)targetString {
  return [self findTargetStringOffsetsWithNSString:text withNSString:targetString withInt:0 withInt:((jint) [((NSString *) nil_chk(text)) length])];
}

- (id<JavaUtilList>)findTargetStringOffsetsWithNSString:(NSString *)text
                                           withNSString:(NSString *)targetString
                                                withInt:(jint)start
                                                withInt:(jint)end {
  switch ([matchType_ ordinal]) {
    case EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_Enum_EXCT:
    return [self findTargetStringOffsetsExctWithNSString:text withNSString:targetString withInt:start withInt:end];
    default:
    return [self findTargetStringOffsetsRegexWithNSString:text withNSString:targetString withInt:start withInt:end];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x4, 7, 8, -1, 9, -1, -1 },
    { NULL, "LJavaUtilRegexPattern;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 12, 11, -1, -1, -1, -1 },
    { NULL, "LJavaUtilRegexPattern;", 0x1, 10, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilRegexPattern;", 0x1, 13, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 12, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 14, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 15, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 16, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x4, 17, 8, -1, 9, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 18, 19, -1, 20, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 18, 21, -1, 22, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 23, 4, -1, 24, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 23, 8, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType:);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(getMatchType);
  methods[3].selector = @selector(setMatchTypeWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType:);
  methods[4].selector = @selector(putSpacesAroundTargetStringWithNSString:withNSString:);
  methods[5].selector = @selector(markTargetStringWithNSString:withNSString:withNSString:withNSString:withBoolean:);
  methods[6].selector = @selector(findTargetStringOffsetsExctWithNSString:withNSString:withInt:withInt:);
  methods[7].selector = @selector(getPatternWithNSStringArray:);
  methods[8].selector = @selector(getRegexWithNSStringArray:);
  methods[9].selector = @selector(getPatternWithNSString:);
  methods[10].selector = @selector(createPatternWithNSString:);
  methods[11].selector = @selector(getRegexWithNSString:);
  methods[12].selector = @selector(getExctWsRegexWithNSString:);
  methods[13].selector = @selector(getLWsRegexWithNSString:);
  methods[14].selector = @selector(getLnrmRegexWithNSString:);
  methods[15].selector = @selector(findTargetStringOffsetsRegexWithNSString:withNSString:withInt:withInt:);
  methods[16].selector = @selector(findOffsetsWithJavaUtilRegexPattern:withNSString:);
  methods[17].selector = @selector(findOffsetsWithJavaUtilRegexPattern:withNSString:withInt:withInt:);
  methods[18].selector = @selector(findTargetStringOffsetsWithNSString:withNSString:);
  methods[19].selector = @selector(findTargetStringOffsetsWithNSString:withNSString:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "caseInsensitiveMatch_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "matchType_", "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "targetStringPatternCache_", "LEduStanfordNlpUtilCacheMap;", .constantValue.asLong = 0, 0x2, -1, -1, 25, -1 },
    { "LONGEST_STRING_COMPARATOR", "LJavaUtilComparator;", .constantValue.asLong = 0, 0x19, -1, 26, 27, -1 },
    { "whitespacePattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0xa, -1, 28, -1, -1 },
    { "punctWhitespacePattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 29, -1, -1 },
    { "lnrmDelimPatternAny", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 30, -1, -1 },
    { "lnrmDelimPattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 31, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", "LNSString;", "setMatchType", "putSpacesAroundTargetString", "LNSString;LNSString;", "markTargetString", "LNSString;LNSString;LNSString;LNSString;Z", "findTargetStringOffsetsExct", "LNSString;LNSString;II", "(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List<Ledu/stanford/nlp/util/IntPair;>;", "getPattern", "[LNSString;", "getRegex", "createPattern", "getExctWsRegex", "getLWsRegex", "getLnrmRegex", "findTargetStringOffsetsRegex", "findOffsets", "LJavaUtilRegexPattern;LNSString;", "(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List<Ledu/stanford/nlp/util/IntPair;>;", "LJavaUtilRegexPattern;LNSString;II", "(Ljava/util/regex/Pattern;Ljava/lang/String;II)Ljava/util/List<Ledu/stanford/nlp/util/IntPair;>;", "findTargetStringOffsets", "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Ledu/stanford/nlp/util/IntPair;>;", "Ledu/stanford/nlp/util/CacheMap<Ljava/lang/String;Ljava/util/regex/Pattern;>;", &EduStanfordNlpLingTokensregexMultiWordStringMatcher_LONGEST_STRING_COMPARATOR, "Ljava/util/Comparator<Ljava/lang/String;>;", &EduStanfordNlpLingTokensregexMultiWordStringMatcher_whitespacePattern, &EduStanfordNlpLingTokensregexMultiWordStringMatcher_punctWhitespacePattern, &EduStanfordNlpLingTokensregexMultiWordStringMatcher_lnrmDelimPatternAny, &EduStanfordNlpLingTokensregexMultiWordStringMatcher_lnrmDelimPattern, "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;LEduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexMultiWordStringMatcher = { "MultiWordStringMatcher", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x1, 20, 8, -1, 32, -1, -1, -1 };
  return &_EduStanfordNlpLingTokensregexMultiWordStringMatcher;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingTokensregexMultiWordStringMatcher class]) {
    EduStanfordNlpLingTokensregexMultiWordStringMatcher_LONGEST_STRING_COMPARATOR = new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator_init();
    EduStanfordNlpLingTokensregexMultiWordStringMatcher_whitespacePattern = JavaUtilRegexPattern_compileWithNSString_(@"\\s+");
    EduStanfordNlpLingTokensregexMultiWordStringMatcher_punctWhitespacePattern = JavaUtilRegexPattern_compileWithNSString_(@"\\s*(\\p{Punct})\\s*");
    EduStanfordNlpLingTokensregexMultiWordStringMatcher_lnrmDelimPatternAny = JavaUtilRegexPattern_compileWithNSString_(@"(?:\\p{Punct}|\\s)*");
    EduStanfordNlpLingTokensregexMultiWordStringMatcher_lnrmDelimPattern = JavaUtilRegexPattern_compileWithNSString_(@"(?:\\p{Punct}|\\s)+");
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingTokensregexMultiWordStringMatcher)
  }
}

@end

void EduStanfordNlpLingTokensregexMultiWordStringMatcher_initWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_(EduStanfordNlpLingTokensregexMultiWordStringMatcher *self, EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *matchType) {
  NSObject_init(self);
  self->caseInsensitiveMatch_ = false;
  self->matchType_ = JreLoadEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, EXCTWS);
  self->targetStringPatternCache_ = new_EduStanfordNlpUtilCacheMap_initWithInt_(5000);
  [self setMatchTypeWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType:matchType];
}

EduStanfordNlpLingTokensregexMultiWordStringMatcher *new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_initWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *matchType) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiWordStringMatcher, initWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_, matchType)
}

EduStanfordNlpLingTokensregexMultiWordStringMatcher *create_EduStanfordNlpLingTokensregexMultiWordStringMatcher_initWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *matchType) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiWordStringMatcher, initWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_, matchType)
}

void EduStanfordNlpLingTokensregexMultiWordStringMatcher_initWithNSString_(EduStanfordNlpLingTokensregexMultiWordStringMatcher *self, NSString *matchTypeStr) {
  NSObject_init(self);
  self->caseInsensitiveMatch_ = false;
  self->matchType_ = JreLoadEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, EXCTWS);
  self->targetStringPatternCache_ = new_EduStanfordNlpUtilCacheMap_initWithInt_(5000);
  [self setMatchTypeWithEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType:EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_valueOfWithNSString_(matchTypeStr)];
}

EduStanfordNlpLingTokensregexMultiWordStringMatcher *new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_initWithNSString_(NSString *matchTypeStr) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiWordStringMatcher, initWithNSString_, matchTypeStr)
}

EduStanfordNlpLingTokensregexMultiWordStringMatcher *create_EduStanfordNlpLingTokensregexMultiWordStringMatcher_initWithNSString_(NSString *matchTypeStr) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiWordStringMatcher, initWithNSString_, matchTypeStr)
}

id<JavaUtilList> EduStanfordNlpLingTokensregexMultiWordStringMatcher_findOffsetsWithJavaUtilRegexPattern_withNSString_(JavaUtilRegexPattern *pattern, NSString *text) {
  EduStanfordNlpLingTokensregexMultiWordStringMatcher_initialize();
  return EduStanfordNlpLingTokensregexMultiWordStringMatcher_findOffsetsWithJavaUtilRegexPattern_withNSString_withInt_withInt_(pattern, text, 0, ((jint) [((NSString *) nil_chk(text)) length]));
}

id<JavaUtilList> EduStanfordNlpLingTokensregexMultiWordStringMatcher_findOffsetsWithJavaUtilRegexPattern_withNSString_withInt_withInt_(JavaUtilRegexPattern *pattern, NSString *text, jint start, jint end) {
  EduStanfordNlpLingTokensregexMultiWordStringMatcher_initialize();
  JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk(pattern)) matcherWithJavaLangCharSequence:text];
  id<JavaUtilList> offsets = nil;
  (void) [((JavaUtilRegexMatcher *) nil_chk(matcher)) regionWithInt:start withInt:end];
  jint i = ([matcher find]) ? [matcher start] : -1;
  if (i >= 0 && i < end) {
    offsets = new_JavaUtilArrayList_init();
  }
  while (i >= 0 && i < end) {
    jboolean matched = true;
    jint matchEnd = [matcher end];
    if (i > 0) {
      jchar charBefore = [((NSString *) nil_chk(text)) charAtWithInt:i - 1];
      if (JavaLangCharacter_isLetterOrDigitWithChar_(charBefore)) {
        matched = false;
      }
    }
    if (matchEnd < ((jint) [((NSString *) nil_chk(text)) length])) {
      jchar charAfter = [text charAtWithInt:matchEnd];
      if (JavaLangCharacter_isLetterOrDigitWithChar_(charAfter)) {
        matched = false;
      }
    }
    if (matched) {
      [((id<JavaUtilList>) nil_chk(offsets)) addWithId:new_EduStanfordNlpUtilIntPair_initWithInt_withInt_(i, matchEnd)];
    }
    i = ([matcher find]) ? [matcher start] : -1;
  }
  return offsets;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexMultiWordStringMatcher)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType)

EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_values_[5];

@implementation EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType

+ (IOSObjectArray *)values {
  return EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_values();
}

+ (EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *)valueOfWithNSString:(NSString *)name {
  return EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EXCT", "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "EXCTWS", "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "LWS", "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "LNRM", "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "REGEX", "LEduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, EXCT), &JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, EXCTWS), &JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, LWS), &JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, LNRM), &JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, REGEX), "LEduStanfordNlpLingTokensregexMultiWordStringMatcher;", "Ljava/lang/Enum<Ledu/stanford/nlp/ling/tokensregex/MultiWordStringMatcher$MatchType;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType = { "MatchType", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x4019, 2, 5, 7, -1, -1, 8, -1 };
  return &_EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType class]) {
    JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, EXCT) = new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initWithNSString_withInt_(@"EXCT", 0);
    JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, EXCTWS) = new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initWithNSString_withInt_(@"EXCTWS", 1);
    JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, LWS) = new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initWithNSString_withInt_(@"LWS", 2);
    JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, LNRM) = new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initWithNSString_withInt_(@"LNRM", 3);
    JreEnum(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, REGEX) = new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initWithNSString_withInt_(@"REGEX", 4);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType)
  }
}

@end

void EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initWithNSString_withInt_(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_values() {
  EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initialize();
  return [IOSObjectArray arrayWithObjects:EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_values_ count:5 type:EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_class_()];
}

EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_valueOfWithNSString_(NSString *name) {
  EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initialize();
  for (int i = 0; i < 5; i++) {
    EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *e = EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType *EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_fromOrdinal(NSUInteger ordinal) {
  EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexMultiWordStringMatcher_MatchType)

@implementation EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator

- (jint)compareWithId:(NSString *)o1
               withId:(NSString *)o2 {
  jint l1 = ((jint) [((NSString *) nil_chk(o1)) length]);
  jint l2 = ((jint) [((NSString *) nil_chk(o2)) length]);
  if (l1 == l2) {
    return [o1 compareToWithId:o2];
  }
  else {
    return (l1 > l2) ? -1 : 1;
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(compareWithId:withId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LNSString;LNSString;", "LEduStanfordNlpLingTokensregexMultiWordStringMatcher;", "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator = { "LongestStringComparator", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, NULL, 7, 0x9, 2, 0, 2, -1, -1, 3, -1 };
  return &_EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator;
}

@end

void EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator_init(EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator *self) {
  NSObject_init(self);
}

EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator *new_EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator, init)
}

EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator *create_EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexMultiWordStringMatcher_LongestStringComparator)
