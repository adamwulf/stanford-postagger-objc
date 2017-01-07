//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/IntTriple.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilIntTriple")
#ifdef RESTRICT_EduStanfordNlpUtilIntTriple
#define INCLUDE_ALL_EduStanfordNlpUtilIntTriple 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilIntTriple 1
#endif
#undef RESTRICT_EduStanfordNlpUtilIntTriple

#if !defined (EduStanfordNlpUtilIntTriple_) && (INCLUDE_ALL_EduStanfordNlpUtilIntTriple || defined(INCLUDE_EduStanfordNlpUtilIntTriple))
#define EduStanfordNlpUtilIntTriple_

#define RESTRICT_EduStanfordNlpUtilIntTuple 1
#define INCLUDE_EduStanfordNlpUtilIntTuple 1
#include "edu/stanford/nlp/util/IntTuple.h"

@interface EduStanfordNlpUtilIntTriple : EduStanfordNlpUtilIntTuple

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)src
                    withInt:(jint)mid
                    withInt:(jint)trgt;

- (EduStanfordNlpUtilIntTuple *)getCopy;

- (jint)getMiddle;

- (jint)getSource;

- (jint)getTarget;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilIntTriple)

FOUNDATION_EXPORT void EduStanfordNlpUtilIntTriple_init(EduStanfordNlpUtilIntTriple *self);

FOUNDATION_EXPORT EduStanfordNlpUtilIntTriple *new_EduStanfordNlpUtilIntTriple_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilIntTriple *create_EduStanfordNlpUtilIntTriple_init();

FOUNDATION_EXPORT void EduStanfordNlpUtilIntTriple_initWithInt_withInt_withInt_(EduStanfordNlpUtilIntTriple *self, jint src, jint mid, jint trgt);

FOUNDATION_EXPORT EduStanfordNlpUtilIntTriple *new_EduStanfordNlpUtilIntTriple_initWithInt_withInt_withInt_(jint src, jint mid, jint trgt) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilIntTriple *create_EduStanfordNlpUtilIntTriple_initWithInt_withInt_withInt_(jint src, jint mid, jint trgt);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilIntTriple)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilIntTriple")