//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/international/spanish/SpanishVerbStripper.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/international/spanish/SpanishVerbStripper.h"
#include "edu/stanford/nlp/io/IOUtils.h"
#include "edu/stanford/nlp/util/Pair.h"
#include "java/io/BufferedReader.h"
#include "java/io/IOException.h"
#include "java/io/PrintStream.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/Character.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface EduStanfordNlpInternationalSpanishSpanishVerbStripper () {
 @public
  JavaUtilHashMap *dict_;
}

+ (JavaUtilHashMap *)setupDictionaryWithNSString:(NSString *)dictPath;

- (instancetype)initWithNSString:(NSString *)dictPath;

+ (NSString *)removeAccentsWithNSString:(NSString *)word;

+ (jchar)getCaseWithNSString:(NSString *)original
                    withChar:(jchar)letter;

- (jboolean)validateVerbPairWithEduStanfordNlpUtilPair:(EduStanfordNlpUtilPair *)pair;

+ (EduStanfordNlpUtilPair *)stripSuffixWithNSString:(NSString *)word
                           withJavaUtilRegexPattern:(JavaUtilRegexPattern *)pSuffix;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpInternationalSpanishSpanishVerbStripper, dict_, JavaUtilHashMap *)

inline id<JavaUtilMap> EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_instances();
static id<JavaUtilMap> EduStanfordNlpInternationalSpanishSpanishVerbStripper_instances;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, instances, id<JavaUtilMap>)

inline NSString *EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_DEFAULT_DICT();
static NSString *EduStanfordNlpInternationalSpanishSpanishVerbStripper_DEFAULT_DICT = @"edu/stanford/nlp/international/spanish/enclitic-inflections.data";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, DEFAULT_DICT, NSString *)

inline NSString *EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_PATTERN_ATTACHED_PRONOUNS();
static NSString *EduStanfordNlpInternationalSpanishSpanishVerbStripper_PATTERN_ATTACHED_PRONOUNS = @"(?:(?:[mts]e|n?os|les?)(?:l[oa]s?)?|l[oa]s?)$";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, PATTERN_ATTACHED_PRONOUNS, NSString *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_pTwoAttachedPronouns();
static JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_pTwoAttachedPronouns;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, pTwoAttachedPronouns, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_pOneAttachedPronoun();
static JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_pOneAttachedPronoun;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, pOneAttachedPronoun, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_pStrippable();
static JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_pStrippable;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, pStrippable, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_pIrregulars();
static JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_pIrregulars;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, pIrregulars, JavaUtilRegexPattern *)

inline IOSObjectArray *EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_accentFixes();
static IOSObjectArray *EduStanfordNlpInternationalSpanishSpanishVerbStripper_accentFixes;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, accentFixes, IOSObjectArray *)

inline id<JavaUtilSet> EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_accentedInfinitives();
static id<JavaUtilSet> EduStanfordNlpInternationalSpanishSpanishVerbStripper_accentedInfinitives;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, accentedInfinitives, id<JavaUtilSet>)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_nosse();
static JavaUtilRegexPattern *EduStanfordNlpInternationalSpanishSpanishVerbStripper_nosse;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, nosse, JavaUtilRegexPattern *)

inline jlong EduStanfordNlpInternationalSpanishSpanishVerbStripper_get_serialVersionUID();
#define EduStanfordNlpInternationalSpanishSpanishVerbStripper_serialVersionUID -4780144226395772354LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpInternationalSpanishSpanishVerbStripper, serialVersionUID, jlong)

__attribute__((unused)) static JavaUtilHashMap *EduStanfordNlpInternationalSpanishSpanishVerbStripper_setupDictionaryWithNSString_(NSString *dictPath);

__attribute__((unused)) static void EduStanfordNlpInternationalSpanishSpanishVerbStripper_initWithNSString_(EduStanfordNlpInternationalSpanishSpanishVerbStripper *self, NSString *dictPath);

__attribute__((unused)) static EduStanfordNlpInternationalSpanishSpanishVerbStripper *new_EduStanfordNlpInternationalSpanishSpanishVerbStripper_initWithNSString_(NSString *dictPath) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpInternationalSpanishSpanishVerbStripper *create_EduStanfordNlpInternationalSpanishSpanishVerbStripper_initWithNSString_(NSString *dictPath);

__attribute__((unused)) static NSString *EduStanfordNlpInternationalSpanishSpanishVerbStripper_removeAccentsWithNSString_(NSString *word);

__attribute__((unused)) static jchar EduStanfordNlpInternationalSpanishSpanishVerbStripper_getCaseWithNSString_withChar_(NSString *original, jchar letter);

__attribute__((unused)) static jboolean EduStanfordNlpInternationalSpanishSpanishVerbStripper_validateVerbPairWithEduStanfordNlpUtilPair_(EduStanfordNlpInternationalSpanishSpanishVerbStripper *self, EduStanfordNlpUtilPair *pair);

__attribute__((unused)) static EduStanfordNlpUtilPair *EduStanfordNlpInternationalSpanishSpanishVerbStripper_stripSuffixWithNSString_withJavaUtilRegexPattern_(NSString *word, JavaUtilRegexPattern *pSuffix);

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpInternationalSpanishSpanishVerbStripper)

@implementation EduStanfordNlpInternationalSpanishSpanishVerbStripper

+ (JavaUtilHashMap *)setupDictionaryWithNSString:(NSString *)dictPath {
  return EduStanfordNlpInternationalSpanishSpanishVerbStripper_setupDictionaryWithNSString_(dictPath);
}

- (instancetype)initWithNSString:(NSString *)dictPath {
  EduStanfordNlpInternationalSpanishSpanishVerbStripper_initWithNSString_(self, dictPath);
  return self;
}

+ (EduStanfordNlpInternationalSpanishSpanishVerbStripper *)getInstance {
  return EduStanfordNlpInternationalSpanishSpanishVerbStripper_getInstance();
}

+ (EduStanfordNlpInternationalSpanishSpanishVerbStripper *)getInstanceWithNSString:(NSString *)dictPath {
  return EduStanfordNlpInternationalSpanishSpanishVerbStripper_getInstanceWithNSString_(dictPath);
}

+ (jboolean)isStrippableWithNSString:(NSString *)word {
  return EduStanfordNlpInternationalSpanishSpanishVerbStripper_isStrippableWithNSString_(word);
}

+ (NSString *)removeAccentsWithNSString:(NSString *)word {
  return EduStanfordNlpInternationalSpanishSpanishVerbStripper_removeAccentsWithNSString_(word);
}

+ (jchar)getCaseWithNSString:(NSString *)original
                    withChar:(jchar)letter {
  return EduStanfordNlpInternationalSpanishSpanishVerbStripper_getCaseWithNSString_withChar_(original, letter);
}

- (jboolean)validateVerbPairWithEduStanfordNlpUtilPair:(EduStanfordNlpUtilPair *)pair {
  return EduStanfordNlpInternationalSpanishSpanishVerbStripper_validateVerbPairWithEduStanfordNlpUtilPair_(self, pair);
}

+ (EduStanfordNlpUtilPair *)stripSuffixWithNSString:(NSString *)word
                           withJavaUtilRegexPattern:(JavaUtilRegexPattern *)pSuffix {
  return EduStanfordNlpInternationalSpanishSpanishVerbStripper_stripSuffixWithNSString_withJavaUtilRegexPattern_(word, pSuffix);
}

- (EduStanfordNlpUtilPair *)separatePronounsWithNSString:(NSString *)verb {
  EduStanfordNlpUtilPair *separated;
  separated = EduStanfordNlpInternationalSpanishSpanishVerbStripper_stripSuffixWithNSString_withJavaUtilRegexPattern_(verb, EduStanfordNlpInternationalSpanishSpanishVerbStripper_pOneAttachedPronoun);
  if (separated != nil && EduStanfordNlpInternationalSpanishSpanishVerbStripper_validateVerbPairWithEduStanfordNlpUtilPair_(self, separated)) {
    return separated;
  }
  separated = EduStanfordNlpInternationalSpanishSpanishVerbStripper_stripSuffixWithNSString_withJavaUtilRegexPattern_(verb, EduStanfordNlpInternationalSpanishSpanishVerbStripper_pTwoAttachedPronouns);
  if (separated != nil && EduStanfordNlpInternationalSpanishSpanishVerbStripper_validateVerbPairWithEduStanfordNlpUtilPair_(self, separated)) {
    return separated;
  }
  return nil;
}

- (NSString *)stripVerbWithNSString:(NSString *)verb {
  EduStanfordNlpUtilPair *separated = [self separatePronounsWithNSString:verb];
  if (separated != nil) {
    return [separated first];
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilHashMap;", 0xa, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpInternationalSpanishSpanishVerbStripper;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpInternationalSpanishSpanishVerbStripper;", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 4, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 5, 1, -1, -1, -1, -1 },
    { NULL, "C", 0xa, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 8, 9, -1, 10, -1, -1 },
    { NULL, "LEduStanfordNlpUtilPair;", 0xa, 11, 12, -1, 13, -1, -1 },
    { NULL, "LEduStanfordNlpUtilPair;", 0x1, 14, 1, -1, 15, -1, -1 },
    { NULL, "LNSString;", 0x1, 16, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setupDictionaryWithNSString:);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(getInstance);
  methods[3].selector = @selector(getInstanceWithNSString:);
  methods[4].selector = @selector(isStrippableWithNSString:);
  methods[5].selector = @selector(removeAccentsWithNSString:);
  methods[6].selector = @selector(getCaseWithNSString:withChar:);
  methods[7].selector = @selector(validateVerbPairWithEduStanfordNlpUtilPair:);
  methods[8].selector = @selector(stripSuffixWithNSString:withJavaUtilRegexPattern:);
  methods[9].selector = @selector(separatePronounsWithNSString:);
  methods[10].selector = @selector(stripVerbWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "instances", "LJavaUtilMap;", .constantValue.asLong = 0, 0x1a, -1, 17, 18, -1 },
    { "dict_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x12, -1, -1, 19, -1 },
    { "DEFAULT_DICT", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 20, -1, -1 },
    { "PATTERN_ATTACHED_PRONOUNS", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 21, -1, -1 },
    { "pTwoAttachedPronouns", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 22, -1, -1 },
    { "pOneAttachedPronoun", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "pStrippable", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "pIrregulars", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 25, -1, -1 },
    { "accentFixes", "[LEduStanfordNlpUtilPair;", .constantValue.asLong = 0, 0x1a, -1, 26, 27, -1 },
    { "accentedInfinitives", "LJavaUtilSet;", .constantValue.asLong = 0, 0x1a, -1, 28, 29, -1 },
    { "nosse", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 30, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpInternationalSpanishSpanishVerbStripper_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setupDictionary", "LNSString;", "(Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;", "getInstance", "isStrippable", "removeAccents", "getCase", "LNSString;C", "validateVerbPair", "LEduStanfordNlpUtilPair;", "(Ledu/stanford/nlp/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)Z", "stripSuffix", "LNSString;LJavaUtilRegexPattern;", "(Ljava/lang/String;Ljava/util/regex/Pattern;)Ledu/stanford/nlp/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;", "separatePronouns", "(Ljava/lang/String;)Ledu/stanford/nlp/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;", "stripVerb", &EduStanfordNlpInternationalSpanishSpanishVerbStripper_instances, "Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/international/spanish/SpanishVerbStripper;>;", "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;", &EduStanfordNlpInternationalSpanishSpanishVerbStripper_DEFAULT_DICT, &EduStanfordNlpInternationalSpanishSpanishVerbStripper_PATTERN_ATTACHED_PRONOUNS, &EduStanfordNlpInternationalSpanishSpanishVerbStripper_pTwoAttachedPronouns, &EduStanfordNlpInternationalSpanishSpanishVerbStripper_pOneAttachedPronoun, &EduStanfordNlpInternationalSpanishSpanishVerbStripper_pStrippable, &EduStanfordNlpInternationalSpanishSpanishVerbStripper_pIrregulars, &EduStanfordNlpInternationalSpanishSpanishVerbStripper_accentFixes, "[Ledu/stanford/nlp/util/Pair<Ljava/util/regex/Pattern;Ljava/lang/String;>;", &EduStanfordNlpInternationalSpanishSpanishVerbStripper_accentedInfinitives, "Ljava/util/Set<Ljava/lang/String;>;", &EduStanfordNlpInternationalSpanishSpanishVerbStripper_nosse };
  static const J2ObjcClassInfo _EduStanfordNlpInternationalSpanishSpanishVerbStripper = { "SpanishVerbStripper", "edu.stanford.nlp.international.spanish", ptrTable, methods, fields, 7, 0x11, 11, 12, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpInternationalSpanishSpanishVerbStripper;
}

+ (void)initialize {
  if (self == [EduStanfordNlpInternationalSpanishSpanishVerbStripper class]) {
    EduStanfordNlpInternationalSpanishSpanishVerbStripper_instances = new_JavaUtilHashMap_init();
    EduStanfordNlpInternationalSpanishSpanishVerbStripper_pTwoAttachedPronouns = JavaUtilRegexPattern_compileWithNSString_(@"([mts]e|n?os|les?)(l[eoa]s?)$");
    EduStanfordNlpInternationalSpanishSpanishVerbStripper_pOneAttachedPronoun = JavaUtilRegexPattern_compileWithNSString_(@"([mts]e|n?os|les?|l[oa]s?)$");
    EduStanfordNlpInternationalSpanishSpanishVerbStripper_pStrippable = JavaUtilRegexPattern_compileWithNSString_(JreStrcat("$$", @"(?:[aei\u00e1\u00e9\u00ed]r|[\u00e1\u00e9]ndo|[ae\u00e1\u00e9]n?|[ae\u00e1\u00e9]mos?|[aei\u00e1\u00e9\u00ed](?:d(?!os)|(?=os)))", EduStanfordNlpInternationalSpanishSpanishVerbStripper_PATTERN_ATTACHED_PRONOUNS));
    EduStanfordNlpInternationalSpanishSpanishVerbStripper_pIrregulars = JavaUtilRegexPattern_compileWithNSString_(JreStrcat("$$", @"^(?:d[i\u00ed]|h[a\u00e1]z|v[e\u00e9]|p[o\u00f3]n|s[a\u00e1]l|s\u00e9|t[e\u00e9]n|v[e\u00e9]n|(?:id(?=os$)))", EduStanfordNlpInternationalSpanishSpanishVerbStripper_PATTERN_ATTACHED_PRONOUNS));
    EduStanfordNlpInternationalSpanishSpanishVerbStripper_accentFixes = [IOSObjectArray newArrayWithObjects:(id[]){ create_EduStanfordNlpUtilPair_initWithId_withId_(JavaUtilRegexPattern_compileWithNSString_(@"\u00e1"), @"a"), create_EduStanfordNlpUtilPair_initWithId_withId_(JavaUtilRegexPattern_compileWithNSString_(@"\u00e9"), @"e"), create_EduStanfordNlpUtilPair_initWithId_withId_(JavaUtilRegexPattern_compileWithNSString_(@"\u00ed"), @"i"), create_EduStanfordNlpUtilPair_initWithId_withId_(JavaUtilRegexPattern_compileWithNSString_(@"\u00f3"), @"o"), create_EduStanfordNlpUtilPair_initWithId_withId_(JavaUtilRegexPattern_compileWithNSString_(@"\u00fa"), @"u") } count:5 type:EduStanfordNlpUtilPair_class_()];
    EduStanfordNlpInternationalSpanishSpanishVerbStripper_accentedInfinitives = new_JavaUtilHashSet_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ @"desle\u00edr", @"deso\u00edr", @"emba\u00edr", @"engre\u00edr", @"entreo\u00edr", @"fre\u00edr", @"o\u00edr", @"refre\u00edr", @"re\u00edr", @"sofre\u00edr", @"sonre\u00edr" } count:11 type:NSString_class_()]));
    EduStanfordNlpInternationalSpanishSpanishVerbStripper_nosse = JavaUtilRegexPattern_compileWithNSString_(@"nos|se");
    J2OBJC_SET_INITIALIZED(EduStanfordNlpInternationalSpanishSpanishVerbStripper)
  }
}

@end

JavaUtilHashMap *EduStanfordNlpInternationalSpanishSpanishVerbStripper_setupDictionaryWithNSString_(NSString *dictPath) {
  EduStanfordNlpInternationalSpanishSpanishVerbStripper_initialize();
  JavaUtilHashMap *dictionary = new_JavaUtilHashMap_init();
  JavaIoBufferedReader *br = nil;
  @try {
    br = EduStanfordNlpIoIOUtils_readerFromStringWithNSString_(dictPath);
    for (NSString *line; (line = [((JavaIoBufferedReader *) nil_chk(br)) readLine]) != nil; ) {
      IOSObjectArray *words = [((NSString *) nil_chk([((NSString *) nil_chk(line)) trim])) split:@"\\s"];
      if (((IOSObjectArray *) nil_chk(words))->size_ < 3) {
        (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printfWithNSString:@"SpanishVerbStripper: adding words to dict, missing fields, ignoring line: %s%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ line } count:1 type:NSObject_class_()]];
      }
      else {
        (void) [dictionary putWithId:IOSObjectArray_Get(words, 0) withId:IOSObjectArray_Get(words, 2)];
      }
    }
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    [((JavaIoUnsupportedEncodingException *) nil_chk(e)) printStackTrace];
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$$", @"Could not load Spanish data file ", dictPath)];
  }
  @finally {
    EduStanfordNlpIoIOUtils_closeIgnoringExceptionsWithJavaIoCloseable_(br);
  }
  return dictionary;
}

void EduStanfordNlpInternationalSpanishSpanishVerbStripper_initWithNSString_(EduStanfordNlpInternationalSpanishSpanishVerbStripper *self, NSString *dictPath) {
  NSObject_init(self);
  self->dict_ = EduStanfordNlpInternationalSpanishSpanishVerbStripper_setupDictionaryWithNSString_(dictPath);
}

EduStanfordNlpInternationalSpanishSpanishVerbStripper *new_EduStanfordNlpInternationalSpanishSpanishVerbStripper_initWithNSString_(NSString *dictPath) {
  J2OBJC_NEW_IMPL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, initWithNSString_, dictPath)
}

EduStanfordNlpInternationalSpanishSpanishVerbStripper *create_EduStanfordNlpInternationalSpanishSpanishVerbStripper_initWithNSString_(NSString *dictPath) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpInternationalSpanishSpanishVerbStripper, initWithNSString_, dictPath)
}

EduStanfordNlpInternationalSpanishSpanishVerbStripper *EduStanfordNlpInternationalSpanishSpanishVerbStripper_getInstance() {
  EduStanfordNlpInternationalSpanishSpanishVerbStripper_initialize();
  return EduStanfordNlpInternationalSpanishSpanishVerbStripper_getInstanceWithNSString_(EduStanfordNlpInternationalSpanishSpanishVerbStripper_DEFAULT_DICT);
}

EduStanfordNlpInternationalSpanishSpanishVerbStripper *EduStanfordNlpInternationalSpanishSpanishVerbStripper_getInstanceWithNSString_(NSString *dictPath) {
  EduStanfordNlpInternationalSpanishSpanishVerbStripper_initialize();
  EduStanfordNlpInternationalSpanishSpanishVerbStripper *svs = [((id<JavaUtilMap>) nil_chk(EduStanfordNlpInternationalSpanishSpanishVerbStripper_instances)) getWithId:dictPath];
  if (svs == nil) {
    svs = new_EduStanfordNlpInternationalSpanishSpanishVerbStripper_initWithNSString_(dictPath);
    (void) [EduStanfordNlpInternationalSpanishSpanishVerbStripper_instances putWithId:dictPath withId:svs];
  }
  return svs;
}

jboolean EduStanfordNlpInternationalSpanishSpanishVerbStripper_isStrippableWithNSString_(NSString *word) {
  EduStanfordNlpInternationalSpanishSpanishVerbStripper_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalSpanishSpanishVerbStripper_pStrippable)) matcherWithJavaLangCharSequence:word])) find] || [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalSpanishSpanishVerbStripper_pIrregulars)) matcherWithJavaLangCharSequence:word])) find];
}

NSString *EduStanfordNlpInternationalSpanishSpanishVerbStripper_removeAccentsWithNSString_(NSString *word) {
  EduStanfordNlpInternationalSpanishSpanishVerbStripper_initialize();
  if ([((id<JavaUtilSet>) nil_chk(EduStanfordNlpInternationalSpanishSpanishVerbStripper_accentedInfinitives)) containsWithId:word]) return word;
  NSString *stripped = word;
  {
    IOSObjectArray *a__ = EduStanfordNlpInternationalSpanishSpanishVerbStripper_accentFixes;
    EduStanfordNlpUtilPair * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpUtilPair * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpUtilPair *accentFix = *b__++;
      stripped = [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk([((EduStanfordNlpUtilPair *) nil_chk(accentFix)) first])) matcherWithJavaLangCharSequence:stripped])) replaceAllWithNSString:[accentFix second]];
    }
  }
  return stripped;
}

jchar EduStanfordNlpInternationalSpanishSpanishVerbStripper_getCaseWithNSString_withChar_(NSString *original, jchar letter) {
  EduStanfordNlpInternationalSpanishSpanishVerbStripper_initialize();
  if (JavaLangCharacter_isUpperCaseWithChar_([((NSString *) nil_chk(original)) charAtWithInt:((jint) [original length]) - 1])) {
    return JavaLangCharacter_toUpperCaseWithChar_(letter);
  }
  else {
    return JavaLangCharacter_toLowerCaseWithChar_(letter);
  }
}

jboolean EduStanfordNlpInternationalSpanishSpanishVerbStripper_validateVerbPairWithEduStanfordNlpUtilPair_(EduStanfordNlpInternationalSpanishSpanishVerbStripper *self, EduStanfordNlpUtilPair *pair) {
  NSString *stripped = [((NSString *) nil_chk([((EduStanfordNlpUtilPair *) nil_chk(pair)) first])) lowercaseString];
  NSString *firstPron = [((NSString *) nil_chk([((id<JavaUtilList>) nil_chk([pair second])) getWithInt:0])) lowercaseString];
  NSString *pos = [((JavaUtilHashMap *) nil_chk(self->dict_)) getWithId:stripped];
  if (pos != nil) {
    return !([pos isEqual:@"VMM02P0"] && [((NSString *) nil_chk(firstPron)) equalsIgnoreCase:@"os"]);
  }
  if ([((NSString *) nil_chk(firstPron)) equalsIgnoreCase:@"os"] && [self->dict_ containsKeyWithId:JreStrcat("$C", stripped, 'd')]) {
    [pair setFirstWithId:JreStrcat("$C", [pair first], EduStanfordNlpInternationalSpanishSpanishVerbStripper_getCaseWithNSString_withChar_([pair first], 'd'))];
    return true;
  }
  if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalSpanishSpanishVerbStripper_nosse)) matcherWithJavaLangCharSequence:firstPron])) matches] && [self->dict_ containsKeyWithId:JreStrcat("$C", stripped, 's')]) {
    [pair setFirstWithId:JreStrcat("$C", [pair first], EduStanfordNlpInternationalSpanishSpanishVerbStripper_getCaseWithNSString_withChar_([pair first], 's'))];
    return true;
  }
  return false;
}

EduStanfordNlpUtilPair *EduStanfordNlpInternationalSpanishSpanishVerbStripper_stripSuffixWithNSString_withJavaUtilRegexPattern_(NSString *word, JavaUtilRegexPattern *pSuffix) {
  EduStanfordNlpInternationalSpanishSpanishVerbStripper_initialize();
  JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(pSuffix)) matcherWithJavaLangCharSequence:word];
  if ([((JavaUtilRegexMatcher *) nil_chk(m)) find]) {
    NSString *stripped = [((NSString *) nil_chk(word)) substring:0 endIndex:[m start]];
    stripped = EduStanfordNlpInternationalSpanishSpanishVerbStripper_removeAccentsWithNSString_(stripped);
    id<JavaUtilList> attached = new_JavaUtilArrayList_init();
    for (jint i = 0; i < [m groupCount]; i++) [attached addWithId:[m groupWithInt:i + 1]];
    return new_EduStanfordNlpUtilPair_initWithId_withId_(stripped, attached);
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpInternationalSpanishSpanishVerbStripper)