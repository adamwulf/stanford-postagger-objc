//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/IdentityHashSet.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/ErasureUtils.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/IdentityHashSet.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/io/PrintStream.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "java/util/AbstractSet.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/IdentityHashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface EduStanfordNlpUtilIdentityHashSet () {
 @public
  JavaUtilIdentityHashMap *map_;
}

- (void)internalAddWithId:(id)o;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)s;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)s;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilIdentityHashSet, map_, JavaUtilIdentityHashMap *)

inline jlong EduStanfordNlpUtilIdentityHashSet_get_serialVersionUID();
#define EduStanfordNlpUtilIdentityHashSet_serialVersionUID -5024744406713321676LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpUtilIdentityHashSet, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpUtilIdentityHashSet_internalAddWithId_(EduStanfordNlpUtilIdentityHashSet *self, id o);

@implementation EduStanfordNlpUtilIdentityHashSet

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilIdentityHashSet_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)expectedMaxSize {
  EduStanfordNlpUtilIdentityHashSet_initWithInt_(self, expectedMaxSize);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  EduStanfordNlpUtilIdentityHashSet_initWithJavaUtilCollection_(self, c);
  return self;
}

- (jboolean)addWithId:(id)o {
  if ([((JavaUtilIdentityHashMap *) nil_chk(map_)) containsKeyWithId:o]) {
    return false;
  }
  else {
    EduStanfordNlpUtilIdentityHashSet_internalAddWithId_(self, o);
    return true;
  }
}

- (void)clear {
  [((JavaUtilIdentityHashMap *) nil_chk(map_)) clear];
}

- (id)clone {
  id<JavaUtilIterator> it = [self iterator];
  EduStanfordNlpUtilIdentityHashSet *clone = new_EduStanfordNlpUtilIdentityHashSet_initWithInt_([self size] * 2);
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    EduStanfordNlpUtilIdentityHashSet_internalAddWithId_(clone, [it next]);
  }
  return clone;
}

- (jboolean)containsWithId:(id)o {
  return [((JavaUtilIdentityHashMap *) nil_chk(map_)) containsKeyWithId:o];
}

- (jboolean)isEmpty {
  return [((JavaUtilIdentityHashMap *) nil_chk(map_)) isEmpty];
}

- (id<JavaUtilIterator>)iterator {
  return [((id<JavaUtilSet>) nil_chk([((JavaUtilIdentityHashMap *) nil_chk(map_)) keySet])) iterator];
}

- (jboolean)removeWithId:(id)o {
  return ([((JavaUtilIdentityHashMap *) nil_chk(map_)) removeWithId:o] != nil);
}

- (jint)size {
  return [((JavaUtilIdentityHashMap *) nil_chk(map_)) size];
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpUtilIdentityHashSet_mainWithNSStringArray_(args);
}

- (void)internalAddWithId:(id)o {
  EduStanfordNlpUtilIdentityHashSet_internalAddWithId_(self, o);
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)s {
  id<JavaUtilIterator> it = [self iterator];
  [((JavaIoObjectOutputStream *) nil_chk(s)) writeIntWithInt:[self size] * 2];
  [s writeIntWithInt:[self size]];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) [s writeObjectWithId:[it next]];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)s {
  jint size, expectedMaxSize;
  id o;
  expectedMaxSize = [((JavaIoObjectInputStream *) nil_chk(s)) readInt];
  size = [s readInt];
  map_ = new_JavaUtilIdentityHashMap_initWithInt_(expectedMaxSize);
  for (jint i = 0; i < size; i++) {
    o = [s readObject];
    EduStanfordNlpUtilIdentityHashSet_internalAddWithId_(self, EduStanfordNlpUtilErasureUtils_uncheckedCastWithId_(o));
  }
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 7, -1, -1 },
    { NULL, "Z", 0x1, 8, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 11, 4, -1, 12, -1, -1 },
    { NULL, "V", 0x2, 13, 14, 15, -1, -1, -1 },
    { NULL, "V", 0x2, 16, 17, 18, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:);
  methods[2].selector = @selector(initWithJavaUtilCollection:);
  methods[3].selector = @selector(addWithId:);
  methods[4].selector = @selector(clear);
  methods[5].selector = @selector(clone);
  methods[6].selector = @selector(containsWithId:);
  methods[7].selector = @selector(isEmpty);
  methods[8].selector = @selector(iterator);
  methods[9].selector = @selector(removeWithId:);
  methods[10].selector = @selector(size);
  methods[11].selector = @selector(mainWithNSStringArray:);
  methods[12].selector = @selector(internalAddWithId:);
  methods[13].selector = @selector(writeObjectWithJavaIoObjectOutputStream:);
  methods[14].selector = @selector(readObjectWithJavaIoObjectInputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "map_", "LJavaUtilIdentityHashMap;", .constantValue.asLong = 0, 0x82, -1, -1, 19, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpUtilIdentityHashSet_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "LJavaUtilCollection;", "(Ljava/util/Collection<+TE;>;)V", "add", "LNSObject;", "(TE;)Z", "contains", "()Ljava/util/Iterator<TE;>;", "remove", "main", "[LNSString;", "internalAdd", "(TE;)V", "writeObject", "LJavaIoObjectOutputStream;", "LJavaIoIOException;", "readObject", "LJavaIoObjectInputStream;", "LJavaIoIOException;LJavaLangClassNotFoundException;", "Ljava/util/IdentityHashMap<TE;Ljava/lang/Boolean;>;", "<E:Ljava/lang/Object;>Ljava/util/AbstractSet<TE;>;Ljava/lang/Cloneable;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilIdentityHashSet = { "IdentityHashSet", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x1, 15, 2, -1, -1, -1, 20, -1 };
  return &_EduStanfordNlpUtilIdentityHashSet;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

@end

void EduStanfordNlpUtilIdentityHashSet_init(EduStanfordNlpUtilIdentityHashSet *self) {
  JavaUtilAbstractSet_init(self);
  self->map_ = new_JavaUtilIdentityHashMap_init();
}

EduStanfordNlpUtilIdentityHashSet *new_EduStanfordNlpUtilIdentityHashSet_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilIdentityHashSet, init)
}

EduStanfordNlpUtilIdentityHashSet *create_EduStanfordNlpUtilIdentityHashSet_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilIdentityHashSet, init)
}

void EduStanfordNlpUtilIdentityHashSet_initWithInt_(EduStanfordNlpUtilIdentityHashSet *self, jint expectedMaxSize) {
  JavaUtilAbstractSet_init(self);
  self->map_ = new_JavaUtilIdentityHashMap_initWithInt_(expectedMaxSize);
}

EduStanfordNlpUtilIdentityHashSet *new_EduStanfordNlpUtilIdentityHashSet_initWithInt_(jint expectedMaxSize) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilIdentityHashSet, initWithInt_, expectedMaxSize)
}

EduStanfordNlpUtilIdentityHashSet *create_EduStanfordNlpUtilIdentityHashSet_initWithInt_(jint expectedMaxSize) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilIdentityHashSet, initWithInt_, expectedMaxSize)
}

void EduStanfordNlpUtilIdentityHashSet_initWithJavaUtilCollection_(EduStanfordNlpUtilIdentityHashSet *self, id<JavaUtilCollection> c) {
  JavaUtilAbstractSet_init(self);
  self->map_ = new_JavaUtilIdentityHashMap_init();
  [self addAllWithJavaUtilCollection:c];
}

EduStanfordNlpUtilIdentityHashSet *new_EduStanfordNlpUtilIdentityHashSet_initWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilIdentityHashSet, initWithJavaUtilCollection_, c)
}

EduStanfordNlpUtilIdentityHashSet *create_EduStanfordNlpUtilIdentityHashSet_initWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilIdentityHashSet, initWithJavaUtilCollection_, c)
}

void EduStanfordNlpUtilIdentityHashSet_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpUtilIdentityHashSet_initialize();
  JavaLangInteger *x = JavaLangInteger_valueOfWithInt_(3);
  JavaLangInteger *y = JavaLangInteger_valueOfWithInt_(4);
  JavaLangInteger *z = JavaLangInteger_valueOfWithInt_(5);
  id<JavaUtilList> a = JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ x, y, z } count:3 type:JavaLangInteger_class_()]);
  id<JavaUtilList> b = JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ @"Larry", @"Moe", @"Curly" } count:3 type:NSString_class_()]);
  id<JavaUtilList> c = JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ x, y, z } count:3 type:JavaLangInteger_class_()]);
  id<JavaUtilList> d = JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ @"Larry", @"Moe", @"Curly" } count:3 type:NSString_class_()]);
  id<JavaUtilSet> hs = EduStanfordNlpUtilGenerics_newHashSet();
  EduStanfordNlpUtilIdentityHashSet *ihs = new_EduStanfordNlpUtilIdentityHashSet_init();
  [((id<JavaUtilSet>) nil_chk(hs)) addWithId:a];
  [hs addWithId:b];
  [ihs addWithId:a];
  [ihs addWithId:b];
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$@", @"List a is ", a)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$@", @"List b is ", b)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$@", @"List c is ", c)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$@", @"List d is ", d)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$@", @"HashSet hs contains a and b: ", hs)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$@", @"IdentityHashSet ihs contains a and b: ", ihs)];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$Z", @"hs contains a? ", [hs containsWithId:a])];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$Z", @"hs contains b? ", [hs containsWithId:b])];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$Z", @"hs contains c? ", [hs containsWithId:c])];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$Z", @"hs contains d? ", [hs containsWithId:d])];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$Z", @"ihs contains a? ", [ihs containsWithId:a])];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$Z", @"ihs contains b? ", [ihs containsWithId:b])];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$Z", @"ihs contains c? ", [ihs containsWithId:c])];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$Z", @"ihs contains d? ", [ihs containsWithId:d])];
}

void EduStanfordNlpUtilIdentityHashSet_internalAddWithId_(EduStanfordNlpUtilIdentityHashSet *self, id o) {
  (void) [((JavaUtilIdentityHashMap *) nil_chk(self->map_)) putWithId:o withId:JreLoadStatic(JavaLangBoolean, TRUE)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilIdentityHashSet)