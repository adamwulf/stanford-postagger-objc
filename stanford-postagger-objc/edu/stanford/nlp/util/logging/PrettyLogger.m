//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/logging/PrettyLogger.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/logging/PrettyLoggable.h"
#include "edu/stanford/nlp/util/logging/PrettyLogger.h"
#include "edu/stanford/nlp/util/logging/Redwood.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Comparable.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Iterable.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/Dictionary.h"
#include "java/util/Enumeration.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

@interface EduStanfordNlpUtilLoggingPrettyLogger ()

- (instancetype)init;

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                   withNSString:(NSString *)description_
                                                withJavaUtilMap:(id<JavaUtilMap>)mapping;

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                   withNSString:(NSString *)description_
                                         withJavaUtilDictionary:(JavaUtilDictionary *)dict;

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                   withNSString:(NSString *)description_
                                           withJavaLangIterable:(id<JavaLangIterable>)iterable;

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                   withNSString:(NSString *)description_
                                              withNSObjectArray:(IOSObjectArray *)array;

@end

inline EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *EduStanfordNlpUtilLoggingPrettyLogger_get_DEFAULT_CHANNELS();
static EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *EduStanfordNlpUtilLoggingPrettyLogger_DEFAULT_CHANNELS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilLoggingPrettyLogger, DEFAULT_CHANNELS, EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)

__attribute__((unused)) static void EduStanfordNlpUtilLoggingPrettyLogger_init(EduStanfordNlpUtilLoggingPrettyLogger *self);

__attribute__((unused)) static EduStanfordNlpUtilLoggingPrettyLogger *new_EduStanfordNlpUtilLoggingPrettyLogger_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilLoggingPrettyLogger *create_EduStanfordNlpUtilLoggingPrettyLogger_init();

__attribute__((unused)) static void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaUtilMap_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, NSString *description_, id<JavaUtilMap> mapping);

__attribute__((unused)) static void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaUtilDictionary_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, NSString *description_, JavaUtilDictionary *dict);

__attribute__((unused)) static void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaLangIterable_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, NSString *description_, id<JavaLangIterable> iterable);

__attribute__((unused)) static void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withNSObjectArray_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, NSString *description_, IOSObjectArray *array);

@interface EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 : NSObject < JavaUtilComparator >

- (jint)compareWithId:(id)a
               withId:(id)b;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1)

inline EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 *EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_get_instance();
static EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 *EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1, instance, EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 *)

__attribute__((unused)) static void EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_init(EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 *self);

__attribute__((unused)) static EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 *new_EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 *create_EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_init();

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpUtilLoggingPrettyLogger)

@implementation EduStanfordNlpUtilLoggingPrettyLogger

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilLoggingPrettyLogger_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)logWithId:(id)obj {
  EduStanfordNlpUtilLoggingPrettyLogger_logWithId_(obj);
}

+ (void)logWithNSString:(NSString *)description_
                 withId:(id)obj {
  EduStanfordNlpUtilLoggingPrettyLogger_logWithNSString_withId_(description_, obj);
}

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                         withId:(id)obj {
  EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withId_(channels, obj);
}

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                   withNSString:(NSString *)description_
                                                         withId:(id)obj {
  EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withId_(channels, description_, obj);
}

+ (jboolean)dispatchableWithId:(id)obj {
  return EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(obj);
}

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                   withNSString:(NSString *)description_
                                                withJavaUtilMap:(id<JavaUtilMap>)mapping {
  EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaUtilMap_(channels, description_, mapping);
}

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                   withNSString:(NSString *)description_
                                         withJavaUtilDictionary:(JavaUtilDictionary *)dict {
  EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaUtilDictionary_(channels, description_, dict);
}

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                   withNSString:(NSString *)description_
                                           withJavaLangIterable:(id<JavaLangIterable>)iterable {
  EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaLangIterable_(channels, description_, iterable);
}

+ (void)logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                   withNSString:(NSString *)description_
                                              withNSObjectArray:(IOSObjectArray *)array {
  EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withNSObjectArray_(channels, description_, array);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 4, -1, 5, -1, -1 },
    { NULL, "Z", 0x9, 6, 1, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 0, 7, -1, 8, -1, -1 },
    { NULL, "V", 0xa, 0, 9, -1, 10, -1, -1 },
    { NULL, "V", 0xa, 0, 11, -1, 12, -1, -1 },
    { NULL, "V", 0xa, 0, 13, -1, 14, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(logWithId:);
  methods[2].selector = @selector(logWithNSString:withId:);
  methods[3].selector = @selector(logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:withId:);
  methods[4].selector = @selector(logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:withNSString:withId:);
  methods[5].selector = @selector(dispatchableWithId:);
  methods[6].selector = @selector(logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:withNSString:withJavaUtilMap:);
  methods[7].selector = @selector(logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:withNSString:withJavaUtilDictionary:);
  methods[8].selector = @selector(logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:withNSString:withJavaLangIterable:);
  methods[9].selector = @selector(logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:withNSString:withNSObjectArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_CHANNELS", "LEduStanfordNlpUtilLoggingRedwood_RedwoodChannels;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
  };
  static const void *ptrTable[] = { "log", "LNSObject;", "LNSString;LNSObject;", "LEduStanfordNlpUtilLoggingRedwood_RedwoodChannels;LNSObject;", "LEduStanfordNlpUtilLoggingRedwood_RedwoodChannels;LNSString;LNSObject;", "<T:Ljava/lang/Object;>(Ledu/stanford/nlp/util/logging/Redwood$RedwoodChannels;Ljava/lang/String;Ljava/lang/Object;)V", "dispatchable", "LEduStanfordNlpUtilLoggingRedwood_RedwoodChannels;LNSString;LJavaUtilMap;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ledu/stanford/nlp/util/logging/Redwood$RedwoodChannels;Ljava/lang/String;Ljava/util/Map<TK;TV;>;)V", "LEduStanfordNlpUtilLoggingRedwood_RedwoodChannels;LNSString;LJavaUtilDictionary;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ledu/stanford/nlp/util/logging/Redwood$RedwoodChannels;Ljava/lang/String;Ljava/util/Dictionary<TK;TV;>;)V", "LEduStanfordNlpUtilLoggingRedwood_RedwoodChannels;LNSString;LJavaLangIterable;", "<T:Ljava/lang/Object;>(Ledu/stanford/nlp/util/logging/Redwood$RedwoodChannels;Ljava/lang/String;Ljava/lang/Iterable<TT;>;)V", "LEduStanfordNlpUtilLoggingRedwood_RedwoodChannels;LNSString;[LNSObject;", "<T:Ljava/lang/Object;>(Ledu/stanford/nlp/util/logging/Redwood$RedwoodChannels;Ljava/lang/String;[TT;)V", &EduStanfordNlpUtilLoggingPrettyLogger_DEFAULT_CHANNELS };
  static const J2ObjcClassInfo _EduStanfordNlpUtilLoggingPrettyLogger = { "PrettyLogger", "edu.stanford.nlp.util.logging", ptrTable, methods, fields, 7, 0x1, 10, 1, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpUtilLoggingPrettyLogger;
}

+ (void)initialize {
  if (self == [EduStanfordNlpUtilLoggingPrettyLogger class]) {
    EduStanfordNlpUtilLoggingPrettyLogger_DEFAULT_CHANNELS = new_EduStanfordNlpUtilLoggingRedwood_RedwoodChannels_initWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadStatic(EduStanfordNlpUtilLoggingRedwood, FORCE) } count:1 type:NSObject_class_()]);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpUtilLoggingPrettyLogger)
  }
}

@end

void EduStanfordNlpUtilLoggingPrettyLogger_init(EduStanfordNlpUtilLoggingPrettyLogger *self) {
  NSObject_init(self);
}

EduStanfordNlpUtilLoggingPrettyLogger *new_EduStanfordNlpUtilLoggingPrettyLogger_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilLoggingPrettyLogger, init)
}

EduStanfordNlpUtilLoggingPrettyLogger *create_EduStanfordNlpUtilLoggingPrettyLogger_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilLoggingPrettyLogger, init)
}

void EduStanfordNlpUtilLoggingPrettyLogger_logWithId_(id obj) {
  EduStanfordNlpUtilLoggingPrettyLogger_initialize();
  EduStanfordNlpUtilLoggingPrettyLogger_logWithNSString_withId_([[nil_chk(obj) getClass] getSimpleName], obj);
}

void EduStanfordNlpUtilLoggingPrettyLogger_logWithNSString_withId_(NSString *description_, id obj) {
  EduStanfordNlpUtilLoggingPrettyLogger_initialize();
  EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withId_(EduStanfordNlpUtilLoggingPrettyLogger_DEFAULT_CHANNELS, description_, obj);
}

void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withId_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, id obj) {
  EduStanfordNlpUtilLoggingPrettyLogger_initialize();
  EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withId_(channels, [[nil_chk(obj) getClass] getSimpleName], obj);
}

void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withId_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, NSString *description_, id obj) {
  EduStanfordNlpUtilLoggingPrettyLogger_initialize();
  if ([JavaUtilMap_class_() isInstance:obj]) {
    EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaUtilMap_(channels, description_, (id<JavaUtilMap>) cast_check(obj, JavaUtilMap_class_()));
  }
  else if ([EduStanfordNlpUtilLoggingPrettyLoggable_class_() isInstance:obj]) {
    [((id<EduStanfordNlpUtilLoggingPrettyLoggable>) nil_chk(((id<EduStanfordNlpUtilLoggingPrettyLoggable>) cast_check(obj, EduStanfordNlpUtilLoggingPrettyLoggable_class_())))) prettyLogWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:channels withNSString:description_];
  }
  else if ([obj isKindOfClass:[JavaUtilDictionary class]]) {
    EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaUtilDictionary_(channels, description_, (JavaUtilDictionary *) cast_chk(obj, [JavaUtilDictionary class]));
  }
  else if ([JavaLangIterable_class_() isInstance:obj]) {
    EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaLangIterable_(channels, description_, (id<JavaLangIterable>) cast_check(obj, JavaLangIterable_class_()));
  }
  else if ([[nil_chk(obj) getClass] isArray]) {
    IOSObjectArray *arrayCopy;
    if ([((IOSClass *) nil_chk([[obj getClass] getComponentType])) isPrimitive]) {
      IOSClass *componentClass = [[obj getClass] getComponentType];
      if ([[IOSClass booleanClass] isAssignableFrom:componentClass]) {
        arrayCopy = [IOSObjectArray newArrayWithLength:((IOSBooleanArray *) cast_chk(obj, [IOSBooleanArray class]))->size_ type:NSObject_class_()];
        for (jint i = 0; i < arrayCopy->size_; i++) {
          (void) IOSObjectArray_Set(arrayCopy, i, JavaLangBoolean_valueOfWithBoolean_(IOSBooleanArray_Get(((IOSBooleanArray *) cast_chk(obj, [IOSBooleanArray class])), i)));
        }
      }
      else if ([[IOSClass byteClass] isAssignableFrom:componentClass]) {
        arrayCopy = [IOSObjectArray newArrayWithLength:((IOSByteArray *) cast_chk(obj, [IOSByteArray class]))->size_ type:NSObject_class_()];
        for (jint i = 0; i < arrayCopy->size_; i++) {
          (void) IOSObjectArray_Set(arrayCopy, i, JavaLangByte_valueOfWithByte_(IOSByteArray_Get(((IOSByteArray *) cast_chk(obj, [IOSByteArray class])), i)));
        }
      }
      else if ([[IOSClass charClass] isAssignableFrom:componentClass]) {
        arrayCopy = [IOSObjectArray newArrayWithLength:((IOSCharArray *) cast_chk(obj, [IOSCharArray class]))->size_ type:NSObject_class_()];
        for (jint i = 0; i < arrayCopy->size_; i++) {
          (void) IOSObjectArray_Set(arrayCopy, i, JavaLangCharacter_valueOfWithChar_(IOSCharArray_Get(((IOSCharArray *) cast_chk(obj, [IOSCharArray class])), i)));
        }
      }
      else if ([[IOSClass shortClass] isAssignableFrom:componentClass]) {
        arrayCopy = [IOSObjectArray newArrayWithLength:((IOSShortArray *) cast_chk(obj, [IOSShortArray class]))->size_ type:NSObject_class_()];
        for (jint i = 0; i < arrayCopy->size_; i++) {
          (void) IOSObjectArray_Set(arrayCopy, i, JavaLangShort_valueOfWithShort_(IOSShortArray_Get(((IOSShortArray *) cast_chk(obj, [IOSShortArray class])), i)));
        }
      }
      else if ([[IOSClass intClass] isAssignableFrom:componentClass]) {
        arrayCopy = [IOSObjectArray newArrayWithLength:((IOSIntArray *) cast_chk(obj, [IOSIntArray class]))->size_ type:NSObject_class_()];
        for (jint i = 0; i < arrayCopy->size_; i++) {
          (void) IOSObjectArray_Set(arrayCopy, i, JavaLangInteger_valueOfWithInt_(IOSIntArray_Get(((IOSIntArray *) cast_chk(obj, [IOSIntArray class])), i)));
        }
      }
      else if ([[IOSClass longClass] isAssignableFrom:componentClass]) {
        arrayCopy = [IOSObjectArray newArrayWithLength:((IOSLongArray *) cast_chk(obj, [IOSLongArray class]))->size_ type:NSObject_class_()];
        for (jint i = 0; i < arrayCopy->size_; i++) {
          (void) IOSObjectArray_Set(arrayCopy, i, JavaLangLong_valueOfWithLong_(IOSLongArray_Get(((IOSLongArray *) cast_chk(obj, [IOSLongArray class])), i)));
        }
      }
      else if ([[IOSClass floatClass] isAssignableFrom:componentClass]) {
        arrayCopy = [IOSObjectArray newArrayWithLength:((IOSFloatArray *) cast_chk(obj, [IOSFloatArray class]))->size_ type:NSObject_class_()];
        for (jint i = 0; i < arrayCopy->size_; i++) {
          (void) IOSObjectArray_Set(arrayCopy, i, JavaLangFloat_valueOfWithFloat_(IOSFloatArray_Get(((IOSFloatArray *) cast_chk(obj, [IOSFloatArray class])), i)));
        }
      }
      else if ([[IOSClass doubleClass] isAssignableFrom:componentClass]) {
        arrayCopy = [IOSObjectArray newArrayWithLength:((IOSDoubleArray *) cast_chk(obj, [IOSDoubleArray class]))->size_ type:NSObject_class_()];
        for (jint i = 0; i < arrayCopy->size_; i++) {
          (void) IOSObjectArray_Set(arrayCopy, i, JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(((IOSDoubleArray *) cast_chk(obj, [IOSDoubleArray class])), i)));
        }
      }
      else {
        @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"I forgot about the primitive class: ", componentClass));
      }
    }
    else {
      arrayCopy = (IOSObjectArray *) cast_check(obj, IOSClass_arrayType(NSObject_class_(), 1));
    }
    EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withNSObjectArray_(channels, description_, arrayCopy);
  }
  else {
    if (![((NSString *) nil_chk(description_)) isEqual:@""]) {
      (void) JreStrAppendStrong(&description_, "$", @": ");
    }
    [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ JreStrcat("$@", description_, obj) } count:1 type:NSObject_class_()]];
  }
}

jboolean EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(id obj) {
  EduStanfordNlpUtilLoggingPrettyLogger_initialize();
  if (obj == nil) {
    return false;
  }
  return [EduStanfordNlpUtilLoggingPrettyLoggable_class_() isInstance:obj] || [JavaUtilMap_class_() isInstance:obj] || [obj isKindOfClass:[JavaUtilDictionary class]] || [JavaLangIterable_class_() isInstance:obj] || [[obj getClass] isArray];
}

void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaUtilMap_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, NSString *description_, id<JavaUtilMap> mapping) {
  EduStanfordNlpUtilLoggingPrettyLogger_initialize();
  EduStanfordNlpUtilLoggingRedwood_startTrackWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ description_ } count:1 type:NSObject_class_()]);
  if (mapping == nil) {
    [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ @"(mapping is null)" } count:1 type:NSObject_class_()]];
  }
  else if ([mapping isEmpty]) {
    [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ @"(empty)" } count:1 type:NSObject_class_()]];
  }
  else {
    id<JavaUtilList> keys = new_JavaUtilLinkedList_init();
    for (id __strong key in nil_chk([mapping keySet])) {
      [keys addWithId:key];
    }
    JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(keys, JreLoadStatic(EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1, instance));
    jint entryCounter = 0;
    for (id __strong key in keys) {
      id value = [mapping getWithId:key];
      if (!EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(key) && EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(value)) {
        EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withId_(channels, [nil_chk(key) description], value);
      }
      else if (EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(key) || EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(value)) {
        EduStanfordNlpUtilLoggingRedwood_startTrackWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ JreStrcat("$I", @"Entry ", entryCounter) } count:1 type:NSObject_class_()]);
        if (EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(key)) {
          EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withId_(channels, @"Key", key);
        }
        else {
          [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logfWithNSString:@"Key %s" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ key } count:1 type:NSObject_class_()]];
        }
        if (EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(value)) {
          EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withId_(channels, @"Value", value);
        }
        else {
          [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logfWithNSString:@"Value %s" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ value } count:1 type:NSObject_class_()]];
        }
        EduStanfordNlpUtilLoggingRedwood_endTrackWithNSString_(JreStrcat("$I", @"Entry ", entryCounter));
      }
      else {
        [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logfWithNSString:@"%s = %s" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ key, value } count:2 type:NSObject_class_()]];
      }
      entryCounter++;
    }
  }
  EduStanfordNlpUtilLoggingRedwood_endTrackWithNSString_(description_);
}

void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaUtilDictionary_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, NSString *description_, JavaUtilDictionary *dict) {
  EduStanfordNlpUtilLoggingPrettyLogger_initialize();
  id<JavaUtilMap> map = EduStanfordNlpUtilGenerics_newHashMap();
  id<JavaUtilEnumeration> keys = [((JavaUtilDictionary *) nil_chk(dict)) keys];
  while ([((id<JavaUtilEnumeration>) nil_chk(keys)) hasMoreElements]) {
    id key = [keys nextElement];
    id value = [dict getWithId:key];
    (void) [((id<JavaUtilMap>) nil_chk(map)) putWithId:key withId:value];
  }
  EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaUtilMap_(channels, description_, map);
}

void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withJavaLangIterable_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, NSString *description_, id<JavaLangIterable> iterable) {
  EduStanfordNlpUtilLoggingPrettyLogger_initialize();
  EduStanfordNlpUtilLoggingRedwood_startTrackWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ description_ } count:1 type:NSObject_class_()]);
  if (iterable == nil) {
    [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ @"(iterable is null)" } count:1 type:NSObject_class_()]];
  }
  else {
    jint index = 0;
    for (id __strong item in iterable) {
      if (EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(item) && item != (id) iterable) {
        EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withId_(channels, JreStrcat("$I", @"Index ", index), item);
      }
      else {
        [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logfWithNSString:@"Index %d: %s" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(index), item == (id) iterable ? @"...<infinite loop>" : (id) item } count:2 type:NSObject_class_()]];
      }
      index++;
    }
    if (index == 0) {
      [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ @"(empty)" } count:1 type:NSObject_class_()]];
    }
  }
  EduStanfordNlpUtilLoggingRedwood_endTrackWithNSString_(description_);
}

void EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withNSObjectArray_(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *channels, NSString *description_, IOSObjectArray *array) {
  EduStanfordNlpUtilLoggingPrettyLogger_initialize();
  EduStanfordNlpUtilLoggingRedwood_startTrackWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ description_ } count:1 type:NSObject_class_()]);
  if (array == nil) {
    [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ @"(array is null)" } count:1 type:NSObject_class_()]];
  }
  else if (array->size_ == 0) {
    [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ @"(empty)" } count:1 type:NSObject_class_()]];
  }
  else {
    jint index = 0;
    {
      IOSObjectArray *a__ = array;
      id const *b__ = a__->buffer_;
      id const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id item = *b__++;
        if (EduStanfordNlpUtilLoggingPrettyLogger_dispatchableWithId_(item)) {
          EduStanfordNlpUtilLoggingPrettyLogger_logWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels_withNSString_withId_(channels, JreStrcat("$I", @"Index ", index), item);
        }
        else {
          [((EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *) nil_chk(channels)) logfWithNSString:@"Index %d: %s" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(index), item } count:2 type:NSObject_class_()]];
        }
        index++;
      }
    }
  }
  EduStanfordNlpUtilLoggingRedwood_endTrackWithNSString_(description_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilLoggingPrettyLogger)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1)

@implementation EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1

- (jint)compareWithId:(id)a
               withId:(id)b {
  if (a != nil && [JavaLangComparable_class_() isAssignableFrom:[a getClass]]) {
    return [((id<JavaLangComparable>) cast_check(a, JavaLangComparable_class_())) compareToWithId:b];
  }
  else {
    return 0;
  }
}

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

+ (void)initialize {
  if (self == [EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 class]) {
    EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_instance = new_EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1)
  }
}

@end

void EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_init(EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 *self) {
  NSObject_init(self);
}

EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 *new_EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1, init)
}

EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1 *create_EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilLoggingPrettyLogger_$Lambda$1, init)
}
