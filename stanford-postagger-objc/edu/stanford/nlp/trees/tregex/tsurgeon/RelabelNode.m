//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/RelabelNode.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/tregex/TregexMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/RelabelNode.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface EduStanfordNlpTreesTregexTsurgeonRelabelNode () {
 @public
  EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *mode_;
  NSString *newLabel_;
  JavaUtilRegexPattern *labelRegex_;
  NSString *replacementString_;
  id<JavaUtilList> replacementPieces_;
}

+ (NSString *)removeEscapeSlashesWithNSString:(NSString *)inArg;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonRelabelNode, mode_, EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonRelabelNode, newLabel_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonRelabelNode, labelRegex_, JavaUtilRegexPattern *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonRelabelNode, replacementString_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonRelabelNode, replacementPieces_, id<JavaUtilList>)

__attribute__((unused)) static NSString *EduStanfordNlpTreesTregexTsurgeonRelabelNode_removeEscapeSlashesWithNSString_(NSString *inArg);

__attribute__((unused)) static void EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_initWithNSString_withInt_(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *new_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@interface EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher : EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher {
 @public
  EduStanfordNlpTreesTregexTsurgeonRelabelNode *this$0_;
}

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode:(EduStanfordNlpTreesTregexTsurgeonRelabelNode *)outer$
                                                     withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
          withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher, this$0_, EduStanfordNlpTreesTregexTsurgeonRelabelNode *)

__attribute__((unused)) static void EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher_initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher *self, EduStanfordNlpTreesTregexTsurgeonRelabelNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher *new_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher_initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonRelabelNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher *create_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher_initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonRelabelNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesTregexTsurgeonRelabelNode)

NSString *EduStanfordNlpTreesTregexTsurgeonRelabelNode_regexPatternString = @"((?:(?:[^/]*[^/\\\\])|\\\\/)*(?:\\\\\\\\)*)";
JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonRelabelNode_regexPattern;
NSString *EduStanfordNlpTreesTregexTsurgeonRelabelNode_nodePatternString = @"(=\\{[a-zA-Z0-9_]+\\})";
JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonRelabelNode_nodePattern;
NSString *EduStanfordNlpTreesTregexTsurgeonRelabelNode_variablePatternString = @"(%\\{[a-zA-Z0-9_]+\\})";
JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonRelabelNode_variablePattern;
NSString *EduStanfordNlpTreesTregexTsurgeonRelabelNode_oneGeneralReplacement = @"((=\\{[a-zA-Z0-9_]+\\})|(%\\{[a-zA-Z0-9_]+\\}))";
JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonRelabelNode_oneGeneralReplacementPattern;
JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonRelabelNode_substPattern;

@implementation EduStanfordNlpTreesTregexTsurgeonRelabelNode

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)child
                                                            withNSString:(NSString *)newLabel {
  EduStanfordNlpTreesTregexTsurgeonRelabelNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withNSString_(self, child, newLabel);
  return self;
}

+ (NSString *)removeEscapeSlashesWithNSString:(NSString *)inArg {
  return EduStanfordNlpTreesTregexTsurgeonRelabelNode_removeEscapeSlashesWithNSString_(inArg);
}

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  return new_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher_initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, newNodeNames, coindexer);
}

- (NSString *)description {
  NSString *result;
  switch ([mode_ ordinal]) {
    case EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_Enum_FIXED:
    return JreStrcat("$C$C$C", label_, '(', [((EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *) nil_chk(IOSObjectArray_Get(nil_chk(children_), 0))) description], ',', newLabel_, ')');
    case EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_Enum_REGEX:
    return JreStrcat("$C$C$C$C", label_, '(', [((EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *) nil_chk(IOSObjectArray_Get(nil_chk(children_), 0))) description], ',', [((JavaUtilRegexPattern *) nil_chk(labelRegex_)) description], ',', replacementString_, ')');
    default:
    @throw new_JavaLangAssertionError_initWithId_(JreStrcat("$@", @"Unsupported relabel mode ", mode_));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 1, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:withNSString:);
  methods[1].selector = @selector(removeEscapeSlashesWithNSString:);
  methods[2].selector = @selector(matcherWithJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "regexPatternString", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 7, -1, -1 },
    { "regexPattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x18, -1, 8, -1, -1 },
    { "nodePatternString", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 9, -1, -1 },
    { "nodePattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x18, -1, 10, -1, -1 },
    { "variablePatternString", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 11, -1, -1 },
    { "variablePattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x18, -1, 12, -1, -1 },
    { "oneGeneralReplacement", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 13, -1, -1 },
    { "oneGeneralReplacementPattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x18, -1, 14, -1, -1 },
    { "substPattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x18, -1, 15, -1, -1 },
    { "mode_", "LEduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "newLabel_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "labelRegex_", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "replacementString_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "replacementPieces_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 16, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;LNSString;", "removeEscapeSlashes", "LNSString;", "matcher", "LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)Ledu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher;", "toString", &EduStanfordNlpTreesTregexTsurgeonRelabelNode_regexPatternString, &EduStanfordNlpTreesTregexTsurgeonRelabelNode_regexPattern, &EduStanfordNlpTreesTregexTsurgeonRelabelNode_nodePatternString, &EduStanfordNlpTreesTregexTsurgeonRelabelNode_nodePattern, &EduStanfordNlpTreesTregexTsurgeonRelabelNode_variablePatternString, &EduStanfordNlpTreesTregexTsurgeonRelabelNode_variablePattern, &EduStanfordNlpTreesTregexTsurgeonRelabelNode_oneGeneralReplacement, &EduStanfordNlpTreesTregexTsurgeonRelabelNode_oneGeneralReplacementPattern, &EduStanfordNlpTreesTregexTsurgeonRelabelNode_substPattern, "Ljava/util/List<Ljava/lang/String;>;", "LEduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode;LEduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonRelabelNode = { "RelabelNode", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x0, 4, 14, -1, 17, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonRelabelNode;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesTregexTsurgeonRelabelNode class]) {
    EduStanfordNlpTreesTregexTsurgeonRelabelNode_regexPattern = JavaUtilRegexPattern_compileWithNSString_(JreStrcat("C$C", '/', EduStanfordNlpTreesTregexTsurgeonRelabelNode_regexPatternString, '/'));
    EduStanfordNlpTreesTregexTsurgeonRelabelNode_nodePattern = JavaUtilRegexPattern_compileWithNSString_(EduStanfordNlpTreesTregexTsurgeonRelabelNode_nodePatternString);
    EduStanfordNlpTreesTregexTsurgeonRelabelNode_variablePattern = JavaUtilRegexPattern_compileWithNSString_(EduStanfordNlpTreesTregexTsurgeonRelabelNode_variablePatternString);
    EduStanfordNlpTreesTregexTsurgeonRelabelNode_oneGeneralReplacementPattern = JavaUtilRegexPattern_compileWithNSString_(EduStanfordNlpTreesTregexTsurgeonRelabelNode_oneGeneralReplacement);
    EduStanfordNlpTreesTregexTsurgeonRelabelNode_substPattern = JavaUtilRegexPattern_compileWithNSString_(JreStrcat("C$$", '/', EduStanfordNlpTreesTregexTsurgeonRelabelNode_regexPatternString, @"/(.*)/"));
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesTregexTsurgeonRelabelNode)
  }
}

@end

void EduStanfordNlpTreesTregexTsurgeonRelabelNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withNSString_(EduStanfordNlpTreesTregexTsurgeonRelabelNode *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, NSString *newLabel) {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_initWithNSString_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(self, @"relabel", [IOSObjectArray newArrayWithObjects:(id[]){ child } count:1 type:EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_class_()]);
  JavaUtilRegexMatcher *m1 = [((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpTreesTregexTsurgeonRelabelNode_substPattern)) matcherWithJavaLangCharSequence:newLabel];
  if ([((JavaUtilRegexMatcher *) nil_chk(m1)) matches]) {
    self->mode_ = JreLoadEnum(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode, REGEX);
    self->labelRegex_ = JavaUtilRegexPattern_compileWithNSString_([m1 groupWithInt:1]);
    self->replacementString_ = [m1 groupWithInt:2];
    self->replacementPieces_ = new_JavaUtilArrayList_init();
    JavaUtilRegexMatcher *generalMatcher = [((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpTreesTregexTsurgeonRelabelNode_oneGeneralReplacementPattern)) matcherWithJavaLangCharSequence:[m1 groupWithInt:2]];
    jint lastPosition = 0;
    while ([((JavaUtilRegexMatcher *) nil_chk(generalMatcher)) find]) {
      if ([generalMatcher start] > lastPosition) {
        [self->replacementPieces_ addWithId:[((NSString *) nil_chk(self->replacementString_)) substring:lastPosition endIndex:[generalMatcher start]]];
      }
      lastPosition = [generalMatcher end];
      NSString *piece = [generalMatcher group];
      if ([((NSString *) nil_chk(piece)) isEqual:@""]) continue;
      [self->replacementPieces_ addWithId:[generalMatcher group]];
    }
    if (lastPosition < ((jint) [((NSString *) nil_chk(self->replacementString_)) length])) {
      [self->replacementPieces_ addWithId:[self->replacementString_ substring:lastPosition]];
    }
    self->newLabel_ = nil;
  }
  else {
    self->mode_ = JreLoadEnum(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode, FIXED);
    JavaUtilRegexMatcher *m2 = [((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpTreesTregexTsurgeonRelabelNode_regexPattern)) matcherWithJavaLangCharSequence:newLabel];
    if ([((JavaUtilRegexMatcher *) nil_chk(m2)) matches]) {
      NSString *unescapedLabel = [m2 groupWithInt:1];
      self->newLabel_ = EduStanfordNlpTreesTregexTsurgeonRelabelNode_removeEscapeSlashesWithNSString_(unescapedLabel);
    }
    else {
      self->newLabel_ = newLabel;
    }
    self->replacementString_ = nil;
    self->replacementPieces_ = nil;
    self->labelRegex_ = nil;
  }
}

EduStanfordNlpTreesTregexTsurgeonRelabelNode *new_EduStanfordNlpTreesTregexTsurgeonRelabelNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withNSString_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, NSString *newLabel) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonRelabelNode, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withNSString_, child, newLabel)
}

EduStanfordNlpTreesTregexTsurgeonRelabelNode *create_EduStanfordNlpTreesTregexTsurgeonRelabelNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withNSString_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, NSString *newLabel) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonRelabelNode, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withNSString_, child, newLabel)
}

NSString *EduStanfordNlpTreesTregexTsurgeonRelabelNode_removeEscapeSlashesWithNSString_(NSString *inArg) {
  EduStanfordNlpTreesTregexTsurgeonRelabelNode_initialize();
  JavaLangStringBuilder *out = new_JavaLangStringBuilder_init();
  jint len = ((jint) [((NSString *) nil_chk(inArg)) length]);
  jboolean lastIsBackslash = false;
  for (jint i = 0; i < len; i++) {
    jchar ch = [inArg charAtWithInt:i];
    if (ch == '\\') {
      if (lastIsBackslash || i == len - 1) {
        (void) [out appendWithChar:ch];
        lastIsBackslash = false;
      }
      else {
        lastIsBackslash = true;
      }
    }
    else {
      (void) [out appendWithChar:ch];
      lastIsBackslash = false;
    }
  }
  return [out description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonRelabelNode)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode)

EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_values_[2];

@implementation EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode

+ (IOSObjectArray *)values {
  return EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_values();
}

+ (EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *)valueOfWithNSString:(NSString *)name {
  return EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LEduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FIXED", "LEduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "REGEX", "LEduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode, FIXED), &JreEnum(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode, REGEX), "LEduStanfordNlpTreesTregexTsurgeonRelabelNode;", "Ljava/lang/Enum<Ledu/stanford/nlp/trees/tregex/tsurgeon/RelabelNode$RelabelMode;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode = { "RelabelMode", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x4018, 2, 2, 4, -1, -1, 5, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode class]) {
    JreEnum(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode, FIXED) = new_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_initWithNSString_withInt_(@"FIXED", 0);
    JreEnum(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode, REGEX) = new_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_initWithNSString_withInt_(@"REGEX", 1);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode)
  }
}

@end

void EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_initWithNSString_withInt_(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *new_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_values() {
  EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_initialize();
  return [IOSObjectArray arrayWithObjects:EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_values_ count:2 type:EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_class_()];
}

EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_valueOfWithNSString_(NSString *name) {
  EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_initialize();
  for (int i = 0; i < 2; i++) {
    EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *e = EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode *EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_fromOrdinal(NSUInteger ordinal) {
  EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode)

@implementation EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode:(EduStanfordNlpTreesTregexTsurgeonRelabelNode *)outer$
                                                     withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
          withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher_initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
  return self;
}

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex {
  EduStanfordNlpTreesTree *nodeToRelabel = [((EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *) nil_chk(IOSObjectArray_Get(nil_chk(childMatcher_), 0))) evaluateWithEduStanfordNlpTreesTree:tree withEduStanfordNlpTreesTregexTregexMatcher:tregex];
  switch ([this$0_->mode_ ordinal]) {
    case EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_Enum_FIXED:
    {
      [((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(nodeToRelabel)) label])) setValueWithNSString:this$0_->newLabel_];
      break;
    }
    case EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMode_Enum_REGEX:
    {
      JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(this$0_->labelRegex_)) matcherWithJavaLangCharSequence:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(nodeToRelabel)) label])) value]];
      JavaLangStringBuilder *label = new_JavaLangStringBuilder_init();
      for (NSString * __strong chunk in nil_chk(this$0_->replacementPieces_)) {
        if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(JreLoadStatic(EduStanfordNlpTreesTregexTsurgeonRelabelNode, variablePattern))) matcherWithJavaLangCharSequence:chunk])) matches]) {
          NSString *name = [((NSString *) nil_chk(chunk)) substring:2 endIndex:((jint) [chunk length]) - 1];
          (void) [label appendWithNSString:JavaUtilRegexMatcher_quoteReplacementWithNSString_([((EduStanfordNlpTreesTregexTregexMatcher *) nil_chk(tregex)) getVariableStringWithNSString:name])];
        }
        else if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(JreLoadStatic(EduStanfordNlpTreesTregexTsurgeonRelabelNode, nodePattern))) matcherWithJavaLangCharSequence:chunk])) matches]) {
          NSString *name = [((NSString *) nil_chk(chunk)) substring:2 endIndex:((jint) [chunk length]) - 1];
          (void) [label appendWithNSString:JavaUtilRegexMatcher_quoteReplacementWithNSString_([((EduStanfordNlpTreesTree *) nil_chk([((EduStanfordNlpTreesTregexTregexMatcher *) nil_chk(tregex)) getNodeWithNSString:name])) value])];
        }
        else {
          (void) [label appendWithNSString:chunk];
        }
      }
      [((id<EduStanfordNlpLingLabel>) nil_chk([nodeToRelabel label])) setValueWithNSString:[((JavaUtilRegexMatcher *) nil_chk(m)) replaceAllWithNSString:[label description]]];
      break;
    }
    default:
    @throw new_JavaLangAssertionError_initWithId_(JreStrcat("$@", @"Unsupported relabel mode ", this$0_->mode_));
  }
  return tree;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode:withJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  methods[1].selector = @selector(evaluateWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTregexTregexMatcher:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LEduStanfordNlpTreesTregexTsurgeonRelabelNode;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonRelabelNode;LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ledu/stanford/nlp/trees/tregex/tsurgeon/RelabelNode;Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)V", "evaluate", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTregexTregexMatcher;", "LEduStanfordNlpTreesTregexTsurgeonRelabelNode;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher = { "RelabelMatcher", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x2, 2, 1, 4, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher;
}

@end

void EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher_initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher *self, EduStanfordNlpTreesTregexTsurgeonRelabelNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  self->this$0_ = outer$;
  EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
}

EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher *new_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher_initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonRelabelNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher, initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher *create_EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher_initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonRelabelNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher, initWithEduStanfordNlpTreesTregexTsurgeonRelabelNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonRelabelNode_RelabelMatcher)
