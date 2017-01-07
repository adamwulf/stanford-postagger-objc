//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/negra/NegraLabel.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraLabel")
#ifdef RESTRICT_EduStanfordNlpTreesInternationalNegraNegraLabel
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraLabel 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraLabel 1
#endif
#undef RESTRICT_EduStanfordNlpTreesInternationalNegraNegraLabel

#if !defined (EduStanfordNlpTreesInternationalNegraNegraLabel_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraLabel || defined(INCLUDE_EduStanfordNlpTreesInternationalNegraNegraLabel))
#define EduStanfordNlpTreesInternationalNegraNegraLabel_

#define RESTRICT_EduStanfordNlpLingStringLabel 1
#define INCLUDE_EduStanfordNlpLingStringLabel 1
#include "edu/stanford/nlp/ling/StringLabel.h"

@protocol EduStanfordNlpLingLabelFactory;
@protocol JavaUtilMap;

@interface EduStanfordNlpTreesInternationalNegraNegraLabel : EduStanfordNlpLingStringLabel

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)str;

- (instancetype)initWithNSString:(NSString *)str
                 withJavaUtilMap:(id<JavaUtilMap>)features;

- (instancetype)initWithNSString:(NSString *)str
                    withNSString:(NSString *)edge
                 withJavaUtilMap:(id<JavaUtilMap>)features;

- (NSString *)featureValueWithNSString:(NSString *)feature;

- (NSString *)getEdge;

- (id<EduStanfordNlpLingLabelFactory>)labelFactory;

- (void)setEdgeWithNSString:(NSString *)edge;

- (void)setFeatureValueWithNSString:(NSString *)feature
                       withNSString:(NSString *)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalNegraNegraLabel)

inline NSString *EduStanfordNlpTreesInternationalNegraNegraLabel_get_FEATURE_SEP();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalNegraNegraLabel_FEATURE_SEP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalNegraNegraLabel, FEATURE_SEP, NSString *)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalNegraNegraLabel_initWithNSString_(EduStanfordNlpTreesInternationalNegraNegraLabel *self, NSString *str);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraLabel *new_EduStanfordNlpTreesInternationalNegraNegraLabel_initWithNSString_(NSString *str) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraLabel *create_EduStanfordNlpTreesInternationalNegraNegraLabel_initWithNSString_(NSString *str);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalNegraNegraLabel_initWithNSString_withJavaUtilMap_(EduStanfordNlpTreesInternationalNegraNegraLabel *self, NSString *str, id<JavaUtilMap> features);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraLabel *new_EduStanfordNlpTreesInternationalNegraNegraLabel_initWithNSString_withJavaUtilMap_(NSString *str, id<JavaUtilMap> features) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraLabel *create_EduStanfordNlpTreesInternationalNegraNegraLabel_initWithNSString_withJavaUtilMap_(NSString *str, id<JavaUtilMap> features);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalNegraNegraLabel_initWithNSString_withNSString_withJavaUtilMap_(EduStanfordNlpTreesInternationalNegraNegraLabel *self, NSString *str, NSString *edge, id<JavaUtilMap> features);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraLabel *new_EduStanfordNlpTreesInternationalNegraNegraLabel_initWithNSString_withNSString_withJavaUtilMap_(NSString *str, NSString *edge, id<JavaUtilMap> features) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalNegraNegraLabel *create_EduStanfordNlpTreesInternationalNegraNegraLabel_initWithNSString_withNSString_withJavaUtilMap_(NSString *str, NSString *edge, id<JavaUtilMap> features);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalNegraNegraLabel)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalNegraNegraLabel")
