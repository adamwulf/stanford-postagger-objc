//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/UnnamedConcreteDependency.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesUnnamedConcreteDependency")
#ifdef RESTRICT_EduStanfordNlpTreesUnnamedConcreteDependency
#define INCLUDE_ALL_EduStanfordNlpTreesUnnamedConcreteDependency 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesUnnamedConcreteDependency 1
#endif
#undef RESTRICT_EduStanfordNlpTreesUnnamedConcreteDependency

#if !defined (EduStanfordNlpTreesUnnamedConcreteDependency_) && (INCLUDE_ALL_EduStanfordNlpTreesUnnamedConcreteDependency || defined(INCLUDE_EduStanfordNlpTreesUnnamedConcreteDependency))
#define EduStanfordNlpTreesUnnamedConcreteDependency_

#define RESTRICT_EduStanfordNlpTreesUnnamedDependency 1
#define INCLUDE_EduStanfordNlpTreesUnnamedDependency 1
#include "edu/stanford/nlp/trees/UnnamedDependency.h"

@protocol EduStanfordNlpLingLabel;
@protocol EduStanfordNlpTreesDependencyFactory;

@interface EduStanfordNlpTreesUnnamedConcreteDependency : EduStanfordNlpTreesUnnamedDependency

#pragma mark Public

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)regent
                                        withInt:(jint)regentIndex
                    withEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)dependent
                                        withInt:(jint)dependentIndex;

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)regent
                    withEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)dependent;

- (instancetype)initWithNSString:(NSString *)regent
                         withInt:(jint)regentIndex
                    withNSString:(NSString *)dependent
                         withInt:(jint)dependentIndex;

- (id<EduStanfordNlpTreesDependencyFactory>)dependencyFactory;

- (jboolean)isEqual:(id)o;

+ (id<EduStanfordNlpTreesDependencyFactory>)factory;

- (jint)getDependentIndex;

- (jint)getGovernorIndex;

- (NSUInteger)hash;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)format;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesUnnamedConcreteDependency)

FOUNDATION_EXPORT void EduStanfordNlpTreesUnnamedConcreteDependency_initWithNSString_withInt_withNSString_withInt_(EduStanfordNlpTreesUnnamedConcreteDependency *self, NSString *regent, jint regentIndex, NSString *dependent, jint dependentIndex);

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedConcreteDependency *new_EduStanfordNlpTreesUnnamedConcreteDependency_initWithNSString_withInt_withNSString_withInt_(NSString *regent, jint regentIndex, NSString *dependent, jint dependentIndex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedConcreteDependency *create_EduStanfordNlpTreesUnnamedConcreteDependency_initWithNSString_withInt_withNSString_withInt_(NSString *regent, jint regentIndex, NSString *dependent, jint dependentIndex);

FOUNDATION_EXPORT void EduStanfordNlpTreesUnnamedConcreteDependency_initWithEduStanfordNlpLingLabel_withInt_withEduStanfordNlpLingLabel_withInt_(EduStanfordNlpTreesUnnamedConcreteDependency *self, id<EduStanfordNlpLingLabel> regent, jint regentIndex, id<EduStanfordNlpLingLabel> dependent, jint dependentIndex);

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedConcreteDependency *new_EduStanfordNlpTreesUnnamedConcreteDependency_initWithEduStanfordNlpLingLabel_withInt_withEduStanfordNlpLingLabel_withInt_(id<EduStanfordNlpLingLabel> regent, jint regentIndex, id<EduStanfordNlpLingLabel> dependent, jint dependentIndex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedConcreteDependency *create_EduStanfordNlpTreesUnnamedConcreteDependency_initWithEduStanfordNlpLingLabel_withInt_withEduStanfordNlpLingLabel_withInt_(id<EduStanfordNlpLingLabel> regent, jint regentIndex, id<EduStanfordNlpLingLabel> dependent, jint dependentIndex);

FOUNDATION_EXPORT void EduStanfordNlpTreesUnnamedConcreteDependency_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(EduStanfordNlpTreesUnnamedConcreteDependency *self, id<EduStanfordNlpLingLabel> regent, id<EduStanfordNlpLingLabel> dependent);

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedConcreteDependency *new_EduStanfordNlpTreesUnnamedConcreteDependency_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> regent, id<EduStanfordNlpLingLabel> dependent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedConcreteDependency *create_EduStanfordNlpTreesUnnamedConcreteDependency_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> regent, id<EduStanfordNlpLingLabel> dependent);

FOUNDATION_EXPORT id<EduStanfordNlpTreesDependencyFactory> EduStanfordNlpTreesUnnamedConcreteDependency_factory();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesUnnamedConcreteDependency)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesUnnamedConcreteDependency")