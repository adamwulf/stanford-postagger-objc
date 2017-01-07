//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/logging/VisibilityHandler.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/logging/LogRecordHandler.h"
#include "edu/stanford/nlp/util/logging/Redwood.h"
#include "edu/stanford/nlp/util/logging/VisibilityHandler.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@class EduStanfordNlpUtilLoggingVisibilityHandler_State;

@interface EduStanfordNlpUtilLoggingVisibilityHandler () {
 @public
  EduStanfordNlpUtilLoggingVisibilityHandler_State *defaultState_;
  id<JavaUtilSet> deltaPool_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilLoggingVisibilityHandler, defaultState_, EduStanfordNlpUtilLoggingVisibilityHandler_State *)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilLoggingVisibilityHandler, deltaPool_, id<JavaUtilSet>)

typedef NS_ENUM(NSUInteger, EduStanfordNlpUtilLoggingVisibilityHandler_State_Enum) {
  EduStanfordNlpUtilLoggingVisibilityHandler_State_Enum_SHOW_ALL = 0,
  EduStanfordNlpUtilLoggingVisibilityHandler_State_Enum_HIDE_ALL = 1,
};

@interface EduStanfordNlpUtilLoggingVisibilityHandler_State : JavaLangEnum < NSCopying >

+ (IOSObjectArray *)values;

+ (EduStanfordNlpUtilLoggingVisibilityHandler_State *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilLoggingVisibilityHandler_State)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpUtilLoggingVisibilityHandler_State *EduStanfordNlpUtilLoggingVisibilityHandler_State_values_[];

inline EduStanfordNlpUtilLoggingVisibilityHandler_State *EduStanfordNlpUtilLoggingVisibilityHandler_State_get_SHOW_ALL();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingVisibilityHandler_State, SHOW_ALL)

inline EduStanfordNlpUtilLoggingVisibilityHandler_State *EduStanfordNlpUtilLoggingVisibilityHandler_State_get_HIDE_ALL();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingVisibilityHandler_State, HIDE_ALL)

__attribute__((unused)) static void EduStanfordNlpUtilLoggingVisibilityHandler_State_initWithNSString_withInt_(EduStanfordNlpUtilLoggingVisibilityHandler_State *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static EduStanfordNlpUtilLoggingVisibilityHandler_State *new_EduStanfordNlpUtilLoggingVisibilityHandler_State_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

__attribute__((unused)) static IOSObjectArray *EduStanfordNlpUtilLoggingVisibilityHandler_State_values();

__attribute__((unused)) static EduStanfordNlpUtilLoggingVisibilityHandler_State *EduStanfordNlpUtilLoggingVisibilityHandler_State_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpUtilLoggingVisibilityHandler_State *EduStanfordNlpUtilLoggingVisibilityHandler_State_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilLoggingVisibilityHandler_State)

@implementation EduStanfordNlpUtilLoggingVisibilityHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilLoggingVisibilityHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)channels {
  EduStanfordNlpUtilLoggingVisibilityHandler_initWithNSObjectArray_(self, channels);
  return self;
}

- (void)showAll {
  self->defaultState_ = JreLoadEnum(EduStanfordNlpUtilLoggingVisibilityHandler_State, SHOW_ALL);
  [((id<JavaUtilSet>) nil_chk(self->deltaPool_)) clear];
}

- (void)hideAll {
  self->defaultState_ = JreLoadEnum(EduStanfordNlpUtilLoggingVisibilityHandler_State, HIDE_ALL);
  [((id<JavaUtilSet>) nil_chk(self->deltaPool_)) clear];
}

- (jboolean)alsoShowWithId:(id)filter {
  switch ([self->defaultState_ ordinal]) {
    case EduStanfordNlpUtilLoggingVisibilityHandler_State_Enum_HIDE_ALL:
    return [((id<JavaUtilSet>) nil_chk(self->deltaPool_)) addWithId:filter];
    case EduStanfordNlpUtilLoggingVisibilityHandler_State_Enum_SHOW_ALL:
    return [((id<JavaUtilSet>) nil_chk(self->deltaPool_)) removeWithId:filter];
    default:
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Unknown default state setting: ", self->defaultState_));
  }
}

- (jboolean)alsoHideWithId:(id)filter {
  switch ([self->defaultState_ ordinal]) {
    case EduStanfordNlpUtilLoggingVisibilityHandler_State_Enum_HIDE_ALL:
    return [((id<JavaUtilSet>) nil_chk(self->deltaPool_)) removeWithId:filter];
    case EduStanfordNlpUtilLoggingVisibilityHandler_State_Enum_SHOW_ALL:
    return [((id<JavaUtilSet>) nil_chk(self->deltaPool_)) addWithId:filter];
    default:
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Unknown default state setting: ", self->defaultState_));
  }
}

- (id<JavaUtilList>)handleWithEduStanfordNlpUtilLoggingRedwood_Record:(EduStanfordNlpUtilLoggingRedwood_Record *)record {
  jboolean isPrinting = false;
  if ([((EduStanfordNlpUtilLoggingRedwood_Record *) nil_chk(record)) force]) {
    isPrinting = true;
  }
  else {
    switch ([self->defaultState_ ordinal]) {
      case EduStanfordNlpUtilLoggingVisibilityHandler_State_Enum_HIDE_ALL:
      {
        IOSObjectArray *a__ = [record channels];
        id const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        id const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          id tag = *b__++;
          if ([((id<JavaUtilSet>) nil_chk(self->deltaPool_)) containsWithId:tag]) {
            isPrinting = true;
            break;
          }
        }
      }
      break;
      case EduStanfordNlpUtilLoggingVisibilityHandler_State_Enum_SHOW_ALL:
      if (![((id<JavaUtilSet>) nil_chk(self->deltaPool_)) isEmpty]) {
        jboolean somethingSeen = false;
        {
          IOSObjectArray *a__ = [record channels];
          id const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
          id const *e__ = b__ + a__->size_;
          while (b__ < e__) {
            id tag = *b__++;
            if ([self->deltaPool_ containsWithId:tag]) {
              somethingSeen = true;
              break;
            }
          }
        }
        isPrinting = !somethingSeen;
      }
      else {
        isPrinting = true;
      }
      break;
      default:
      @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Unknown default state setting: ", self->defaultState_));
    }
  }
  if (isPrinting) {
    return JavaUtilCollections_singletonListWithId_(record);
  }
  else {
    return JreLoadStatic(EduStanfordNlpUtilLoggingLogRecordHandler, EMPTY);
  }
}

- (id<JavaUtilList>)signalStartTrackWithEduStanfordNlpUtilLoggingRedwood_Record:(EduStanfordNlpUtilLoggingRedwood_Record *)signal {
  return JreLoadStatic(EduStanfordNlpUtilLoggingLogRecordHandler, EMPTY);
}

- (id<JavaUtilList>)signalEndTrackWithInt:(jint)newDepth
                                 withLong:(jlong)timeOfEnd {
  return JreLoadStatic(EduStanfordNlpUtilLoggingLogRecordHandler, EMPTY);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 7, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 8, 9, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSObjectArray:);
  methods[2].selector = @selector(showAll);
  methods[3].selector = @selector(hideAll);
  methods[4].selector = @selector(alsoShowWithId:);
  methods[5].selector = @selector(alsoHideWithId:);
  methods[6].selector = @selector(handleWithEduStanfordNlpUtilLoggingRedwood_Record:);
  methods[7].selector = @selector(signalStartTrackWithEduStanfordNlpUtilLoggingRedwood_Record:);
  methods[8].selector = @selector(signalEndTrackWithInt:withLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "defaultState_", "LEduStanfordNlpUtilLoggingVisibilityHandler_State;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "deltaPool_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "[LNSObject;", "alsoShow", "LNSObject;", "alsoHide", "handle", "LEduStanfordNlpUtilLoggingRedwood_Record;", "(Ledu/stanford/nlp/util/logging/Redwood$Record;)Ljava/util/List<Ledu/stanford/nlp/util/logging/Redwood$Record;>;", "signalStartTrack", "signalEndTrack", "IJ", "(IJ)Ljava/util/List<Ledu/stanford/nlp/util/logging/Redwood$Record;>;", "Ljava/util/Set<Ljava/lang/Object;>;", "LEduStanfordNlpUtilLoggingVisibilityHandler_State;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilLoggingVisibilityHandler = { "VisibilityHandler", "edu.stanford.nlp.util.logging", ptrTable, methods, fields, 7, 0x1, 9, 2, -1, 12, -1, -1, -1 };
  return &_EduStanfordNlpUtilLoggingVisibilityHandler;
}

@end

void EduStanfordNlpUtilLoggingVisibilityHandler_init(EduStanfordNlpUtilLoggingVisibilityHandler *self) {
  EduStanfordNlpUtilLoggingLogRecordHandler_init(self);
  self->defaultState_ = JreLoadEnum(EduStanfordNlpUtilLoggingVisibilityHandler_State, SHOW_ALL);
  self->deltaPool_ = EduStanfordNlpUtilGenerics_newHashSet();
}

EduStanfordNlpUtilLoggingVisibilityHandler *new_EduStanfordNlpUtilLoggingVisibilityHandler_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilLoggingVisibilityHandler, init)
}

EduStanfordNlpUtilLoggingVisibilityHandler *create_EduStanfordNlpUtilLoggingVisibilityHandler_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilLoggingVisibilityHandler, init)
}

void EduStanfordNlpUtilLoggingVisibilityHandler_initWithNSObjectArray_(EduStanfordNlpUtilLoggingVisibilityHandler *self, IOSObjectArray *channels) {
  EduStanfordNlpUtilLoggingLogRecordHandler_init(self);
  self->defaultState_ = JreLoadEnum(EduStanfordNlpUtilLoggingVisibilityHandler_State, SHOW_ALL);
  self->deltaPool_ = EduStanfordNlpUtilGenerics_newHashSet();
  if (((IOSObjectArray *) nil_chk(channels))->size_ > 0) {
    self->defaultState_ = JreLoadEnum(EduStanfordNlpUtilLoggingVisibilityHandler_State, HIDE_ALL);
    {
      IOSObjectArray *a__ = channels;
      id const *b__ = a__->buffer_;
      id const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id channel = *b__++;
        [((id<JavaUtilSet>) nil_chk(self->deltaPool_)) addWithId:channel];
      }
    }
  }
}

EduStanfordNlpUtilLoggingVisibilityHandler *new_EduStanfordNlpUtilLoggingVisibilityHandler_initWithNSObjectArray_(IOSObjectArray *channels) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilLoggingVisibilityHandler, initWithNSObjectArray_, channels)
}

EduStanfordNlpUtilLoggingVisibilityHandler *create_EduStanfordNlpUtilLoggingVisibilityHandler_initWithNSObjectArray_(IOSObjectArray *channels) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilLoggingVisibilityHandler, initWithNSObjectArray_, channels)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilLoggingVisibilityHandler)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpUtilLoggingVisibilityHandler_State)

EduStanfordNlpUtilLoggingVisibilityHandler_State *EduStanfordNlpUtilLoggingVisibilityHandler_State_values_[2];

@implementation EduStanfordNlpUtilLoggingVisibilityHandler_State

+ (IOSObjectArray *)values {
  return EduStanfordNlpUtilLoggingVisibilityHandler_State_values();
}

+ (EduStanfordNlpUtilLoggingVisibilityHandler_State *)valueOfWithNSString:(NSString *)name {
  return EduStanfordNlpUtilLoggingVisibilityHandler_State_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LEduStanfordNlpUtilLoggingVisibilityHandler_State;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpUtilLoggingVisibilityHandler_State;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SHOW_ALL", "LEduStanfordNlpUtilLoggingVisibilityHandler_State;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "HIDE_ALL", "LEduStanfordNlpUtilLoggingVisibilityHandler_State;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(EduStanfordNlpUtilLoggingVisibilityHandler_State, SHOW_ALL), &JreEnum(EduStanfordNlpUtilLoggingVisibilityHandler_State, HIDE_ALL), "LEduStanfordNlpUtilLoggingVisibilityHandler;", "Ljava/lang/Enum<Ledu/stanford/nlp/util/logging/VisibilityHandler$State;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilLoggingVisibilityHandler_State = { "State", "edu.stanford.nlp.util.logging", ptrTable, methods, fields, 7, 0x401a, 2, 2, 4, -1, -1, 5, -1 };
  return &_EduStanfordNlpUtilLoggingVisibilityHandler_State;
}

+ (void)initialize {
  if (self == [EduStanfordNlpUtilLoggingVisibilityHandler_State class]) {
    JreEnum(EduStanfordNlpUtilLoggingVisibilityHandler_State, SHOW_ALL) = new_EduStanfordNlpUtilLoggingVisibilityHandler_State_initWithNSString_withInt_(@"SHOW_ALL", 0);
    JreEnum(EduStanfordNlpUtilLoggingVisibilityHandler_State, HIDE_ALL) = new_EduStanfordNlpUtilLoggingVisibilityHandler_State_initWithNSString_withInt_(@"HIDE_ALL", 1);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpUtilLoggingVisibilityHandler_State)
  }
}

@end

void EduStanfordNlpUtilLoggingVisibilityHandler_State_initWithNSString_withInt_(EduStanfordNlpUtilLoggingVisibilityHandler_State *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

EduStanfordNlpUtilLoggingVisibilityHandler_State *new_EduStanfordNlpUtilLoggingVisibilityHandler_State_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilLoggingVisibilityHandler_State, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *EduStanfordNlpUtilLoggingVisibilityHandler_State_values() {
  EduStanfordNlpUtilLoggingVisibilityHandler_State_initialize();
  return [IOSObjectArray arrayWithObjects:EduStanfordNlpUtilLoggingVisibilityHandler_State_values_ count:2 type:EduStanfordNlpUtilLoggingVisibilityHandler_State_class_()];
}

EduStanfordNlpUtilLoggingVisibilityHandler_State *EduStanfordNlpUtilLoggingVisibilityHandler_State_valueOfWithNSString_(NSString *name) {
  EduStanfordNlpUtilLoggingVisibilityHandler_State_initialize();
  for (int i = 0; i < 2; i++) {
    EduStanfordNlpUtilLoggingVisibilityHandler_State *e = EduStanfordNlpUtilLoggingVisibilityHandler_State_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

EduStanfordNlpUtilLoggingVisibilityHandler_State *EduStanfordNlpUtilLoggingVisibilityHandler_State_fromOrdinal(NSUInteger ordinal) {
  EduStanfordNlpUtilLoggingVisibilityHandler_State_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return EduStanfordNlpUtilLoggingVisibilityHandler_State_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilLoggingVisibilityHandler_State)
