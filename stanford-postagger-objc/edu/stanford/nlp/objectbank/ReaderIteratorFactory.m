//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/objectbank/ReaderIteratorFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/io/IOUtils.h"
#include "edu/stanford/nlp/objectbank/ReaderIteratorFactory.h"
#include "edu/stanford/nlp/util/AbstractIterator.h"
#include "java/io/BufferedReader.h"
#include "java/io/File.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/Reader.h"
#include "java/io/StringReader.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/net/URL.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Set.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"

@interface EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator () {
 @public
  EduStanfordNlpObjectbankReaderIteratorFactory *this$0_;
  id<JavaUtilIterator> iter_;
  JavaIoReader *nextObject_;
}

- (void)setNextObject;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator, this$0_, EduStanfordNlpObjectbankReaderIteratorFactory *)
J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator, iter_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator, nextObject_, JavaIoReader *)

__attribute__((unused)) static void EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_setNextObject(EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator *self);

@implementation EduStanfordNlpObjectbankReaderIteratorFactory

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_(self, c);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)c
                              withNSString:(NSString *)encoding {
  EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_withNSString_(self, c, encoding);
  return self;
}

- (instancetype)initWithId:(id)o {
  EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_(self, o);
  return self;
}

- (instancetype)initWithId:(id)o
              withNSString:(NSString *)encoding {
  EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_withNSString_(self, o, encoding);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpObjectbankReaderIteratorFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilIterator>)iterator {
  return new_EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_initWithEduStanfordNlpObjectbankReaderIteratorFactory_(self);
}

- (jboolean)addWithId:(id)o {
  return [((id<JavaUtilCollection>) nil_chk(self->c_)) addWithId:o];
}

- (jboolean)removeWithId:(id)o {
  return [((id<JavaUtilCollection>) nil_chk(self->c_)) removeWithId:o];
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return [((id<JavaUtilCollection>) nil_chk(self->c_)) addAllWithJavaUtilCollection:c];
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return [((id<JavaUtilCollection>) nil_chk(self->c_)) removeAllWithJavaUtilCollection:c];
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return [((id<JavaUtilCollection>) nil_chk(self->c_)) retainAllWithJavaUtilCollection:c];
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "Z", 0x1, 7, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 9, 0, -1, 10, -1, -1 },
    { NULL, "Z", 0x1, 11, 0, -1, 10, -1, -1 },
    { NULL, "Z", 0x1, 12, 0, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilCollection:);
  methods[1].selector = @selector(initWithJavaUtilCollection:withNSString:);
  methods[2].selector = @selector(initWithId:);
  methods[3].selector = @selector(initWithId:withNSString:);
  methods[4].selector = @selector(init);
  methods[5].selector = @selector(iterator);
  methods[6].selector = @selector(addWithId:);
  methods[7].selector = @selector(removeWithId:);
  methods[8].selector = @selector(addAllWithJavaUtilCollection:);
  methods[9].selector = @selector(removeAllWithJavaUtilCollection:);
  methods[10].selector = @selector(retainAllWithJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "c_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x4, -1, -1, 13, -1 },
    { "enc_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilCollection;", "(Ljava/util/Collection<*>;)V", "LJavaUtilCollection;LNSString;", "(Ljava/util/Collection<*>;Ljava/lang/String;)V", "LNSObject;", "LNSObject;LNSString;", "()Ljava/util/Iterator<Ljava/io/Reader;>;", "add", "remove", "addAll", "(Ljava/util/Collection<*>;)Z", "removeAll", "retainAll", "Ljava/util/Collection<Ljava/lang/Object;>;", "LEduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator;", "Ljava/lang/Object;Ljava/lang/Iterable<Ljava/io/Reader;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpObjectbankReaderIteratorFactory = { "ReaderIteratorFactory", "edu.stanford.nlp.objectbank", ptrTable, methods, fields, 7, 0x1, 11, 2, -1, 14, -1, 15, -1 };
  return &_EduStanfordNlpObjectbankReaderIteratorFactory;
}

@end

void EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_(EduStanfordNlpObjectbankReaderIteratorFactory *self, id<JavaUtilCollection> c) {
  EduStanfordNlpObjectbankReaderIteratorFactory_init(self);
  [((id<JavaUtilCollection>) nil_chk(self->c_)) addAllWithJavaUtilCollection:c];
}

EduStanfordNlpObjectbankReaderIteratorFactory *new_EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, initWithJavaUtilCollection_, c)
}

EduStanfordNlpObjectbankReaderIteratorFactory *create_EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, initWithJavaUtilCollection_, c)
}

void EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_withNSString_(EduStanfordNlpObjectbankReaderIteratorFactory *self, id<JavaUtilCollection> c, NSString *encoding) {
  EduStanfordNlpObjectbankReaderIteratorFactory_init(self);
  self->enc_ = encoding;
  [((id<JavaUtilCollection>) nil_chk(self->c_)) addAllWithJavaUtilCollection:c];
}

EduStanfordNlpObjectbankReaderIteratorFactory *new_EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_withNSString_(id<JavaUtilCollection> c, NSString *encoding) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, initWithJavaUtilCollection_withNSString_, c, encoding)
}

EduStanfordNlpObjectbankReaderIteratorFactory *create_EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_withNSString_(id<JavaUtilCollection> c, NSString *encoding) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, initWithJavaUtilCollection_withNSString_, c, encoding)
}

void EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_(EduStanfordNlpObjectbankReaderIteratorFactory *self, id o) {
  EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_(self, JavaUtilCollections_singletonWithId_(o));
}

EduStanfordNlpObjectbankReaderIteratorFactory *new_EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_(id o) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, initWithId_, o)
}

EduStanfordNlpObjectbankReaderIteratorFactory *create_EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_(id o) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, initWithId_, o)
}

void EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_withNSString_(EduStanfordNlpObjectbankReaderIteratorFactory *self, id o, NSString *encoding) {
  EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_withNSString_(self, JavaUtilCollections_singletonWithId_(o), encoding);
}

EduStanfordNlpObjectbankReaderIteratorFactory *new_EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_withNSString_(id o, NSString *encoding) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, initWithId_withNSString_, o, encoding)
}

EduStanfordNlpObjectbankReaderIteratorFactory *create_EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_withNSString_(id o, NSString *encoding) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, initWithId_withNSString_, o, encoding)
}

void EduStanfordNlpObjectbankReaderIteratorFactory_init(EduStanfordNlpObjectbankReaderIteratorFactory *self) {
  NSObject_init(self);
  self->enc_ = @"UTF-8";
  self->c_ = new_JavaUtilArrayList_init();
}

EduStanfordNlpObjectbankReaderIteratorFactory *new_EduStanfordNlpObjectbankReaderIteratorFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, init)
}

EduStanfordNlpObjectbankReaderIteratorFactory *create_EduStanfordNlpObjectbankReaderIteratorFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpObjectbankReaderIteratorFactory)

@implementation EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator

- (instancetype)initWithEduStanfordNlpObjectbankReaderIteratorFactory:(EduStanfordNlpObjectbankReaderIteratorFactory *)outer$ {
  EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_initWithEduStanfordNlpObjectbankReaderIteratorFactory_(self, outer$);
  return self;
}

- (void)setNextObject {
  EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_setNextObject(self);
}

- (jboolean)hasNext {
  return nextObject_ != nil;
}

- (JavaIoReader *)next {
  if (nextObject_ == nil) {
    @throw new_JavaUtilNoSuchElementException_init();
  }
  JavaIoReader *tmp = nextObject_;
  EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_setNextObject(self);
  return tmp;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaIoReader;", 0x1, -1, -1, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpObjectbankReaderIteratorFactory:);
  methods[1].selector = @selector(setNextObject);
  methods[2].selector = @selector(hasNext);
  methods[3].selector = @selector(next);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LEduStanfordNlpObjectbankReaderIteratorFactory;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "iter_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x2, -1, -1, 2, -1 },
    { "nextObject_", "LJavaIoReader;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpObjectbankReaderIteratorFactory;", "()Ljava/io/Reader;", "Ljava/util/Iterator<*>;", "Ledu/stanford/nlp/util/AbstractIterator<Ljava/io/Reader;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator = { "ReaderIterator", "edu.stanford.nlp.objectbank", ptrTable, methods, fields, 7, 0x0, 4, 3, 0, -1, -1, 3, -1 };
  return &_EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator;
}

@end

void EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_initWithEduStanfordNlpObjectbankReaderIteratorFactory_(EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator *self, EduStanfordNlpObjectbankReaderIteratorFactory *outer$) {
  self->this$0_ = outer$;
  EduStanfordNlpUtilAbstractIterator_init(self);
  self->iter_ = [((id<JavaUtilCollection>) nil_chk(outer$->c_)) iterator];
  EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_setNextObject(self);
}

EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator *new_EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_initWithEduStanfordNlpObjectbankReaderIteratorFactory_(EduStanfordNlpObjectbankReaderIteratorFactory *outer$) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator, initWithEduStanfordNlpObjectbankReaderIteratorFactory_, outer$)
}

EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator *create_EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_initWithEduStanfordNlpObjectbankReaderIteratorFactory_(EduStanfordNlpObjectbankReaderIteratorFactory *outer$) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator, initWithEduStanfordNlpObjectbankReaderIteratorFactory_, outer$)
}

void EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator_setNextObject(EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator *self) {
  if (![((id<JavaUtilIterator>) nil_chk(self->iter_)) hasNext]) {
    self->nextObject_ = nil;
    self->iter_ = nil;
    return;
  }
  id o = [((id<JavaUtilIterator>) nil_chk(self->iter_)) next];
  @try {
    if ([o isKindOfClass:[JavaIoFile class]]) {
      JavaIoFile *file = (JavaIoFile *) cast_chk(o, [JavaIoFile class]);
      if ([((JavaIoFile *) nil_chk(file)) isDirectory]) {
        JavaUtilArrayList *l = new_JavaUtilArrayList_init();
        [l addAllWithJavaUtilCollection:JavaUtilArrays_asListWithNSObjectArray_([file listFiles])];
        while ([((id<JavaUtilIterator>) nil_chk(self->iter_)) hasNext]) {
          [l addWithId:[((id<JavaUtilIterator>) nil_chk(self->iter_)) next]];
        }
        self->iter_ = [l iterator];
        file = (JavaIoFile *) cast_chk([((id<JavaUtilIterator>) nil_chk(self->iter_)) next], [JavaIoFile class]);
      }
      self->nextObject_ = EduStanfordNlpIoIOUtils_readerFromFileWithJavaIoFile_withNSString_(file, self->this$0_->enc_);
    }
    else if ([o isKindOfClass:[NSString class]]) {
      self->nextObject_ = new_JavaIoBufferedReader_initWithJavaIoReader_(new_JavaIoStringReader_initWithNSString_((NSString *) cast_chk(o, [NSString class])));
    }
    else if ([o isKindOfClass:[JavaNetURL class]]) {
      self->nextObject_ = new_JavaIoBufferedReader_initWithJavaIoReader_(new_JavaIoInputStreamReader_initWithJavaIoInputStream_([((JavaNetURL *) nil_chk(((JavaNetURL *) cast_chk(o, [JavaNetURL class])))) openStream]));
    }
    else if ([o isKindOfClass:[JavaIoReader class]]) {
      self->nextObject_ = new_JavaIoBufferedReader_initWithJavaIoReader_((JavaIoReader *) cast_chk(o, [JavaIoReader class]));
    }
    else {
      @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$@$@", @"don't know how to get Reader from class ", [nil_chk(o) getClass], @" of object ", o));
    }
  }
  @catch (JavaIoIOException *e) {
    @throw new_JavaLangRuntimeException_initWithNSException_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpObjectbankReaderIteratorFactory_ReaderIterator)