//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TreeFunctions.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CategoryWordTagFactory.h"
#include "edu/stanford/nlp/ling/CoreLabel.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/ling/StringLabel.h"
#include "edu/stanford/nlp/ling/StringLabelFactory.h"
#include "edu/stanford/nlp/trees/CollinsHeadFinder.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/PennTreeReader.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeFactory.h"
#include "edu/stanford/nlp/trees/TreeFunctions.h"
#include "java/io/IOException.h"
#include "java/io/PrintStream.h"
#include "java/io/StringReader.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/function/Function.h"

@interface EduStanfordNlpTreesTreeFunctions ()

- (instancetype)init;

@end

__attribute__((unused)) static void EduStanfordNlpTreesTreeFunctions_init(EduStanfordNlpTreesTreeFunctions *self);

__attribute__((unused)) static EduStanfordNlpTreesTreeFunctions *new_EduStanfordNlpTreesTreeFunctions_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTreeFunctions *create_EduStanfordNlpTreesTreeFunctions_init();

@interface EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction : NSObject < JavaUtilFunctionFunction > {
 @public
  id<EduStanfordNlpTreesTreeFactory> tf_;
}

- (EduStanfordNlpTreesTree *)helperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

- (EduStanfordNlpTreesTree *)applyWithId:(EduStanfordNlpTreesTree *)t;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction, tf_, id<EduStanfordNlpTreesTreeFactory>)

__attribute__((unused)) static void EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction_init(EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction *self);

__attribute__((unused)) static EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction *new_EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction *create_EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction)

@interface EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction : NSObject < JavaUtilFunctionFunction > {
 @public
  id<EduStanfordNlpTreesTreeFactory> tf_;
}

- (EduStanfordNlpTreesTree *)helperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

- (EduStanfordNlpTreesTree *)applyWithId:(EduStanfordNlpTreesTree *)o;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction, tf_, id<EduStanfordNlpTreesTreeFactory>)

__attribute__((unused)) static void EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction_init(EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction *self);

__attribute__((unused)) static EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction *new_EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction *create_EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction)

@interface EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction : NSObject < JavaUtilFunctionFunction > {
 @public
  id<EduStanfordNlpTreesTreeFactory> tf_;
}

- (EduStanfordNlpTreesTree *)applyWithId:(EduStanfordNlpTreesTree *)t;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction, tf_, id<EduStanfordNlpTreesTreeFactory>)

__attribute__((unused)) static void EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction_init(EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction *self);

__attribute__((unused)) static EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction *new_EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction *create_EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction)

@implementation EduStanfordNlpTreesTreeFunctions

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTreeFunctions_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilFunctionFunction>)getLabeledTreeToStringLabeledTreeFunction {
  return EduStanfordNlpTreesTreeFunctions_getLabeledTreeToStringLabeledTreeFunction();
}

+ (id<JavaUtilFunctionFunction>)getLabeledTreeToCategoryWordTagTreeFunction {
  return EduStanfordNlpTreesTreeFunctions_getLabeledTreeToCategoryWordTagTreeFunction();
}

+ (id<JavaUtilFunctionFunction>)getLabeledToDescriptiveCoreLabelTreeFunction {
  return EduStanfordNlpTreesTreeFunctions_getLabeledToDescriptiveCoreLabelTreeFunction();
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpTreesTreeFunctions_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilFunctionFunction;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LJavaUtilFunctionFunction;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LJavaUtilFunctionFunction;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "V", 0x9, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getLabeledTreeToStringLabeledTreeFunction);
  methods[2].selector = @selector(getLabeledTreeToCategoryWordTagTreeFunction);
  methods[3].selector = @selector(getLabeledToDescriptiveCoreLabelTreeFunction);
  methods[4].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/util/function/Function<Ledu/stanford/nlp/trees/Tree;Ledu/stanford/nlp/trees/Tree;>;", "main", "[LNSString;", "LEduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction;LEduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction;LEduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTreeFunctions = { "TreeFunctions", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, 3, -1, -1, -1 };
  return &_EduStanfordNlpTreesTreeFunctions;
}

@end

void EduStanfordNlpTreesTreeFunctions_init(EduStanfordNlpTreesTreeFunctions *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesTreeFunctions *new_EduStanfordNlpTreesTreeFunctions_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTreeFunctions, init)
}

EduStanfordNlpTreesTreeFunctions *create_EduStanfordNlpTreesTreeFunctions_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTreeFunctions, init)
}

id<JavaUtilFunctionFunction> EduStanfordNlpTreesTreeFunctions_getLabeledTreeToStringLabeledTreeFunction() {
  EduStanfordNlpTreesTreeFunctions_initialize();
  return new_EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction_init();
}

id<JavaUtilFunctionFunction> EduStanfordNlpTreesTreeFunctions_getLabeledTreeToCategoryWordTagTreeFunction() {
  EduStanfordNlpTreesTreeFunctions_initialize();
  return new_EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction_init();
}

id<JavaUtilFunctionFunction> EduStanfordNlpTreesTreeFunctions_getLabeledToDescriptiveCoreLabelTreeFunction() {
  EduStanfordNlpTreesTreeFunctions_initialize();
  return new_EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction_init();
}

void EduStanfordNlpTreesTreeFunctions_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpTreesTreeFunctions_initialize();
  EduStanfordNlpTreesTree *stringyTree = nil;
  @try {
    stringyTree = [(new_EduStanfordNlpTreesPennTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_(new_JavaIoStringReader_initWithNSString_(@"(S (VP (VBZ Try) (NP (DT this))) (. .))"), new_EduStanfordNlpTreesLabeledScoredTreeFactory_initWithEduStanfordNlpLingLabelFactory_(new_EduStanfordNlpLingStringLabelFactory_init()))) readTree];
  }
  @catch (JavaIoIOException *e) {
  }
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithId:stringyTree];
  id<JavaUtilFunctionFunction> a = EduStanfordNlpTreesTreeFunctions_getLabeledTreeToCategoryWordTagTreeFunction();
  EduStanfordNlpTreesTree *adaptyTree = [((id<JavaUtilFunctionFunction>) nil_chk(a)) applyWithId:stringyTree];
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:adaptyTree];
  [((EduStanfordNlpTreesTree *) nil_chk(adaptyTree)) percolateHeadsWithEduStanfordNlpTreesHeadFinder:new_EduStanfordNlpTreesCollinsHeadFinder_init()];
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:adaptyTree];
  id<JavaUtilFunctionFunction> b = EduStanfordNlpTreesTreeFunctions_getLabeledTreeToStringLabeledTreeFunction();
  EduStanfordNlpTreesTree *stringLabelTree = [((id<JavaUtilFunctionFunction>) nil_chk(b)) applyWithId:adaptyTree];
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:stringLabelTree];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTreeFunctions)

@implementation EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction

- (EduStanfordNlpTreesTree *)helperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  if (t == nil) {
    return nil;
  }
  if ([t isLeaf]) {
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newLeafWithEduStanfordNlpLingLabel:new_EduStanfordNlpLingStringLabel_initWithNSString_([((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value])];
  }
  if ([t isPreTerminal]) {
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newTreeNodeWithEduStanfordNlpLingLabel:new_EduStanfordNlpLingStringLabel_initWithNSString_([((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value]) withJavaUtilList:JavaUtilCollections_singletonListWithId_([self helperWithEduStanfordNlpTreesTree:IOSObjectArray_Get(nil_chk([t children]), 0)])];
  }
  jint numKids = [t numChildren];
  id<JavaUtilList> children = new_JavaUtilArrayList_initWithInt_(numKids);
  for (jint k = 0; k < numKids; k++) {
    [children addWithId:[self helperWithEduStanfordNlpTreesTree:IOSObjectArray_Get(nil_chk([t children]), k)]];
  }
  return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newTreeNodeWithEduStanfordNlpLingLabel:new_EduStanfordNlpLingStringLabel_initWithNSString_([((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value]) withJavaUtilList:children];
}

- (EduStanfordNlpTreesTree *)applyWithId:(EduStanfordNlpTreesTree *)t {
  return [self helperWithEduStanfordNlpTreesTree:t];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilFunctionFunction>)andThenWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_andThenWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilFunctionFunction>)composeWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_composeWithJavaUtilFunctionFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(helperWithEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(applyWithId:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tf_", "LEduStanfordNlpTreesTreeFactory;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "helper", "LEduStanfordNlpTreesTree;", "apply", "LEduStanfordNlpTreesTreeFunctions;", "Ljava/lang/Object;Ljava/util/function/Function<Ledu/stanford/nlp/trees/Tree;Ledu/stanford/nlp/trees/Tree;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction = { "LabeledTreeToStringLabeledTreeFunction", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0xa, 3, 1, 3, -1, -1, 4, -1 };
  return &_EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction;
}

@end

void EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction_init(EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction *self) {
  NSObject_init(self);
  self->tf_ = new_EduStanfordNlpTreesLabeledScoredTreeFactory_init();
}

EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction *new_EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction, init)
}

EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction *create_EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTreeFunctions_LabeledTreeToStringLabeledTreeFunction)

@implementation EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction

- (EduStanfordNlpTreesTree *)helperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  if (t == nil) {
    return nil;
  }
  else if ([t isLeaf]) {
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newLeafWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value]];
  }
  else if ([t isPreTerminal]) {
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newTreeNodeWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value] withJavaUtilList:JavaUtilCollections_singletonListWithId_([self helperWithEduStanfordNlpTreesTree:IOSObjectArray_Get(nil_chk([t children]), 0)])];
  }
  else {
    jint numKids = [t numChildren];
    id<JavaUtilList> children = new_JavaUtilArrayList_initWithInt_(numKids);
    for (jint k = 0; k < numKids; k++) {
      [children addWithId:[self helperWithEduStanfordNlpTreesTree:IOSObjectArray_Get(nil_chk([t children]), k)]];
    }
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newTreeNodeWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value] withJavaUtilList:children];
  }
}

- (EduStanfordNlpTreesTree *)applyWithId:(EduStanfordNlpTreesTree *)o {
  return [self helperWithEduStanfordNlpTreesTree:o];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilFunctionFunction>)andThenWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_andThenWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilFunctionFunction>)composeWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_composeWithJavaUtilFunctionFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(helperWithEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(applyWithId:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tf_", "LEduStanfordNlpTreesTreeFactory;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "helper", "LEduStanfordNlpTreesTree;", "apply", "LEduStanfordNlpTreesTreeFunctions;", "Ljava/lang/Object;Ljava/util/function/Function<Ledu/stanford/nlp/trees/Tree;Ledu/stanford/nlp/trees/Tree;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction = { "LabeledTreeToCategoryWordTagTreeFunction", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0xa, 3, 1, 3, -1, -1, 4, -1 };
  return &_EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction;
}

@end

void EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction_init(EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction *self) {
  NSObject_init(self);
  self->tf_ = new_EduStanfordNlpTreesLabeledScoredTreeFactory_initWithEduStanfordNlpLingLabelFactory_(new_EduStanfordNlpLingCategoryWordTagFactory_init());
}

EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction *new_EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction, init)
}

EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction *create_EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTreeFunctions_LabeledTreeToCategoryWordTagTreeFunction)

@implementation EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction

- (EduStanfordNlpTreesTree *)applyWithId:(EduStanfordNlpTreesTree *)t {
  if (t == nil) {
    return nil;
  }
  else if ([t isLeaf]) {
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newLeafWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) description]];
  }
  else if ([t isPreTerminal]) {
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newTreeNodeWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) description] withJavaUtilList:JavaUtilCollections_singletonListWithId_([self applyWithId:IOSObjectArray_Get(nil_chk([t children]), 0)])];
  }
  else {
    jint numKids = [t numChildren];
    id<JavaUtilList> children = new_JavaUtilArrayList_initWithInt_(numKids);
    for (jint k = 0; k < numKids; k++) {
      [children addWithId:[self applyWithId:IOSObjectArray_Get(nil_chk([t children]), k)]];
    }
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newTreeNodeWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) description] withJavaUtilList:children];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilFunctionFunction>)andThenWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_andThenWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilFunctionFunction>)composeWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_composeWithJavaUtilFunctionFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tf_", "LEduStanfordNlpTreesTreeFactory;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "apply", "LEduStanfordNlpTreesTree;", "LEduStanfordNlpTreesTreeFunctions;", "Ljava/lang/Object;Ljava/util/function/Function<Ledu/stanford/nlp/trees/Tree;Ledu/stanford/nlp/trees/Tree;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction = { "LabeledToDescriptiveCoreLabelTreeFunction", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0xa, 2, 1, 2, -1, -1, 3, -1 };
  return &_EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction;
}

@end

void EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction_init(EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction *self) {
  NSObject_init(self);
  self->tf_ = new_EduStanfordNlpTreesLabeledScoredTreeFactory_initWithEduStanfordNlpLingLabelFactory_(EduStanfordNlpLingCoreLabel_factory());
}

EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction *new_EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction, init)
}

EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction *create_EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTreeFunctions_LabeledToDescriptiveCoreLabelTreeFunction)