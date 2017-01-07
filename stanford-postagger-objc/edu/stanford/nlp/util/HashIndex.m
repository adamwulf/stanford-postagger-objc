//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/HashIndex.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/io/IOUtils.h"
#include "edu/stanford/nlp/io/RuntimeIOException.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/HashIndex.h"
#include "edu/stanford/nlp/util/Index.h"
#include "edu/stanford/nlp/util/RuntimeInterruptedException.h"
#include "java/io/BufferedReader.h"
#include "java/io/BufferedWriter.h"
#include "java/io/FileReader.h"
#include "java/io/FileWriter.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/AbstractCollection.h"
#include "java/util/AbstractList.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/concurrent/Semaphore.h"
#include "java/util/function/Supplier.h"

@interface EduStanfordNlpUtilHashIndex () {
 @public
  id<JavaUtilList> objects_;
  id<JavaUtilMap> indexes_;
  jboolean locked_;
  JavaUtilConcurrentSemaphore *semaphore_;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)objects
                     withJavaUtilMap:(id<JavaUtilMap>)indexes;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilHashIndex, objects_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilHashIndex, indexes_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilHashIndex, semaphore_, JavaUtilConcurrentSemaphore *)

inline jlong EduStanfordNlpUtilHashIndex_get_serialVersionUID();
#define EduStanfordNlpUtilHashIndex_serialVersionUID 5398562825928375260LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpUtilHashIndex, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpUtilHashIndex_initWithJavaUtilList_withJavaUtilMap_(EduStanfordNlpUtilHashIndex *self, id<JavaUtilList> objects, id<JavaUtilMap> indexes);

__attribute__((unused)) static EduStanfordNlpUtilHashIndex *new_EduStanfordNlpUtilHashIndex_initWithJavaUtilList_withJavaUtilMap_(id<JavaUtilList> objects, id<JavaUtilMap> indexes) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilHashIndex *create_EduStanfordNlpUtilHashIndex_initWithJavaUtilList_withJavaUtilMap_(id<JavaUtilList> objects, id<JavaUtilMap> indexes);

__attribute__((unused)) static IOSObjectArray *EduStanfordNlpUtilHashIndex__Annotations$0();

@interface EduStanfordNlpUtilHashIndex_$1 : JavaUtilAbstractList {
 @public
  EduStanfordNlpUtilHashIndex *this$0_;
  IOSIntArray *val$indices_;
}

- (id)getWithInt:(jint)index;

- (jint)size;

- (instancetype)initWithEduStanfordNlpUtilHashIndex:(EduStanfordNlpUtilHashIndex *)outer$
                                       withIntArray:(IOSIntArray *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilHashIndex_$1)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilHashIndex_$1, this$0_, EduStanfordNlpUtilHashIndex *)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilHashIndex_$1, val$indices_, IOSIntArray *)

__attribute__((unused)) static void EduStanfordNlpUtilHashIndex_$1_initWithEduStanfordNlpUtilHashIndex_withIntArray_(EduStanfordNlpUtilHashIndex_$1 *self, EduStanfordNlpUtilHashIndex *outer$, IOSIntArray *capture$0);

__attribute__((unused)) static EduStanfordNlpUtilHashIndex_$1 *new_EduStanfordNlpUtilHashIndex_$1_initWithEduStanfordNlpUtilHashIndex_withIntArray_(EduStanfordNlpUtilHashIndex *outer$, IOSIntArray *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilHashIndex_$1 *create_EduStanfordNlpUtilHashIndex_$1_initWithEduStanfordNlpUtilHashIndex_withIntArray_(EduStanfordNlpUtilHashIndex *outer$, IOSIntArray *capture$0);

@interface EduStanfordNlpUtilHashIndex_$2 : EduStanfordNlpUtilHashIndex

- (void)unlock;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)arg$0
                     withJavaUtilMap:(id<JavaUtilMap>)arg$1;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilHashIndex_$2)

inline jlong EduStanfordNlpUtilHashIndex_$2_get_serialVersionUID();
#define EduStanfordNlpUtilHashIndex_$2_serialVersionUID 3415903369787491736LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpUtilHashIndex_$2, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpUtilHashIndex_$2_initWithJavaUtilList_withJavaUtilMap_(EduStanfordNlpUtilHashIndex_$2 *self, id<JavaUtilList> arg$0, id<JavaUtilMap> arg$1);

__attribute__((unused)) static EduStanfordNlpUtilHashIndex_$2 *new_EduStanfordNlpUtilHashIndex_$2_initWithJavaUtilList_withJavaUtilMap_(id<JavaUtilList> arg$0, id<JavaUtilMap> arg$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilHashIndex_$2 *create_EduStanfordNlpUtilHashIndex_$2_initWithJavaUtilList_withJavaUtilMap_(id<JavaUtilList> arg$0, id<JavaUtilMap> arg$1);

@implementation EduStanfordNlpUtilHashIndex

- (void)clear {
  [((id<JavaUtilList>) nil_chk(objects_)) clear];
  [((id<JavaUtilMap>) nil_chk(indexes_)) clear];
}

- (IOSIntArray *)indicesWithJavaUtilCollection:(id<JavaUtilCollection>)elements {
  IOSIntArray *indices = [IOSIntArray newArrayWithLength:[((id<JavaUtilCollection>) nil_chk(elements)) size]];
  jint i = 0;
  for (id __strong elem in elements) {
    *IOSIntArray_GetRef(indices, i++) = [self indexOfWithId:elem];
  }
  return indices;
}

- (id<JavaUtilCollection>)objectsWithIntArray:(IOSIntArray *)indices {
  return new_EduStanfordNlpUtilHashIndex_$1_initWithEduStanfordNlpUtilHashIndex_withIntArray_(self, indices);
}

- (jint)size {
  return [((id<JavaUtilList>) nil_chk(objects_)) size];
}

- (id)getWithInt:(jint)i {
  if (i < 0 || i >= [((id<JavaUtilList>) nil_chk(objects_)) size]) @throw new_JavaLangArrayIndexOutOfBoundsException_initWithNSString_(JreStrcat("$I$IC", @"Index ", i, @" outside the bounds [0,", [self size], ')'));
  return [((id<JavaUtilList>) nil_chk(objects_)) getWithInt:i];
}

- (id<JavaUtilList>)objectsList {
  return objects_;
}

- (jboolean)isLocked {
  return locked_;
}

- (void)lock {
  locked_ = true;
}

- (void)unlock {
  locked_ = false;
}

- (jint)indexOfWithId:(id)o {
  JavaLangInteger *index = [((id<JavaUtilMap>) nil_chk(indexes_)) getWithId:o];
  if (index == nil) {
    return -1;
  }
  return [index intValue];
}

- (jint)addToIndexWithId:(id)o {
  JavaLangInteger *index = [((id<JavaUtilMap>) nil_chk(indexes_)) getWithId:o];
  if (index == nil) {
    if (!locked_) {
      @try {
        [((JavaUtilConcurrentSemaphore *) nil_chk(semaphore_)) acquire];
        index = [indexes_ getWithId:o];
        if (index == nil) {
          index = JavaLangInteger_valueOfWithInt_([((id<JavaUtilList>) nil_chk(objects_)) size]);
          [objects_ addWithId:o];
          (void) [indexes_ putWithId:o withId:index];
        }
        [semaphore_ release__];
      }
      @catch (JavaLangInterruptedException *e) {
        @throw new_EduStanfordNlpUtilRuntimeInterruptedException_initWithJavaLangInterruptedException_(e);
      }
    }
    else {
      return -1;
    }
  }
  return [((JavaLangInteger *) nil_chk(index)) intValue];
}

- (jint)addToIndexUnsafeWithId:(id)o {
  if ([((id<JavaUtilMap>) nil_chk(indexes_)) isEmpty]) {
    [((id<JavaUtilList>) nil_chk(objects_)) addWithId:o];
    (void) [indexes_ putWithId:o withId:JavaLangInteger_valueOfWithInt_(0)];
    return 0;
  }
  else {
    JavaLangInteger *index = [indexes_ getWithId:o];
    if (index == nil) {
      if (locked_) {
        index = JavaLangInteger_valueOfWithInt_(-1);
      }
      else {
        index = JavaLangInteger_valueOfWithInt_([((id<JavaUtilList>) nil_chk(objects_)) size]);
        [objects_ addWithId:o];
        (void) [indexes_ putWithId:o withId:index];
      }
    }
    return [index intValue];
  }
}

- (jint)indexOfWithId:(id)o
          withBoolean:(jboolean)add {
  if (add) {
    return [self addToIndexWithId:o];
  }
  else {
    return [self indexOfWithId:o];
  }
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  jboolean changed = false;
  for (id __strong element in nil_chk(c)) {
    changed |= [self addWithId:element];
  }
  return changed;
}

- (jboolean)addWithId:(id)o {
  JavaLangInteger *index = [((id<JavaUtilMap>) nil_chk(indexes_)) getWithId:o];
  if (index == nil && !locked_) {
    index = JavaLangInteger_valueOfWithInt_([((id<JavaUtilList>) nil_chk(objects_)) size]);
    [objects_ addWithId:o];
    (void) [indexes_ putWithId:o withId:index];
    return true;
  }
  return false;
}

- (jboolean)containsWithId:(id)o {
  return [((id<JavaUtilMap>) nil_chk(indexes_)) containsKeyWithId:o];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilHashIndex_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)capacity {
  EduStanfordNlpUtilHashIndex_initWithInt_(self, capacity);
  return self;
}

- (instancetype)initWithJavaUtilFunctionSupplier:(id<JavaUtilFunctionSupplier>)objLookupFactory
                    withJavaUtilFunctionSupplier:(id<JavaUtilFunctionSupplier>)indexLookupFactory {
  EduStanfordNlpUtilHashIndex_initWithJavaUtilFunctionSupplier_withJavaUtilFunctionSupplier_(self, objLookupFactory, indexLookupFactory);
  return self;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)objects
                     withJavaUtilMap:(id<JavaUtilMap>)indexes {
  EduStanfordNlpUtilHashIndex_initWithJavaUtilList_withJavaUtilMap_(self, objects, indexes);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  EduStanfordNlpUtilHashIndex_initWithJavaUtilCollection_(self, c);
  return self;
}

- (instancetype)initWithEduStanfordNlpUtilIndex:(id<EduStanfordNlpUtilIndex>)index {
  EduStanfordNlpUtilHashIndex_initWithEduStanfordNlpUtilIndex_(self, index);
  return self;
}

- (void)saveToFilenameWithNSString:(NSString *)file {
  JavaIoBufferedWriter *bw = nil;
  @try {
    bw = new_JavaIoBufferedWriter_initWithJavaIoWriter_(new_JavaIoFileWriter_initWithNSString_(file));
    for (jint i = 0, sz = [self size]; i < sz; i++) {
      [bw writeWithNSString:JreStrcat("IC@C", i, '=', [self getWithInt:i], 0x000a)];
    }
    [bw close];
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoIOException *) nil_chk(e)) printStackTrace];
  }
  @finally {
    if (bw != nil) {
      @try {
        [bw close];
      }
      @catch (JavaIoIOException *ioe) {
      }
    }
  }
}

+ (id<EduStanfordNlpUtilIndex>)loadFromFilenameWithNSString:(NSString *)file {
  return EduStanfordNlpUtilHashIndex_loadFromFilenameWithNSString_(file);
}

- (void)saveToWriterWithJavaIoWriter:(JavaIoWriter *)bw {
  for (jint i = 0, sz = [self size]; i < sz; i++) {
    [((JavaIoWriter *) nil_chk(bw)) writeWithNSString:JreStrcat("IC@C", i, '=', [self getWithInt:i], 0x000a)];
  }
}

+ (id<EduStanfordNlpUtilIndex>)loadFromReaderWithJavaIoBufferedReader:(JavaIoBufferedReader *)br {
  return EduStanfordNlpUtilHashIndex_loadFromReaderWithJavaIoBufferedReader_(br);
}

- (NSString *)description {
  return [self toStringWithInt:JavaLangInteger_MAX_VALUE];
}

- (NSString *)toStringOneEntryPerLine {
  return [self toStringOneEntryPerLineWithInt:JavaLangInteger_MAX_VALUE];
}

- (NSString *)toStringWithInt:(jint)n {
  JavaLangStringBuilder *buff = new_JavaLangStringBuilder_initWithNSString_(@"[");
  jint sz = [((id<JavaUtilList>) nil_chk(objects_)) size];
  if (n > sz) {
    n = sz;
  }
  jint i;
  for (i = 0; i < n; i++) {
    id e = [objects_ getWithInt:i];
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buff appendWithInt:i])) appendWithChar:'='])) appendWithId:e];
    if (i < (sz - 1)) (void) [buff appendWithChar:','];
  }
  if (i < sz) (void) [buff appendWithNSString:@"..."];
  (void) [buff appendWithChar:']'];
  return [buff description];
}

- (NSString *)toStringOneEntryPerLineWithInt:(jint)n {
  JavaLangStringBuilder *buff = new_JavaLangStringBuilder_init();
  jint sz = [((id<JavaUtilList>) nil_chk(objects_)) size];
  if (n > sz) {
    n = sz;
  }
  jint i;
  for (i = 0; i < n; i++) {
    id e = [objects_ getWithInt:i];
    (void) [buff appendWithId:e];
    if (i < (sz - 1)) (void) [buff appendWithChar:0x000a];
  }
  if (i < sz) (void) [buff appendWithNSString:@"..."];
  return [buff description];
}

- (id<JavaUtilIterator>)iterator {
  return [((id<JavaUtilList>) nil_chk(objects_)) iterator];
}

- (EduStanfordNlpUtilHashIndex *)unmodifiableView {
  EduStanfordNlpUtilHashIndex *newIndex = new_EduStanfordNlpUtilHashIndex_$2_initWithJavaUtilList_withJavaUtilMap_(objects_, indexes_);
  [newIndex lock];
  return newIndex;
}

+ (id<EduStanfordNlpUtilIndex>)loadFromFileWithListWithNSString:(NSString *)file {
  return EduStanfordNlpUtilHashIndex_loadFromFileWithListWithNSString_(file);
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (!([o isKindOfClass:[EduStanfordNlpUtilHashIndex class]])) return false;
  EduStanfordNlpUtilHashIndex *hashIndex = (EduStanfordNlpUtilHashIndex *) cast_chk(o, [EduStanfordNlpUtilHashIndex class]);
  return [((id<JavaUtilMap>) nil_chk(indexes_)) isEqual:((EduStanfordNlpUtilHashIndex *) nil_chk(hashIndex))->indexes_] && [((id<JavaUtilList>) nil_chk(objects_)) isEqual:hashIndex->objects_];
}

- (NSUInteger)hash {
  jint result = ((jint) [((id<JavaUtilList>) nil_chk(objects_)) hash]);
  result = 31 * result + ((jint) [((id<JavaUtilMap>) nil_chk(indexes_)) hash]);
  return result;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "I", 0x1, 13, 11, -1, 12, -1, -1 },
    { NULL, "I", 0x1, 14, 11, -1, 12, -1, -1 },
    { NULL, "I", 0x1, 10, 15, -1, 16, 17, -1 },
    { NULL, "Z", 0x1, 18, 1, -1, 19, -1, -1 },
    { NULL, "Z", 0x1, 20, 11, -1, 21, -1, -1 },
    { NULL, "Z", 0x1, 22, 11, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 23, -1, 24, -1, -1 },
    { NULL, NULL, 0x2, -1, 25, -1, 26, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 27, -1, -1 },
    { NULL, NULL, 0x1, -1, 28, -1, 29, -1, -1 },
    { NULL, "V", 0x1, 30, 31, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpUtilIndex;", 0x9, 32, 31, -1, 33, -1, -1 },
    { NULL, "V", 0x1, 34, 35, 36, -1, -1, -1 },
    { NULL, "LEduStanfordNlpUtilIndex;", 0x9, 37, 38, 36, 39, -1, -1 },
    { NULL, "LNSString;", 0x1, 40, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 40, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 41, 7, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 42, -1, -1 },
    { NULL, "LEduStanfordNlpUtilHashIndex;", 0x1, -1, -1, -1, 43, -1, -1 },
    { NULL, "LEduStanfordNlpUtilIndex;", 0x9, 44, 31, -1, 33, -1, -1 },
    { NULL, "Z", 0x1, 45, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 46, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(clear);
  methods[1].selector = @selector(indicesWithJavaUtilCollection:);
  methods[2].selector = @selector(objectsWithIntArray:);
  methods[3].selector = @selector(size);
  methods[4].selector = @selector(getWithInt:);
  methods[5].selector = @selector(objectsList);
  methods[6].selector = @selector(isLocked);
  methods[7].selector = @selector(lock);
  methods[8].selector = @selector(unlock);
  methods[9].selector = @selector(indexOfWithId:);
  methods[10].selector = @selector(addToIndexWithId:);
  methods[11].selector = @selector(addToIndexUnsafeWithId:);
  methods[12].selector = @selector(indexOfWithId:withBoolean:);
  methods[13].selector = @selector(addAllWithJavaUtilCollection:);
  methods[14].selector = @selector(addWithId:);
  methods[15].selector = @selector(containsWithId:);
  methods[16].selector = @selector(init);
  methods[17].selector = @selector(initWithInt:);
  methods[18].selector = @selector(initWithJavaUtilFunctionSupplier:withJavaUtilFunctionSupplier:);
  methods[19].selector = @selector(initWithJavaUtilList:withJavaUtilMap:);
  methods[20].selector = @selector(initWithJavaUtilCollection:);
  methods[21].selector = @selector(initWithEduStanfordNlpUtilIndex:);
  methods[22].selector = @selector(saveToFilenameWithNSString:);
  methods[23].selector = @selector(loadFromFilenameWithNSString:);
  methods[24].selector = @selector(saveToWriterWithJavaIoWriter:);
  methods[25].selector = @selector(loadFromReaderWithJavaIoBufferedReader:);
  methods[26].selector = @selector(description);
  methods[27].selector = @selector(toStringOneEntryPerLine);
  methods[28].selector = @selector(toStringWithInt:);
  methods[29].selector = @selector(toStringOneEntryPerLineWithInt:);
  methods[30].selector = @selector(iterator);
  methods[31].selector = @selector(unmodifiableView);
  methods[32].selector = @selector(loadFromFileWithListWithNSString:);
  methods[33].selector = @selector(isEqual:);
  methods[34].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "objects_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 47, -1 },
    { "indexes_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 48, -1 },
    { "locked_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpUtilHashIndex_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "semaphore_", "LJavaUtilConcurrentSemaphore;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "indices", "LJavaUtilCollection;", "(Ljava/util/Collection<TE;>;)[I", "objects", "[I", "([I)Ljava/util/Collection<TE;>;", "get", "I", "(I)TE;", "()Ljava/util/List<TE;>;", "indexOf", "LNSObject;", "(TE;)I", "addToIndex", "addToIndexUnsafe", "LNSObject;Z", "(TE;Z)I", (void *)&EduStanfordNlpUtilHashIndex__Annotations$0, "addAll", "(Ljava/util/Collection<+TE;>;)Z", "add", "(TE;)Z", "contains", "LJavaUtilFunctionSupplier;LJavaUtilFunctionSupplier;", "(Ljava/util/function/Supplier<Ljava/util/List<TE;>;>;Ljava/util/function/Supplier<Ljava/util/Map<TE;Ljava/lang/Integer;>;>;)V", "LJavaUtilList;LJavaUtilMap;", "(Ljava/util/List<TE;>;Ljava/util/Map<TE;Ljava/lang/Integer;>;)V", "(Ljava/util/Collection<+TE;>;)V", "LEduStanfordNlpUtilIndex;", "(Ledu/stanford/nlp/util/Index<+TE;>;)V", "saveToFilename", "LNSString;", "loadFromFilename", "(Ljava/lang/String;)Ledu/stanford/nlp/util/Index<Ljava/lang/String;>;", "saveToWriter", "LJavaIoWriter;", "LJavaIoIOException;", "loadFromReader", "LJavaIoBufferedReader;", "(Ljava/io/BufferedReader;)Ledu/stanford/nlp/util/Index<Ljava/lang/String;>;", "toString", "toStringOneEntryPerLine", "()Ljava/util/Iterator<TE;>;", "()Ledu/stanford/nlp/util/HashIndex<TE;>;", "loadFromFileWithList", "equals", "hashCode", "Ljava/util/List<TE;>;", "Ljava/util/Map<TE;Ljava/lang/Integer;>;", "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<TE;>;Ledu/stanford/nlp/util/Index<TE;>;Ljava/util/RandomAccess;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilHashIndex = { "HashIndex", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x1, 35, 5, -1, -1, -1, 49, -1 };
  return &_EduStanfordNlpUtilHashIndex;
}

@end

void EduStanfordNlpUtilHashIndex_init(EduStanfordNlpUtilHashIndex *self) {
  JavaUtilAbstractCollection_init(self);
  self->semaphore_ = new_JavaUtilConcurrentSemaphore_initWithInt_(1);
  self->objects_ = new_JavaUtilArrayList_init();
  self->indexes_ = EduStanfordNlpUtilGenerics_newHashMap();
}

EduStanfordNlpUtilHashIndex *new_EduStanfordNlpUtilHashIndex_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilHashIndex, init)
}

EduStanfordNlpUtilHashIndex *create_EduStanfordNlpUtilHashIndex_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilHashIndex, init)
}

void EduStanfordNlpUtilHashIndex_initWithInt_(EduStanfordNlpUtilHashIndex *self, jint capacity) {
  JavaUtilAbstractCollection_init(self);
  self->semaphore_ = new_JavaUtilConcurrentSemaphore_initWithInt_(1);
  self->objects_ = new_JavaUtilArrayList_initWithInt_(capacity);
  self->indexes_ = EduStanfordNlpUtilGenerics_newHashMapWithInt_(capacity);
}

EduStanfordNlpUtilHashIndex *new_EduStanfordNlpUtilHashIndex_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilHashIndex, initWithInt_, capacity)
}

EduStanfordNlpUtilHashIndex *create_EduStanfordNlpUtilHashIndex_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilHashIndex, initWithInt_, capacity)
}

void EduStanfordNlpUtilHashIndex_initWithJavaUtilFunctionSupplier_withJavaUtilFunctionSupplier_(EduStanfordNlpUtilHashIndex *self, id<JavaUtilFunctionSupplier> objLookupFactory, id<JavaUtilFunctionSupplier> indexLookupFactory) {
  EduStanfordNlpUtilHashIndex_initWithJavaUtilList_withJavaUtilMap_(self, [((id<JavaUtilFunctionSupplier>) nil_chk(objLookupFactory)) get], [((id<JavaUtilFunctionSupplier>) nil_chk(indexLookupFactory)) get]);
}

EduStanfordNlpUtilHashIndex *new_EduStanfordNlpUtilHashIndex_initWithJavaUtilFunctionSupplier_withJavaUtilFunctionSupplier_(id<JavaUtilFunctionSupplier> objLookupFactory, id<JavaUtilFunctionSupplier> indexLookupFactory) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilHashIndex, initWithJavaUtilFunctionSupplier_withJavaUtilFunctionSupplier_, objLookupFactory, indexLookupFactory)
}

EduStanfordNlpUtilHashIndex *create_EduStanfordNlpUtilHashIndex_initWithJavaUtilFunctionSupplier_withJavaUtilFunctionSupplier_(id<JavaUtilFunctionSupplier> objLookupFactory, id<JavaUtilFunctionSupplier> indexLookupFactory) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilHashIndex, initWithJavaUtilFunctionSupplier_withJavaUtilFunctionSupplier_, objLookupFactory, indexLookupFactory)
}

void EduStanfordNlpUtilHashIndex_initWithJavaUtilList_withJavaUtilMap_(EduStanfordNlpUtilHashIndex *self, id<JavaUtilList> objects, id<JavaUtilMap> indexes) {
  JavaUtilAbstractCollection_init(self);
  self->semaphore_ = new_JavaUtilConcurrentSemaphore_initWithInt_(1);
  self->objects_ = objects;
  self->indexes_ = indexes;
}

EduStanfordNlpUtilHashIndex *new_EduStanfordNlpUtilHashIndex_initWithJavaUtilList_withJavaUtilMap_(id<JavaUtilList> objects, id<JavaUtilMap> indexes) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilHashIndex, initWithJavaUtilList_withJavaUtilMap_, objects, indexes)
}

EduStanfordNlpUtilHashIndex *create_EduStanfordNlpUtilHashIndex_initWithJavaUtilList_withJavaUtilMap_(id<JavaUtilList> objects, id<JavaUtilMap> indexes) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilHashIndex, initWithJavaUtilList_withJavaUtilMap_, objects, indexes)
}

void EduStanfordNlpUtilHashIndex_initWithJavaUtilCollection_(EduStanfordNlpUtilHashIndex *self, id<JavaUtilCollection> c) {
  EduStanfordNlpUtilHashIndex_init(self);
  [self addAllWithJavaUtilCollection:c];
}

EduStanfordNlpUtilHashIndex *new_EduStanfordNlpUtilHashIndex_initWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilHashIndex, initWithJavaUtilCollection_, c)
}

EduStanfordNlpUtilHashIndex *create_EduStanfordNlpUtilHashIndex_initWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilHashIndex, initWithJavaUtilCollection_, c)
}

void EduStanfordNlpUtilHashIndex_initWithEduStanfordNlpUtilIndex_(EduStanfordNlpUtilHashIndex *self, id<EduStanfordNlpUtilIndex> index) {
  EduStanfordNlpUtilHashIndex_init(self);
  [self addAllWithJavaUtilCollection:[((id<EduStanfordNlpUtilIndex>) nil_chk(index)) objectsList]];
}

EduStanfordNlpUtilHashIndex *new_EduStanfordNlpUtilHashIndex_initWithEduStanfordNlpUtilIndex_(id<EduStanfordNlpUtilIndex> index) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilHashIndex, initWithEduStanfordNlpUtilIndex_, index)
}

EduStanfordNlpUtilHashIndex *create_EduStanfordNlpUtilHashIndex_initWithEduStanfordNlpUtilIndex_(id<EduStanfordNlpUtilIndex> index) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilHashIndex, initWithEduStanfordNlpUtilIndex_, index)
}

id<EduStanfordNlpUtilIndex> EduStanfordNlpUtilHashIndex_loadFromFilenameWithNSString_(NSString *file) {
  EduStanfordNlpUtilHashIndex_initialize();
  id<EduStanfordNlpUtilIndex> index = new_EduStanfordNlpUtilHashIndex_init();
  JavaIoBufferedReader *br = nil;
  @try {
    br = EduStanfordNlpIoIOUtils_readerFromStringWithNSString_(file);
    for (NSString *line; (line = [((JavaIoBufferedReader *) nil_chk(br)) readLine]) != nil; ) {
      jint start = [((NSString *) nil_chk(line)) indexOf:'='];
      if (start == -1 || start == ((jint) [line length]) - 1) {
        continue;
      }
      [index addWithId:[line substring:start + 1]];
    }
    [br close];
  }
  @catch (JavaIoIOException *e) {
    @throw new_EduStanfordNlpIoRuntimeIOException_initWithNSException_(e);
  }
  @finally {
    EduStanfordNlpIoIOUtils_closeIgnoringExceptionsWithJavaIoCloseable_(br);
  }
  return index;
}

id<EduStanfordNlpUtilIndex> EduStanfordNlpUtilHashIndex_loadFromReaderWithJavaIoBufferedReader_(JavaIoBufferedReader *br) {
  EduStanfordNlpUtilHashIndex_initialize();
  EduStanfordNlpUtilHashIndex *index = new_EduStanfordNlpUtilHashIndex_init();
  NSString *line = [((JavaIoBufferedReader *) nil_chk(br)) readLine];
  while ((line != nil) && (((jint) [((NSString *) nil_chk(line)) length]) > 0)) {
    jint start = [((NSString *) nil_chk(line)) indexOf:'='];
    if (start == -1 || start == ((jint) [line length]) - 1) {
      continue;
    }
    [index addWithId:[line substring:start + 1]];
    line = [br readLine];
  }
  return index;
}

id<EduStanfordNlpUtilIndex> EduStanfordNlpUtilHashIndex_loadFromFileWithListWithNSString_(NSString *file) {
  EduStanfordNlpUtilHashIndex_initialize();
  id<EduStanfordNlpUtilIndex> index = new_EduStanfordNlpUtilHashIndex_init();
  JavaIoBufferedReader *br = nil;
  @try {
    br = new_JavaIoBufferedReader_initWithJavaIoReader_(new_JavaIoFileReader_initWithNSString_(file));
    for (NSString *line; (line = [br readLine]) != nil; ) {
      [index addWithId:[((NSString *) nil_chk(line)) trim]];
    }
    [br close];
  }
  @catch (JavaLangException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
  }
  @finally {
    if (br != nil) {
      @try {
        [br close];
      }
      @catch (JavaIoIOException *ioe) {
      }
    }
  }
  return index;
}

IOSObjectArray *EduStanfordNlpUtilHashIndex__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilHashIndex)

@implementation EduStanfordNlpUtilHashIndex_$1

- (id)getWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk(this$0_->objects_)) getWithInt:IOSIntArray_Get(nil_chk(val$indices_), index)];
}

- (jint)size {
  return ((IOSIntArray *) nil_chk(val$indices_))->size_;
}

- (instancetype)initWithEduStanfordNlpUtilHashIndex:(EduStanfordNlpUtilHashIndex *)outer$
                                       withIntArray:(IOSIntArray *)capture$0 {
  EduStanfordNlpUtilHashIndex_$1_initWithEduStanfordNlpUtilHashIndex_withIntArray_(self, outer$, capture$0);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getWithInt:);
  methods[1].selector = @selector(size);
  methods[2].selector = @selector(initWithEduStanfordNlpUtilHashIndex:withIntArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LEduStanfordNlpUtilHashIndex;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$indices_", "[I", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "get", "I", "(I)TE;", "LEduStanfordNlpUtilHashIndex;[I", "LEduStanfordNlpUtilHashIndex;", "objectsWithIntArray:", "Ljava/util/AbstractList<TE;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilHashIndex_$1 = { "", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x8008, 3, 2, 4, -1, 5, 6, -1 };
  return &_EduStanfordNlpUtilHashIndex_$1;
}

@end

void EduStanfordNlpUtilHashIndex_$1_initWithEduStanfordNlpUtilHashIndex_withIntArray_(EduStanfordNlpUtilHashIndex_$1 *self, EduStanfordNlpUtilHashIndex *outer$, IOSIntArray *capture$0) {
  self->this$0_ = outer$;
  self->val$indices_ = capture$0;
  JavaUtilAbstractList_init(self);
}

EduStanfordNlpUtilHashIndex_$1 *new_EduStanfordNlpUtilHashIndex_$1_initWithEduStanfordNlpUtilHashIndex_withIntArray_(EduStanfordNlpUtilHashIndex *outer$, IOSIntArray *capture$0) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilHashIndex_$1, initWithEduStanfordNlpUtilHashIndex_withIntArray_, outer$, capture$0)
}

EduStanfordNlpUtilHashIndex_$1 *create_EduStanfordNlpUtilHashIndex_$1_initWithEduStanfordNlpUtilHashIndex_withIntArray_(EduStanfordNlpUtilHashIndex *outer$, IOSIntArray *capture$0) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilHashIndex_$1, initWithEduStanfordNlpUtilHashIndex_withIntArray_, outer$, capture$0)
}

@implementation EduStanfordNlpUtilHashIndex_$2

- (void)unlock {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"This is an unmodifiable view!");
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)arg$0
                     withJavaUtilMap:(id<JavaUtilMap>)arg$1 {
  EduStanfordNlpUtilHashIndex_$2_initWithJavaUtilList_withJavaUtilMap_(self, arg$0, arg$1);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(unlock);
  methods[1].selector = @selector(initWithJavaUtilList:withJavaUtilMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpUtilHashIndex_$2_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;LJavaUtilMap;", "(Ljava/util/List<TE;>;Ljava/util/Map<TE;Ljava/lang/Integer;>;)V", "LEduStanfordNlpUtilHashIndex;", "unmodifiableView", "Ledu/stanford/nlp/util/HashIndex<TE;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilHashIndex_$2 = { "", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x8008, 2, 1, 2, -1, 3, 4, -1 };
  return &_EduStanfordNlpUtilHashIndex_$2;
}

@end

void EduStanfordNlpUtilHashIndex_$2_initWithJavaUtilList_withJavaUtilMap_(EduStanfordNlpUtilHashIndex_$2 *self, id<JavaUtilList> arg$0, id<JavaUtilMap> arg$1) {
  EduStanfordNlpUtilHashIndex_initWithJavaUtilList_withJavaUtilMap_(self, arg$0, arg$1);
}

EduStanfordNlpUtilHashIndex_$2 *new_EduStanfordNlpUtilHashIndex_$2_initWithJavaUtilList_withJavaUtilMap_(id<JavaUtilList> arg$0, id<JavaUtilMap> arg$1) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilHashIndex_$2, initWithJavaUtilList_withJavaUtilMap_, arg$0, arg$1)
}

EduStanfordNlpUtilHashIndex_$2 *create_EduStanfordNlpUtilHashIndex_$2_initWithJavaUtilList_withJavaUtilMap_(id<JavaUtilList> arg$0, id<JavaUtilMap> arg$1) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilHashIndex_$2, initWithJavaUtilList_withJavaUtilMap_, arg$0, arg$1)
}
