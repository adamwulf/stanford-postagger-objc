//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/objectbank/LineIterator.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/objectbank/IdentityFunction.h"
#include "edu/stanford/nlp/objectbank/IteratorFromReaderFactory.h"
#include "edu/stanford/nlp/objectbank/LineIterator.h"
#include "edu/stanford/nlp/util/AbstractIterator.h"
#include "java/io/BufferedReader.h"
#include "java/io/IOException.h"
#include "java/io/Reader.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/function/Function.h"

@interface EduStanfordNlpObjectbankLineIterator () {
 @public
  id<JavaUtilFunctionFunction> op_;
  JavaIoBufferedReader *in_;
  id nextToken_;
}

- (void)setNext;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankLineIterator, op_, id<JavaUtilFunctionFunction>)
J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankLineIterator, in_, JavaIoBufferedReader *)
J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankLineIterator, nextToken_, id)

__attribute__((unused)) static void EduStanfordNlpObjectbankLineIterator_setNext(EduStanfordNlpObjectbankLineIterator *self);

@interface EduStanfordNlpObjectbankLineIterator_LineIteratorFactory () {
 @public
  id<JavaUtilFunctionFunction> function_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankLineIterator_LineIteratorFactory, function_, id<JavaUtilFunctionFunction>)

inline jlong EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_get_serialVersionUID();
#define EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpObjectbankLineIterator_LineIteratorFactory, serialVersionUID, jlong)

@implementation EduStanfordNlpObjectbankLineIterator

- (instancetype)initWithJavaIoReader:(JavaIoReader *)r {
  EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_(self, r);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)r
        withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)op {
  EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_withJavaUtilFunctionFunction_(self, r, op);
  return self;
}

- (void)setNext {
  EduStanfordNlpObjectbankLineIterator_setNext(self);
}

- (jboolean)hasNext {
  return nextToken_ != nil;
}

- (id)next {
  if (nextToken_ == nil) {
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(@"LineIterator reader exhausted");
  }
  id token = nextToken_;
  EduStanfordNlpObjectbankLineIterator_setNext(self);
  return token;
}

- (id)peek {
  return nextToken_;
}

+ (id<EduStanfordNlpObjectbankIteratorFromReaderFactory>)getFactory {
  return EduStanfordNlpObjectbankLineIterator_getFactory();
}

+ (id<EduStanfordNlpObjectbankIteratorFromReaderFactory>)getFactoryWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)op {
  return EduStanfordNlpObjectbankLineIterator_getFactoryWithJavaUtilFunctionFunction_(op);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankIteratorFromReaderFactory;", 0x9, -1, -1, -1, 4, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankIteratorFromReaderFactory;", 0x9, 5, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoReader:);
  methods[1].selector = @selector(initWithJavaIoReader:withJavaUtilFunctionFunction:);
  methods[2].selector = @selector(setNext);
  methods[3].selector = @selector(hasNext);
  methods[4].selector = @selector(next);
  methods[5].selector = @selector(peek);
  methods[6].selector = @selector(getFactory);
  methods[7].selector = @selector(getFactoryWithJavaUtilFunctionFunction:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "op_", "LJavaUtilFunctionFunction;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "in_", "LJavaIoBufferedReader;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "nextToken_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoReader;", "LJavaIoReader;LJavaUtilFunctionFunction;", "(Ljava/io/Reader;Ljava/util/function/Function<Ljava/lang/String;TX;>;)V", "()TX;", "<X:Ljava/lang/Object;>()Ledu/stanford/nlp/objectbank/IteratorFromReaderFactory<TX;>;", "getFactory", "LJavaUtilFunctionFunction;", "<X:Ljava/lang/Object;>(Ljava/util/function/Function<Ljava/lang/String;TX;>;)Ledu/stanford/nlp/objectbank/IteratorFromReaderFactory<TX;>;", "Ljava/util/function/Function<Ljava/lang/String;TX;>;", "TX;", "LEduStanfordNlpObjectbankLineIterator_LineIteratorFactory;", "<X:Ljava/lang/Object;>Ledu/stanford/nlp/util/AbstractIterator<TX;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpObjectbankLineIterator = { "LineIterator", "edu.stanford.nlp.objectbank", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, 10, -1, 11, -1 };
  return &_EduStanfordNlpObjectbankLineIterator;
}

@end

void EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_(EduStanfordNlpObjectbankLineIterator *self, JavaIoReader *r) {
  EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_withJavaUtilFunctionFunction_(self, r, new_EduStanfordNlpObjectbankIdentityFunction_init());
}

EduStanfordNlpObjectbankLineIterator *new_EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_(JavaIoReader *r) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankLineIterator, initWithJavaIoReader_, r)
}

EduStanfordNlpObjectbankLineIterator *create_EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_(JavaIoReader *r) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankLineIterator, initWithJavaIoReader_, r)
}

void EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_withJavaUtilFunctionFunction_(EduStanfordNlpObjectbankLineIterator *self, JavaIoReader *r, id<JavaUtilFunctionFunction> op) {
  EduStanfordNlpUtilAbstractIterator_init(self);
  self->op_ = op;
  self->in_ = new_JavaIoBufferedReader_initWithJavaIoReader_(r);
  EduStanfordNlpObjectbankLineIterator_setNext(self);
}

EduStanfordNlpObjectbankLineIterator *new_EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_withJavaUtilFunctionFunction_(JavaIoReader *r, id<JavaUtilFunctionFunction> op) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankLineIterator, initWithJavaIoReader_withJavaUtilFunctionFunction_, r, op)
}

EduStanfordNlpObjectbankLineIterator *create_EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_withJavaUtilFunctionFunction_(JavaIoReader *r, id<JavaUtilFunctionFunction> op) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankLineIterator, initWithJavaIoReader_withJavaUtilFunctionFunction_, r, op)
}

void EduStanfordNlpObjectbankLineIterator_setNext(EduStanfordNlpObjectbankLineIterator *self) {
  NSString *line = nil;
  @try {
    line = [((JavaIoBufferedReader *) nil_chk(self->in_)) readLine];
  }
  @catch (JavaIoIOException *ioe) {
    [((JavaIoIOException *) nil_chk(ioe)) printStackTrace];
  }
  if (line != nil) {
    self->nextToken_ = [((id<JavaUtilFunctionFunction>) nil_chk(self->op_)) applyWithId:line];
  }
  else {
    self->nextToken_ = nil;
  }
}

id<EduStanfordNlpObjectbankIteratorFromReaderFactory> EduStanfordNlpObjectbankLineIterator_getFactory() {
  EduStanfordNlpObjectbankLineIterator_initialize();
  return new_EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_init();
}

id<EduStanfordNlpObjectbankIteratorFromReaderFactory> EduStanfordNlpObjectbankLineIterator_getFactoryWithJavaUtilFunctionFunction_(id<JavaUtilFunctionFunction> op) {
  EduStanfordNlpObjectbankLineIterator_initialize();
  return new_EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_initWithJavaUtilFunctionFunction_(op);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpObjectbankLineIterator)

@implementation EduStanfordNlpObjectbankLineIterator_LineIteratorFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)op {
  EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_initWithJavaUtilFunctionFunction_(self, op);
  return self;
}

- (id<JavaUtilIterator>)getIteratorWithJavaIoReader:(JavaIoReader *)r {
  return new_EduStanfordNlpObjectbankLineIterator_initWithJavaIoReader_withJavaUtilFunctionFunction_(r, function_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaUtilFunctionFunction:);
  methods[2].selector = @selector(getIteratorWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "function_", "LJavaUtilFunctionFunction;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilFunctionFunction;", "(Ljava/util/function/Function<Ljava/lang/String;TX;>;)V", "getIterator", "LJavaIoReader;", "(Ljava/io/Reader;)Ljava/util/Iterator<TX;>;", "Ljava/util/function/Function<Ljava/lang/String;TX;>;", "LEduStanfordNlpObjectbankLineIterator;", "<X:Ljava/lang/Object;>Ljava/lang/Object;Ledu/stanford/nlp/objectbank/IteratorFromReaderFactory<TX;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpObjectbankLineIterator_LineIteratorFactory = { "LineIteratorFactory", "edu.stanford.nlp.objectbank", ptrTable, methods, fields, 7, 0x9, 3, 2, 6, -1, -1, 7, -1 };
  return &_EduStanfordNlpObjectbankLineIterator_LineIteratorFactory;
}

@end

void EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_init(EduStanfordNlpObjectbankLineIterator_LineIteratorFactory *self) {
  EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_initWithJavaUtilFunctionFunction_(self, new_EduStanfordNlpObjectbankIdentityFunction_init());
}

EduStanfordNlpObjectbankLineIterator_LineIteratorFactory *new_EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankLineIterator_LineIteratorFactory, init)
}

EduStanfordNlpObjectbankLineIterator_LineIteratorFactory *create_EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankLineIterator_LineIteratorFactory, init)
}

void EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_initWithJavaUtilFunctionFunction_(EduStanfordNlpObjectbankLineIterator_LineIteratorFactory *self, id<JavaUtilFunctionFunction> op) {
  NSObject_init(self);
  self->function_ = op;
}

EduStanfordNlpObjectbankLineIterator_LineIteratorFactory *new_EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_initWithJavaUtilFunctionFunction_(id<JavaUtilFunctionFunction> op) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankLineIterator_LineIteratorFactory, initWithJavaUtilFunctionFunction_, op)
}

EduStanfordNlpObjectbankLineIterator_LineIteratorFactory *create_EduStanfordNlpObjectbankLineIterator_LineIteratorFactory_initWithJavaUtilFunctionFunction_(id<JavaUtilFunctionFunction> op) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankLineIterator_LineIteratorFactory, initWithJavaUtilFunctionFunction_, op)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpObjectbankLineIterator_LineIteratorFactory)