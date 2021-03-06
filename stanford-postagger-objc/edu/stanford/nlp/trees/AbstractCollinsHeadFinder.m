//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/AbstractCollinsHeadFinder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/trees/AbstractCollinsHeadFinder.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreePrint.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "java/io/PrintStream.h"
#include "java/io/PrintWriter.h"
#include "java/io/StringWriter.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/System.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface EduStanfordNlpTreesAbstractCollinsHeadFinder ()

- (jint)findLeftHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                   withNSStringArray:(IOSObjectArray *)how;

- (jint)findLeftDisHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                      withNSStringArray:(IOSObjectArray *)how;

- (jint)findLeftExceptHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                         withNSStringArray:(IOSObjectArray *)how;

- (jint)findRightHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                    withNSStringArray:(IOSObjectArray *)how;

- (jint)findRightDisHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                       withNSStringArray:(IOSObjectArray *)how;

- (jint)findRightExceptHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                          withNSStringArray:(IOSObjectArray *)how;

@end

inline jboolean EduStanfordNlpTreesAbstractCollinsHeadFinder_get_DEBUG();
static jboolean EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(EduStanfordNlpTreesAbstractCollinsHeadFinder, DEBUG, jboolean)

inline jlong EduStanfordNlpTreesAbstractCollinsHeadFinder_get_serialVersionUID();
#define EduStanfordNlpTreesAbstractCollinsHeadFinder_serialVersionUID -6540278059442931087LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesAbstractCollinsHeadFinder, serialVersionUID, jlong)

__attribute__((unused)) static jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how);

__attribute__((unused)) static jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftDisHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how);

__attribute__((unused)) static jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftExceptHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how);

__attribute__((unused)) static jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how);

__attribute__((unused)) static jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightDisHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how);

__attribute__((unused)) static jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightExceptHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how);

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesAbstractCollinsHeadFinder)

@implementation EduStanfordNlpTreesAbstractCollinsHeadFinder

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp
                                              withNSStringArray:(IOSObjectArray *)categoriesToAvoid {
  EduStanfordNlpTreesAbstractCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withNSStringArray_(self, tlp, categoriesToAvoid);
  return self;
}

- (jboolean)makesCopulaHead {
  return false;
}

- (EduStanfordNlpTreesTree *)findMarkedHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  return nil;
}

- (EduStanfordNlpTreesTree *)determineHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  return [self determineHeadWithEduStanfordNlpTreesTree:t withEduStanfordNlpTreesTree:nil];
}

- (EduStanfordNlpTreesTree *)determineHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                          withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)parent {
  if (nonTerminalInfo_ == nil) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Classes derived from AbstractCollinsHeadFinder must create and fill HashMap nonTerminalInfo.");
  }
  if (t == nil || [t isLeaf]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Can't return head of null or leaf Tree.");
  }
  if (EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$$", @"determineHead for ", [t value])];
  }
  IOSObjectArray *kids = [t children];
  EduStanfordNlpTreesTree *theHead;
  if ((theHead = [self findMarkedHeadWithEduStanfordNlpTreesTree:t]) != nil) {
    if (EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG) {
      [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$@$@", @"Find marked head method returned ", [((EduStanfordNlpTreesTree *) nil_chk(theHead)) label], @" as head of ", [t label])];
    }
    return theHead;
  }
  if (((IOSObjectArray *) nil_chk(kids))->size_ == 1) {
    if (EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG) {
      [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$@$@", @"Only one child determines ", [((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(kids, 0))) label], @" as head of ", [t label])];
    }
    return IOSObjectArray_Get(kids, 0);
  }
  return [self determineNonTrivialHeadWithEduStanfordNlpTreesTree:t withEduStanfordNlpTreesTree:parent];
}

- (EduStanfordNlpTreesTree *)determineNonTrivialHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                                    withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)parent {
  EduStanfordNlpTreesTree *theHead = nil;
  NSString *motherCat = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(tlp_)) basicCategoryWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(t)) label])) value]];
  if ([((NSString *) nil_chk(motherCat)) hasPrefix:@"@"]) {
    motherCat = [motherCat substring:1];
  }
  if (EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$@$$$$C", @"Looking for head of ", [t label], @"; value is |", [((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value], @"|,  baseCat is |", motherCat, '|')];
  }
  IOSObjectArray *how = [((id<JavaUtilMap>) nil_chk(nonTerminalInfo_)) getWithId:motherCat];
  IOSObjectArray *kids = [t children];
  if (how == nil) {
    if (EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG) {
      [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$$$CC", @"Warning: No rule found for ", motherCat, @" (first char: ", [((NSString *) nil_chk(motherCat)) charAtWithInt:0], ')')];
      [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$@", @"Known nonterms are: ", [((id<JavaUtilMap>) nil_chk(nonTerminalInfo_)) keySet])];
    }
    if (defaultRule_ != nil) {
      if (EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG) {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:@"  Using defaultRule"];
      }
      return [self traverseLocateWithEduStanfordNlpTreesTreeArray:kids withNSStringArray:defaultRule_ withBoolean:true];
    }
    else {
      EduStanfordNlpTreesTreePrint *printer = new_EduStanfordNlpTreesTreePrint_initWithNSString_(@"penn");
      JavaIoStringWriter *buffer = new_JavaIoStringWriter_init();
      [printer printTreeWithEduStanfordNlpTreesTree:t withJavaIoPrintWriter:new_JavaIoPrintWriter_initWithJavaIoWriter_(buffer)];
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$@$$", @"No head rule defined for ", motherCat, @" using ", [self getClass], @" in ", [buffer description]));
    }
  }
  for (jint i = 0; i < how->size_; i++) {
    jboolean lastResort = i == how->size_ - 1;
    theHead = [self traverseLocateWithEduStanfordNlpTreesTreeArray:kids withNSStringArray:IOSObjectArray_Get(how, i) withBoolean:lastResort];
    if (theHead != nil) {
      break;
    }
  }
  if (EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$@", @"  Chose ", [((EduStanfordNlpTreesTree *) nil_chk(theHead)) label])];
  }
  return theHead;
}

- (EduStanfordNlpTreesTree *)traverseLocateWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                                          withNSStringArray:(IOSObjectArray *)how
                                                                withBoolean:(jboolean)lastResort {
  jint headIdx;
  switch (JreIndexOfStr(IOSObjectArray_Get(nil_chk(how), 0), (id[]){ @"left", @"leftdis", @"leftexcept", @"right", @"rightdis", @"rightexcept" }, 6)) {
    case 0:
    headIdx = EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
    break;
    case 1:
    headIdx = EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftDisHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
    break;
    case 2:
    headIdx = EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftExceptHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
    break;
    case 3:
    headIdx = EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
    break;
    case 4:
    headIdx = EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightDisHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
    break;
    case 5:
    headIdx = EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightExceptHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
    break;
    default:
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"ERROR: invalid direction type ", IOSObjectArray_Get(how, 0), @" to nonTerminalInfo map in AbstractCollinsHeadFinder."));
  }
  if (headIdx < 0) {
    if (lastResort) {
      IOSObjectArray *rule;
      if ([((NSString *) nil_chk(IOSObjectArray_Get(how, 0))) hasPrefix:@"left"]) {
        headIdx = 0;
        rule = defaultLeftRule_;
      }
      else {
        headIdx = ((IOSObjectArray *) nil_chk(daughterTrees))->size_ - 1;
        rule = defaultRightRule_;
      }
      EduStanfordNlpTreesTree *child = [self traverseLocateWithEduStanfordNlpTreesTreeArray:daughterTrees withNSStringArray:rule withBoolean:false];
      if (child != nil) {
        return child;
      }
      else {
        return IOSObjectArray_Get(nil_chk(daughterTrees), headIdx);
      }
    }
    else {
      return nil;
    }
  }
  headIdx = [self postOperationFixWithInt:headIdx withEduStanfordNlpTreesTreeArray:daughterTrees];
  return IOSObjectArray_Get(nil_chk(daughterTrees), headIdx);
}

- (jint)findLeftHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                   withNSStringArray:(IOSObjectArray *)how {
  return EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
}

- (jint)findLeftDisHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                      withNSStringArray:(IOSObjectArray *)how {
  return EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftDisHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
}

- (jint)findLeftExceptHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                         withNSStringArray:(IOSObjectArray *)how {
  return EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftExceptHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
}

- (jint)findRightHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                    withNSStringArray:(IOSObjectArray *)how {
  return EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
}

- (jint)findRightDisHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                       withNSStringArray:(IOSObjectArray *)how {
  return EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightDisHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
}

- (jint)findRightExceptHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees
                                          withNSStringArray:(IOSObjectArray *)how {
  return EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightExceptHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(self, daughterTrees, how);
}

- (jint)postOperationFixWithInt:(jint)headIdx
withEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees {
  return headIdx;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x84, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x4, 5, 4, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x4, 6, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 8, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 10, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 11, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 12, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 13, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 14, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 15, 16, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTreebankLanguagePack:withNSStringArray:);
  methods[1].selector = @selector(makesCopulaHead);
  methods[2].selector = @selector(findMarkedHeadWithEduStanfordNlpTreesTree:);
  methods[3].selector = @selector(determineHeadWithEduStanfordNlpTreesTree:);
  methods[4].selector = @selector(determineHeadWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:);
  methods[5].selector = @selector(determineNonTrivialHeadWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:);
  methods[6].selector = @selector(traverseLocateWithEduStanfordNlpTreesTreeArray:withNSStringArray:withBoolean:);
  methods[7].selector = @selector(findLeftHeadWithEduStanfordNlpTreesTreeArray:withNSStringArray:);
  methods[8].selector = @selector(findLeftDisHeadWithEduStanfordNlpTreesTreeArray:withNSStringArray:);
  methods[9].selector = @selector(findLeftExceptHeadWithEduStanfordNlpTreesTreeArray:withNSStringArray:);
  methods[10].selector = @selector(findRightHeadWithEduStanfordNlpTreesTreeArray:withNSStringArray:);
  methods[11].selector = @selector(findRightDisHeadWithEduStanfordNlpTreesTreeArray:withNSStringArray:);
  methods[12].selector = @selector(findRightExceptHeadWithEduStanfordNlpTreesTreeArray:withNSStringArray:);
  methods[13].selector = @selector(postOperationFixWithInt:withEduStanfordNlpTreesTreeArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEBUG", "Z", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "tlp_", "LEduStanfordNlpTreesTreebankLanguagePack;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "nonTerminalInfo_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x4, -1, -1, 18, -1 },
    { "defaultRule_", "[LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "defaultLeftRule_", "[LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "defaultRightRule_", "[LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesAbstractCollinsHeadFinder_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreebankLanguagePack;[LNSString;", "findMarkedHead", "LEduStanfordNlpTreesTree;", "determineHead", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTree;", "determineNonTrivialHead", "traverseLocate", "[LEduStanfordNlpTreesTree;[LNSString;Z", "findLeftHead", "[LEduStanfordNlpTreesTree;[LNSString;", "findLeftDisHead", "findLeftExceptHead", "findRightHead", "findRightDisHead", "findRightExceptHead", "postOperationFix", "I[LEduStanfordNlpTreesTree;", &EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG, "Ljava/util/Map<Ljava/lang/String;[[Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesAbstractCollinsHeadFinder = { "AbstractCollinsHeadFinder", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x401, 14, 7, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesAbstractCollinsHeadFinder;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesAbstractCollinsHeadFinder class]) {
    EduStanfordNlpTreesAbstractCollinsHeadFinder_DEBUG = (JavaLangSystem_getPropertyWithNSString_withNSString_(@"HeadFinder", nil) != nil);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesAbstractCollinsHeadFinder)
  }
}

@end

void EduStanfordNlpTreesAbstractCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp, IOSObjectArray *categoriesToAvoid) {
  NSObject_init(self);
  self->tlp_ = tlp;
  self->defaultLeftRule_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(categoriesToAvoid))->size_ + 1 type:NSString_class_()];
  self->defaultRightRule_ = [IOSObjectArray newArrayWithLength:categoriesToAvoid->size_ + 1 type:NSString_class_()];
  if (categoriesToAvoid->size_ > 0) {
    (void) IOSObjectArray_Set(self->defaultLeftRule_, 0, @"leftexcept");
    (void) IOSObjectArray_Set(self->defaultRightRule_, 0, @"rightexcept");
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(categoriesToAvoid, 0, self->defaultLeftRule_, 1, categoriesToAvoid->size_);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(categoriesToAvoid, 0, self->defaultRightRule_, 1, categoriesToAvoid->size_);
  }
  else {
    (void) IOSObjectArray_Set(self->defaultLeftRule_, 0, @"left");
    (void) IOSObjectArray_Set(self->defaultRightRule_, 0, @"right");
  }
}

jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how) {
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(how))->size_; i++) {
    for (jint headIdx = 0; headIdx < ((IOSObjectArray *) nil_chk(daughterTrees))->size_; headIdx++) {
      NSString *childCat = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(self->tlp_)) basicCategoryWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(daughterTrees, headIdx))) label])) value]];
      if ([((NSString *) nil_chk(IOSObjectArray_Get(how, i))) isEqual:childCat]) {
        return headIdx;
      }
    }
  }
  return -1;
}

jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftDisHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how) {
  for (jint headIdx = 0; headIdx < ((IOSObjectArray *) nil_chk(daughterTrees))->size_; headIdx++) {
    NSString *childCat = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(self->tlp_)) basicCategoryWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(daughterTrees, headIdx))) label])) value]];
    for (jint i = 1; i < ((IOSObjectArray *) nil_chk(how))->size_; i++) {
      if ([((NSString *) nil_chk(IOSObjectArray_Get(how, i))) isEqual:childCat]) {
        return headIdx;
      }
    }
  }
  return -1;
}

jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findLeftExceptHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how) {
  for (jint headIdx = 0; headIdx < ((IOSObjectArray *) nil_chk(daughterTrees))->size_; headIdx++) {
    NSString *childCat = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(self->tlp_)) basicCategoryWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(daughterTrees, headIdx))) label])) value]];
    jboolean found = true;
    for (jint i = 1; i < ((IOSObjectArray *) nil_chk(how))->size_; i++) {
      if ([((NSString *) nil_chk(IOSObjectArray_Get(how, i))) isEqual:childCat]) {
        found = false;
      }
    }
    if (found) {
      return headIdx;
    }
  }
  return -1;
}

jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how) {
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(how))->size_; i++) {
    for (jint headIdx = ((IOSObjectArray *) nil_chk(daughterTrees))->size_ - 1; headIdx >= 0; headIdx--) {
      NSString *childCat = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(self->tlp_)) basicCategoryWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(daughterTrees, headIdx))) label])) value]];
      if ([((NSString *) nil_chk(IOSObjectArray_Get(how, i))) isEqual:childCat]) {
        return headIdx;
      }
    }
  }
  return -1;
}

jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightDisHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how) {
  for (jint headIdx = ((IOSObjectArray *) nil_chk(daughterTrees))->size_ - 1; headIdx >= 0; headIdx--) {
    NSString *childCat = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(self->tlp_)) basicCategoryWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(daughterTrees, headIdx))) label])) value]];
    for (jint i = 1; i < ((IOSObjectArray *) nil_chk(how))->size_; i++) {
      if ([((NSString *) nil_chk(IOSObjectArray_Get(how, i))) isEqual:childCat]) {
        return headIdx;
      }
    }
  }
  return -1;
}

jint EduStanfordNlpTreesAbstractCollinsHeadFinder_findRightExceptHeadWithEduStanfordNlpTreesTreeArray_withNSStringArray_(EduStanfordNlpTreesAbstractCollinsHeadFinder *self, IOSObjectArray *daughterTrees, IOSObjectArray *how) {
  for (jint headIdx = ((IOSObjectArray *) nil_chk(daughterTrees))->size_ - 1; headIdx >= 0; headIdx--) {
    NSString *childCat = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(self->tlp_)) basicCategoryWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(daughterTrees, headIdx))) label])) value]];
    jboolean found = true;
    for (jint i = 1; i < ((IOSObjectArray *) nil_chk(how))->size_; i++) {
      if ([((NSString *) nil_chk(IOSObjectArray_Get(how, i))) isEqual:childCat]) {
        found = false;
      }
    }
    if (found) {
      return headIdx;
    }
  }
  return -1;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesAbstractCollinsHeadFinder)
