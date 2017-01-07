//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/UnnamedDependency.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesUnnamedDependency")
#ifdef RESTRICT_EduStanfordNlpTreesUnnamedDependency
#define INCLUDE_ALL_EduStanfordNlpTreesUnnamedDependency 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesUnnamedDependency 1
#endif
#undef RESTRICT_EduStanfordNlpTreesUnnamedDependency

#if !defined (EduStanfordNlpTreesUnnamedDependency_) && (INCLUDE_ALL_EduStanfordNlpTreesUnnamedDependency || defined(INCLUDE_EduStanfordNlpTreesUnnamedDependency))
#define EduStanfordNlpTreesUnnamedDependency_

#define RESTRICT_EduStanfordNlpTreesDependency 1
#define INCLUDE_EduStanfordNlpTreesDependency 1
#include "edu/stanford/nlp/trees/Dependency.h"

@protocol EduStanfordNlpLingLabel;
@protocol EduStanfordNlpTreesDependencyFactory;

@interface EduStanfordNlpTreesUnnamedDependency : NSObject < EduStanfordNlpTreesDependency > {
 @public
  NSString *regentText_;
  NSString *dependentText_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)regent
                    withEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)dependent;

- (instancetype)initWithNSString:(NSString *)regent
                    withNSString:(NSString *)dependent;

- (id<EduStanfordNlpTreesDependencyFactory>)dependencyFactory;

- (id<EduStanfordNlpLingLabel>)dependent;

- (jboolean)isEqual:(id)o;

- (jboolean)equalsIgnoreNameWithId:(id)o;

+ (id<EduStanfordNlpTreesDependencyFactory>)factory;

- (id<EduStanfordNlpLingLabel>)governor;

- (NSUInteger)hash;

- (id)name;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)format;

#pragma mark Protected

- (NSString *)getTextWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesUnnamedDependency)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesUnnamedDependency, regentText_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesUnnamedDependency, dependentText_, NSString *)

FOUNDATION_EXPORT void EduStanfordNlpTreesUnnamedDependency_initWithNSString_withNSString_(EduStanfordNlpTreesUnnamedDependency *self, NSString *regent, NSString *dependent);

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedDependency *new_EduStanfordNlpTreesUnnamedDependency_initWithNSString_withNSString_(NSString *regent, NSString *dependent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedDependency *create_EduStanfordNlpTreesUnnamedDependency_initWithNSString_withNSString_(NSString *regent, NSString *dependent);

FOUNDATION_EXPORT void EduStanfordNlpTreesUnnamedDependency_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(EduStanfordNlpTreesUnnamedDependency *self, id<EduStanfordNlpLingLabel> regent, id<EduStanfordNlpLingLabel> dependent);

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedDependency *new_EduStanfordNlpTreesUnnamedDependency_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> regent, id<EduStanfordNlpLingLabel> dependent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesUnnamedDependency *create_EduStanfordNlpTreesUnnamedDependency_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> regent, id<EduStanfordNlpLingLabel> dependent);

FOUNDATION_EXPORT id<EduStanfordNlpTreesDependencyFactory> EduStanfordNlpTreesUnnamedDependency_factory();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesUnnamedDependency)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesUnnamedDependency")