//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/concurrent/SynchronizedInterner.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilConcurrentSynchronizedInterner")
#ifdef RESTRICT_EduStanfordNlpUtilConcurrentSynchronizedInterner
#define INCLUDE_ALL_EduStanfordNlpUtilConcurrentSynchronizedInterner 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilConcurrentSynchronizedInterner 1
#endif
#undef RESTRICT_EduStanfordNlpUtilConcurrentSynchronizedInterner

#if !defined (EduStanfordNlpUtilConcurrentSynchronizedInterner_) && (INCLUDE_ALL_EduStanfordNlpUtilConcurrentSynchronizedInterner || defined(INCLUDE_EduStanfordNlpUtilConcurrentSynchronizedInterner))
#define EduStanfordNlpUtilConcurrentSynchronizedInterner_

@class EduStanfordNlpUtilInterner;
@class IOSObjectArray;
@protocol JavaUtilSet;

@interface EduStanfordNlpUtilConcurrentSynchronizedInterner : NSObject {
 @public
  EduStanfordNlpUtilInterner *delegate_;
  id mutex_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpUtilInterner:(EduStanfordNlpUtilInterner *)delegate;

- (instancetype)initWithEduStanfordNlpUtilInterner:(EduStanfordNlpUtilInterner *)delegate
                                            withId:(id)mutex;

- (void)clear;

+ (EduStanfordNlpUtilConcurrentSynchronizedInterner *)getGlobal;

+ (id)globalInternWithId:(id)o;

- (id)internWithId:(id)o;

- (id<JavaUtilSet>)internAllWithJavaUtilSet:(id<JavaUtilSet>)s;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (EduStanfordNlpUtilConcurrentSynchronizedInterner *)setGlobalWithEduStanfordNlpUtilInterner:(EduStanfordNlpUtilInterner *)delegate;

- (jint)size;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilConcurrentSynchronizedInterner)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentSynchronizedInterner, delegate_, EduStanfordNlpUtilInterner *)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentSynchronizedInterner, mutex_, id)

inline id EduStanfordNlpUtilConcurrentSynchronizedInterner_get_globalMutex();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id EduStanfordNlpUtilConcurrentSynchronizedInterner_globalMutex;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilConcurrentSynchronizedInterner, globalMutex, id)

inline EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilConcurrentSynchronizedInterner_get_interner();
inline EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilConcurrentSynchronizedInterner_set_interner(EduStanfordNlpUtilConcurrentSynchronizedInterner *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilConcurrentSynchronizedInterner_interner;
J2OBJC_STATIC_FIELD_OBJ(EduStanfordNlpUtilConcurrentSynchronizedInterner, interner, EduStanfordNlpUtilConcurrentSynchronizedInterner *)

FOUNDATION_EXPORT EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilConcurrentSynchronizedInterner_getGlobal();

FOUNDATION_EXPORT EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilConcurrentSynchronizedInterner_setGlobalWithEduStanfordNlpUtilInterner_(EduStanfordNlpUtilInterner *delegate);

FOUNDATION_EXPORT id EduStanfordNlpUtilConcurrentSynchronizedInterner_globalInternWithId_(id o);

FOUNDATION_EXPORT void EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_(EduStanfordNlpUtilConcurrentSynchronizedInterner *self, EduStanfordNlpUtilInterner *delegate);

FOUNDATION_EXPORT EduStanfordNlpUtilConcurrentSynchronizedInterner *new_EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_(EduStanfordNlpUtilInterner *delegate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilConcurrentSynchronizedInterner *create_EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_(EduStanfordNlpUtilInterner *delegate);

FOUNDATION_EXPORT void EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_withId_(EduStanfordNlpUtilConcurrentSynchronizedInterner *self, EduStanfordNlpUtilInterner *delegate, id mutex);

FOUNDATION_EXPORT EduStanfordNlpUtilConcurrentSynchronizedInterner *new_EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_withId_(EduStanfordNlpUtilInterner *delegate, id mutex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilConcurrentSynchronizedInterner *create_EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_withId_(EduStanfordNlpUtilInterner *delegate, id mutex);

FOUNDATION_EXPORT void EduStanfordNlpUtilConcurrentSynchronizedInterner_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilConcurrentSynchronizedInterner)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilConcurrentSynchronizedInterner")