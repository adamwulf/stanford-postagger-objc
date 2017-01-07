//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/objectbank/ObjectBank.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/objectbank/IdentityFunction.h"
#include "edu/stanford/nlp/objectbank/IteratorFromReaderFactory.h"
#include "edu/stanford/nlp/objectbank/LineIterator.h"
#include "edu/stanford/nlp/objectbank/ObjectBank.h"
#include "edu/stanford/nlp/objectbank/ReaderIteratorFactory.h"
#include "edu/stanford/nlp/util/AbstractIterator.h"
#include "java/io/File.h"
#include "java/io/IOException.h"
#include "java/io/Reader.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Set.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"
#include "java/util/function/Function.h"
#include "java/util/function/Predicate.h"
#include "java/util/stream/Stream.h"

@interface EduStanfordNlpObjectbankObjectBank () {
 @public
  id<JavaUtilList> contents_;
  jboolean keepInMemory_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankObjectBank, contents_, id<JavaUtilList>)

inline jlong EduStanfordNlpObjectbankObjectBank_get_serialVersionUID();
#define EduStanfordNlpObjectbankObjectBank_serialVersionUID -4030295596701541770LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpObjectbankObjectBank, serialVersionUID, jlong)

@interface EduStanfordNlpObjectbankObjectBank_OBIterator () {
 @public
  EduStanfordNlpObjectbankObjectBank *this$0_;
  id<JavaUtilIterator> readerIterator_;
  id<JavaUtilIterator> tok_;
  id nextObject_;
  JavaIoReader *currReader_;
}

- (void)setNextObject;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankObjectBank_OBIterator, this$0_, EduStanfordNlpObjectbankObjectBank *)
J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankObjectBank_OBIterator, readerIterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankObjectBank_OBIterator, tok_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankObjectBank_OBIterator, nextObject_, id)
J2OBJC_FIELD_SETTER(EduStanfordNlpObjectbankObjectBank_OBIterator, currReader_, JavaIoReader *)

__attribute__((unused)) static void EduStanfordNlpObjectbankObjectBank_OBIterator_setNextObject(EduStanfordNlpObjectbankObjectBank_OBIterator *self);

@implementation EduStanfordNlpObjectbankObjectBank

- (instancetype)initWithEduStanfordNlpObjectbankReaderIteratorFactory:(EduStanfordNlpObjectbankReaderIteratorFactory *)rif
                withEduStanfordNlpObjectbankIteratorFromReaderFactory:(id<EduStanfordNlpObjectbankIteratorFromReaderFactory>)ifrf {
  EduStanfordNlpObjectbankObjectBank_initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_(self, rif, ifrf);
  return self;
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithNSString:(NSString *)filename {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithNSString_(filename);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithNSString:(NSString *)filename
                                       withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)op {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithNSString_withJavaUtilFunctionFunction_(filename, op);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithNSString:(NSString *)filename
                                                       withNSString:(NSString *)encoding {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithNSString_withNSString_(filename, encoding);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithJavaIoReader:(JavaIoReader *)reader {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoReader_(reader);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithJavaIoReader:(JavaIoReader *)reader
                                           withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)op {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoReader_withJavaUtilFunctionFunction_(reader, op);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithJavaIoFile:(JavaIoFile *)file {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_(file);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithJavaIoFile:(JavaIoFile *)file
                                         withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)op {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_withJavaUtilFunctionFunction_(file, op);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithJavaIoFile:(JavaIoFile *)file
                                                         withNSString:(NSString *)encoding {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_withNSString_(file, encoding);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithJavaIoFile:(JavaIoFile *)file
                                         withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)op
                                                         withNSString:(NSString *)encoding {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_withJavaUtilFunctionFunction_withNSString_(file, op, encoding);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithJavaUtilCollection:(id<JavaUtilCollection>)filesStringsAndReaders
                                                 withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)op {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaUtilCollection_withJavaUtilFunctionFunction_(filesStringsAndReaders, op);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithJavaUtilCollection:(id<JavaUtilCollection>)filesStringsAndReaders
                                                                 withNSString:(NSString *)encoding {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaUtilCollection_withNSString_(filesStringsAndReaders, encoding);
}

+ (EduStanfordNlpObjectbankObjectBank *)getLineIteratorWithJavaUtilCollection:(id<JavaUtilCollection>)filesStringsAndReaders
                                                 withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)op
                                                                 withNSString:(NSString *)encoding {
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaUtilCollection_withJavaUtilFunctionFunction_withNSString_(filesStringsAndReaders, op, encoding);
}

- (id<JavaUtilIterator>)iterator {
  if (keepInMemory_) {
    if (contents_ == nil) {
      contents_ = new_JavaUtilArrayList_init();
      id<JavaUtilIterator> iter = new_EduStanfordNlpObjectbankObjectBank_OBIterator_initWithEduStanfordNlpObjectbankObjectBank_(self);
      while ([iter hasNext]) {
        [((id<JavaUtilList>) nil_chk(contents_)) addWithId:[iter next]];
      }
    }
    return [((id<JavaUtilList>) nil_chk(contents_)) iterator];
  }
  return new_EduStanfordNlpObjectbankObjectBank_OBIterator_initWithEduStanfordNlpObjectbankObjectBank_(self);
}

- (void)keepInMemoryWithBoolean:(jboolean)keep {
  keepInMemory_ = keep;
}

- (void)clearMemory {
  contents_ = nil;
}

- (jboolean)isEmpty {
  return ![((id<JavaUtilIterator>) nil_chk([self iterator])) hasNext];
}

- (jboolean)containsWithId:(id)o {
  for (id __strong e in self) {
    if (e == o) {
      return true;
    }
  }
  return false;
}

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  for (id __strong obj in nil_chk(c)) {
    if (![self containsWithId:obj]) {
      return false;
    }
  }
  return true;
}

- (jint)size {
  id<JavaUtilIterator> iter = [self iterator];
  jint size = 0;
  while ([((id<JavaUtilIterator>) nil_chk(iter)) hasNext]) {
    size++;
    (void) [iter next];
  }
  return size;
}

- (void)clear {
  rif_ = new_EduStanfordNlpObjectbankReaderIteratorFactory_init();
}

- (IOSObjectArray *)toArray {
  id<JavaUtilIterator> iter = [self iterator];
  JavaUtilArrayList *al = new_JavaUtilArrayList_init();
  while ([((id<JavaUtilIterator>) nil_chk(iter)) hasNext]) {
    [al addWithId:[iter next]];
  }
  return [al toArray];
}

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)o {
  id<JavaUtilIterator> iter = [self iterator];
  JavaUtilArrayList *al = new_JavaUtilArrayList_init();
  while ([((id<JavaUtilIterator>) nil_chk(iter)) hasNext]) {
    [al addWithId:[iter next]];
  }
  return [al toArrayWithNSObjectArray:o];
}

- (jboolean)addWithId:(id)o {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeWithId:(id)o {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilStreamStream>)parallelStream {
  return JavaUtilCollection_parallelStream(self);
}

- (jboolean)removeIfWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)arg0 {
  return JavaUtilCollection_removeIfWithJavaUtilFunctionPredicate_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaUtilCollection_spliterator(self);
}

- (id<JavaUtilStreamStream>)stream {
  return JavaUtilCollection_stream(self);
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 3, -1, 4, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 5, -1, 6, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 7, -1, 8, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 9, -1, 10, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 11, -1, 12, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 13, -1, 14, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 15, -1, 16, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 17, -1, 18, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 19, -1, 20, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 21, -1, 22, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 23, -1, 24, -1, -1 },
    { NULL, "LEduStanfordNlpObjectbankObjectBank;", 0x9, 2, 25, -1, 26, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 27, -1, -1 },
    { NULL, "V", 0x1, 28, 29, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 30, 31, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 32, 33, -1, 34, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x1, 35, 36, -1, 37, -1, -1 },
    { NULL, "Z", 0x1, 38, 31, -1, 39, -1, -1 },
    { NULL, "Z", 0x1, 40, 31, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 41, 33, -1, 42, -1, -1 },
    { NULL, "Z", 0x1, 43, 33, -1, 34, -1, -1 },
    { NULL, "Z", 0x1, 44, 33, -1, 34, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpObjectbankReaderIteratorFactory:withEduStanfordNlpObjectbankIteratorFromReaderFactory:);
  methods[1].selector = @selector(getLineIteratorWithNSString:);
  methods[2].selector = @selector(getLineIteratorWithNSString:withJavaUtilFunctionFunction:);
  methods[3].selector = @selector(getLineIteratorWithNSString:withNSString:);
  methods[4].selector = @selector(getLineIteratorWithJavaIoReader:);
  methods[5].selector = @selector(getLineIteratorWithJavaIoReader:withJavaUtilFunctionFunction:);
  methods[6].selector = @selector(getLineIteratorWithJavaIoFile:);
  methods[7].selector = @selector(getLineIteratorWithJavaIoFile:withJavaUtilFunctionFunction:);
  methods[8].selector = @selector(getLineIteratorWithJavaIoFile:withNSString:);
  methods[9].selector = @selector(getLineIteratorWithJavaIoFile:withJavaUtilFunctionFunction:withNSString:);
  methods[10].selector = @selector(getLineIteratorWithJavaUtilCollection:withJavaUtilFunctionFunction:);
  methods[11].selector = @selector(getLineIteratorWithJavaUtilCollection:withNSString:);
  methods[12].selector = @selector(getLineIteratorWithJavaUtilCollection:withJavaUtilFunctionFunction:withNSString:);
  methods[13].selector = @selector(iterator);
  methods[14].selector = @selector(keepInMemoryWithBoolean:);
  methods[15].selector = @selector(clearMemory);
  methods[16].selector = @selector(isEmpty);
  methods[17].selector = @selector(containsWithId:);
  methods[18].selector = @selector(containsAllWithJavaUtilCollection:);
  methods[19].selector = @selector(size);
  methods[20].selector = @selector(clear);
  methods[21].selector = @selector(toArray);
  methods[22].selector = @selector(toArrayWithNSObjectArray:);
  methods[23].selector = @selector(addWithId:);
  methods[24].selector = @selector(removeWithId:);
  methods[25].selector = @selector(addAllWithJavaUtilCollection:);
  methods[26].selector = @selector(removeAllWithJavaUtilCollection:);
  methods[27].selector = @selector(retainAllWithJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "rif_", "LEduStanfordNlpObjectbankReaderIteratorFactory;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "ifrf_", "LEduStanfordNlpObjectbankIteratorFromReaderFactory;", .constantValue.asLong = 0, 0x4, -1, -1, 45, -1 },
    { "contents_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 46, -1 },
    { "keepInMemory_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpObjectbankObjectBank_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpObjectbankReaderIteratorFactory;LEduStanfordNlpObjectbankIteratorFromReaderFactory;", "(Ledu/stanford/nlp/objectbank/ReaderIteratorFactory;Ledu/stanford/nlp/objectbank/IteratorFromReaderFactory<TE;>;)V", "getLineIterator", "LNSString;", "(Ljava/lang/String;)Ledu/stanford/nlp/objectbank/ObjectBank<Ljava/lang/String;>;", "LNSString;LJavaUtilFunctionFunction;", "<X:Ljava/lang/Object;>(Ljava/lang/String;Ljava/util/function/Function<Ljava/lang/String;TX;>;)Ledu/stanford/nlp/objectbank/ObjectBank<TX;>;", "LNSString;LNSString;", "(Ljava/lang/String;Ljava/lang/String;)Ledu/stanford/nlp/objectbank/ObjectBank<Ljava/lang/String;>;", "LJavaIoReader;", "(Ljava/io/Reader;)Ledu/stanford/nlp/objectbank/ObjectBank<Ljava/lang/String;>;", "LJavaIoReader;LJavaUtilFunctionFunction;", "<X:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/util/function/Function<Ljava/lang/String;TX;>;)Ledu/stanford/nlp/objectbank/ObjectBank<TX;>;", "LJavaIoFile;", "(Ljava/io/File;)Ledu/stanford/nlp/objectbank/ObjectBank<Ljava/lang/String;>;", "LJavaIoFile;LJavaUtilFunctionFunction;", "<X:Ljava/lang/Object;>(Ljava/io/File;Ljava/util/function/Function<Ljava/lang/String;TX;>;)Ledu/stanford/nlp/objectbank/ObjectBank<TX;>;", "LJavaIoFile;LNSString;", "(Ljava/io/File;Ljava/lang/String;)Ledu/stanford/nlp/objectbank/ObjectBank<Ljava/lang/String;>;", "LJavaIoFile;LJavaUtilFunctionFunction;LNSString;", "<X:Ljava/lang/Object;>(Ljava/io/File;Ljava/util/function/Function<Ljava/lang/String;TX;>;Ljava/lang/String;)Ledu/stanford/nlp/objectbank/ObjectBank<TX;>;", "LJavaUtilCollection;LJavaUtilFunctionFunction;", "<X:Ljava/lang/Object;>(Ljava/util/Collection<*>;Ljava/util/function/Function<Ljava/lang/String;TX;>;)Ledu/stanford/nlp/objectbank/ObjectBank<TX;>;", "LJavaUtilCollection;LNSString;", "(Ljava/util/Collection<*>;Ljava/lang/String;)Ledu/stanford/nlp/objectbank/ObjectBank<Ljava/lang/String;>;", "LJavaUtilCollection;LJavaUtilFunctionFunction;LNSString;", "<X:Ljava/lang/Object;>(Ljava/util/Collection<*>;Ljava/util/function/Function<Ljava/lang/String;TX;>;Ljava/lang/String;)Ledu/stanford/nlp/objectbank/ObjectBank<TX;>;", "()Ljava/util/Iterator<TE;>;", "keepInMemory", "Z", "contains", "LNSObject;", "containsAll", "LJavaUtilCollection;", "(Ljava/util/Collection<*>;)Z", "toArray", "[LNSObject;", "<T:Ljava/lang/Object;>([TT;)[TT;", "add", "(TE;)Z", "remove", "addAll", "(Ljava/util/Collection<+TE;>;)Z", "removeAll", "retainAll", "Ledu/stanford/nlp/objectbank/IteratorFromReaderFactory<TE;>;", "Ljava/util/List<TE;>;", "LEduStanfordNlpObjectbankObjectBank_PathToFileFunction;LEduStanfordNlpObjectbankObjectBank_OBIterator;", "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpObjectbankObjectBank = { "ObjectBank", "edu.stanford.nlp.objectbank", ptrTable, methods, fields, 7, 0x1, 28, 5, -1, 47, -1, 48, -1 };
  return &_EduStanfordNlpObjectbankObjectBank;
}

@end

void EduStanfordNlpObjectbankObjectBank_initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_(EduStanfordNlpObjectbankObjectBank *self, EduStanfordNlpObjectbankReaderIteratorFactory *rif, id<EduStanfordNlpObjectbankIteratorFromReaderFactory> ifrf) {
  NSObject_init(self);
  self->rif_ = rif;
  self->ifrf_ = ifrf;
}

EduStanfordNlpObjectbankObjectBank *new_EduStanfordNlpObjectbankObjectBank_initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_(EduStanfordNlpObjectbankReaderIteratorFactory *rif, id<EduStanfordNlpObjectbankIteratorFromReaderFactory> ifrf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankObjectBank, initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_, rif, ifrf)
}

EduStanfordNlpObjectbankObjectBank *create_EduStanfordNlpObjectbankObjectBank_initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_(EduStanfordNlpObjectbankReaderIteratorFactory *rif, id<EduStanfordNlpObjectbankIteratorFromReaderFactory> ifrf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankObjectBank, initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_, rif, ifrf)
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithNSString_(NSString *filename) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_(new_JavaIoFile_initWithNSString_(filename));
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithNSString_withJavaUtilFunctionFunction_(NSString *filename, id<JavaUtilFunctionFunction> op) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_withJavaUtilFunctionFunction_(new_JavaIoFile_initWithNSString_(filename), op);
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithNSString_withNSString_(NSString *filename, NSString *encoding) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_withNSString_(new_JavaIoFile_initWithNSString_(filename), encoding);
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoReader_(JavaIoReader *reader) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoReader_withJavaUtilFunctionFunction_(reader, new_EduStanfordNlpObjectbankIdentityFunction_init());
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoReader_withJavaUtilFunctionFunction_(JavaIoReader *reader, id<JavaUtilFunctionFunction> op) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  EduStanfordNlpObjectbankReaderIteratorFactory *rif = new_EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_(reader);
  id<EduStanfordNlpObjectbankIteratorFromReaderFactory> ifrf = EduStanfordNlpObjectbankLineIterator_getFactoryWithJavaUtilFunctionFunction_(op);
  return new_EduStanfordNlpObjectbankObjectBank_initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_(rif, ifrf);
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_(JavaIoFile *file) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaUtilCollection_withJavaUtilFunctionFunction_(JavaUtilCollections_singletonWithId_(file), new_EduStanfordNlpObjectbankIdentityFunction_init());
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_withJavaUtilFunctionFunction_(JavaIoFile *file, id<JavaUtilFunctionFunction> op) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaUtilCollection_withJavaUtilFunctionFunction_(JavaUtilCollections_singletonWithId_(file), op);
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_withNSString_(JavaIoFile *file, NSString *encoding) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_withJavaUtilFunctionFunction_withNSString_(file, new_EduStanfordNlpObjectbankIdentityFunction_init(), encoding);
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaIoFile_withJavaUtilFunctionFunction_withNSString_(JavaIoFile *file, id<JavaUtilFunctionFunction> op, NSString *encoding) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  EduStanfordNlpObjectbankReaderIteratorFactory *rif = new_EduStanfordNlpObjectbankReaderIteratorFactory_initWithId_withNSString_(file, encoding);
  id<EduStanfordNlpObjectbankIteratorFromReaderFactory> ifrf = EduStanfordNlpObjectbankLineIterator_getFactoryWithJavaUtilFunctionFunction_(op);
  return new_EduStanfordNlpObjectbankObjectBank_initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_(rif, ifrf);
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaUtilCollection_withJavaUtilFunctionFunction_(id<JavaUtilCollection> filesStringsAndReaders, id<JavaUtilFunctionFunction> op) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  EduStanfordNlpObjectbankReaderIteratorFactory *rif = new_EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_(filesStringsAndReaders);
  id<EduStanfordNlpObjectbankIteratorFromReaderFactory> ifrf = EduStanfordNlpObjectbankLineIterator_getFactoryWithJavaUtilFunctionFunction_(op);
  return new_EduStanfordNlpObjectbankObjectBank_initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_(rif, ifrf);
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaUtilCollection_withNSString_(id<JavaUtilCollection> filesStringsAndReaders, NSString *encoding) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  return EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaUtilCollection_withJavaUtilFunctionFunction_withNSString_(filesStringsAndReaders, new_EduStanfordNlpObjectbankIdentityFunction_init(), encoding);
}

EduStanfordNlpObjectbankObjectBank *EduStanfordNlpObjectbankObjectBank_getLineIteratorWithJavaUtilCollection_withJavaUtilFunctionFunction_withNSString_(id<JavaUtilCollection> filesStringsAndReaders, id<JavaUtilFunctionFunction> op, NSString *encoding) {
  EduStanfordNlpObjectbankObjectBank_initialize();
  EduStanfordNlpObjectbankReaderIteratorFactory *rif = new_EduStanfordNlpObjectbankReaderIteratorFactory_initWithJavaUtilCollection_withNSString_(filesStringsAndReaders, encoding);
  id<EduStanfordNlpObjectbankIteratorFromReaderFactory> ifrf = EduStanfordNlpObjectbankLineIterator_getFactoryWithJavaUtilFunctionFunction_(op);
  return new_EduStanfordNlpObjectbankObjectBank_initWithEduStanfordNlpObjectbankReaderIteratorFactory_withEduStanfordNlpObjectbankIteratorFromReaderFactory_(rif, ifrf);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpObjectbankObjectBank)

@implementation EduStanfordNlpObjectbankObjectBank_PathToFileFunction

- (JavaIoFile *)applyWithId:(NSString *)str {
  return new_JavaIoFile_initWithNSString_(str);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpObjectbankObjectBank_PathToFileFunction_init(self);
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
    { NULL, "LJavaIoFile;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LNSString;", "LEduStanfordNlpObjectbankObjectBank;", "Ljava/lang/Object;Ljava/util/function/Function<Ljava/lang/String;Ljava/io/File;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpObjectbankObjectBank_PathToFileFunction = { "PathToFileFunction", "edu.stanford.nlp.objectbank", ptrTable, methods, NULL, 7, 0x9, 2, 0, 2, -1, -1, 3, -1 };
  return &_EduStanfordNlpObjectbankObjectBank_PathToFileFunction;
}

@end

void EduStanfordNlpObjectbankObjectBank_PathToFileFunction_init(EduStanfordNlpObjectbankObjectBank_PathToFileFunction *self) {
  NSObject_init(self);
}

EduStanfordNlpObjectbankObjectBank_PathToFileFunction *new_EduStanfordNlpObjectbankObjectBank_PathToFileFunction_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankObjectBank_PathToFileFunction, init)
}

EduStanfordNlpObjectbankObjectBank_PathToFileFunction *create_EduStanfordNlpObjectbankObjectBank_PathToFileFunction_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankObjectBank_PathToFileFunction, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpObjectbankObjectBank_PathToFileFunction)

@implementation EduStanfordNlpObjectbankObjectBank_OBIterator

- (instancetype)initWithEduStanfordNlpObjectbankObjectBank:(EduStanfordNlpObjectbankObjectBank *)outer$ {
  EduStanfordNlpObjectbankObjectBank_OBIterator_initWithEduStanfordNlpObjectbankObjectBank_(self, outer$);
  return self;
}

- (void)setNextObject {
  EduStanfordNlpObjectbankObjectBank_OBIterator_setNextObject(self);
}

- (jboolean)hasNext {
  return nextObject_ != nil;
}

- (id)next {
  if (nextObject_ == nil) {
    @throw new_JavaUtilNoSuchElementException_init();
  }
  id tmp = nextObject_;
  EduStanfordNlpObjectbankObjectBank_OBIterator_setNextObject(self);
  return tmp;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpObjectbankObjectBank:);
  methods[1].selector = @selector(setNextObject);
  methods[2].selector = @selector(hasNext);
  methods[3].selector = @selector(next);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LEduStanfordNlpObjectbankObjectBank;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "readerIterator_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x12, -1, -1, 2, -1 },
    { "tok_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x2, -1, -1, 3, -1 },
    { "nextObject_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, 4, -1 },
    { "currReader_", "LJavaIoReader;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpObjectbankObjectBank;", "()TE;", "Ljava/util/Iterator<Ljava/io/Reader;>;", "Ljava/util/Iterator<TE;>;", "TE;", "Ledu/stanford/nlp/util/AbstractIterator<TE;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpObjectbankObjectBank_OBIterator = { "OBIterator", "edu.stanford.nlp.objectbank", ptrTable, methods, fields, 7, 0x0, 4, 5, 0, -1, -1, 5, -1 };
  return &_EduStanfordNlpObjectbankObjectBank_OBIterator;
}

@end

void EduStanfordNlpObjectbankObjectBank_OBIterator_initWithEduStanfordNlpObjectbankObjectBank_(EduStanfordNlpObjectbankObjectBank_OBIterator *self, EduStanfordNlpObjectbankObjectBank *outer$) {
  self->this$0_ = outer$;
  EduStanfordNlpUtilAbstractIterator_init(self);
  self->readerIterator_ = [((EduStanfordNlpObjectbankReaderIteratorFactory *) nil_chk(outer$->rif_)) iterator];
  EduStanfordNlpObjectbankObjectBank_OBIterator_setNextObject(self);
}

EduStanfordNlpObjectbankObjectBank_OBIterator *new_EduStanfordNlpObjectbankObjectBank_OBIterator_initWithEduStanfordNlpObjectbankObjectBank_(EduStanfordNlpObjectbankObjectBank *outer$) {
  J2OBJC_NEW_IMPL(EduStanfordNlpObjectbankObjectBank_OBIterator, initWithEduStanfordNlpObjectbankObjectBank_, outer$)
}

EduStanfordNlpObjectbankObjectBank_OBIterator *create_EduStanfordNlpObjectbankObjectBank_OBIterator_initWithEduStanfordNlpObjectbankObjectBank_(EduStanfordNlpObjectbankObjectBank *outer$) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpObjectbankObjectBank_OBIterator, initWithEduStanfordNlpObjectbankObjectBank_, outer$)
}

void EduStanfordNlpObjectbankObjectBank_OBIterator_setNextObject(EduStanfordNlpObjectbankObjectBank_OBIterator *self) {
  if (self->tok_ != nil && [self->tok_ hasNext]) {
    self->nextObject_ = [self->tok_ next];
    return;
  }
  while (true) {
    @try {
      if (self->currReader_ != nil) {
        [self->currReader_ close];
      }
    }
    @catch (JavaIoIOException *e) {
      @throw new_JavaLangRuntimeException_initWithNSException_(e);
    }
    if ([((id<JavaUtilIterator>) nil_chk(self->readerIterator_)) hasNext]) {
      self->currReader_ = [self->readerIterator_ next];
      self->tok_ = [((id<EduStanfordNlpObjectbankIteratorFromReaderFactory>) nil_chk(self->this$0_->ifrf_)) getIteratorWithJavaIoReader:self->currReader_];
    }
    else {
      self->nextObject_ = nil;
      return;
    }
    if ([((id<JavaUtilIterator>) nil_chk(self->tok_)) hasNext]) {
      self->nextObject_ = [((id<JavaUtilIterator>) nil_chk(self->tok_)) next];
      return;
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpObjectbankObjectBank_OBIterator)
