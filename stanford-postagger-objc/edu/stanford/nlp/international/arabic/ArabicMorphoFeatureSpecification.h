//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/international/arabic/ArabicMorphoFeatureSpecification.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification")
#ifdef RESTRICT_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification
#define INCLUDE_ALL_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification 0
#else
#define INCLUDE_ALL_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification 1
#endif
#undef RESTRICT_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification

#if !defined (EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_) && (INCLUDE_ALL_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification || defined(INCLUDE_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification))
#define EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_

#define RESTRICT_EduStanfordNlpInternationalMorphMorphoFeatureSpecification 1
#define INCLUDE_EduStanfordNlpInternationalMorphMorphoFeatureSpecification 1
#include "edu/stanford/nlp/international/morph/MorphoFeatureSpecification.h"

@class EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;
@class EduStanfordNlpInternationalMorphMorphoFeatures;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification : EduStanfordNlpInternationalMorphMorphoFeatureSpecification

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilList>)getValuesWithEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType:(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *)feat;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (EduStanfordNlpInternationalMorphMorphoFeatures *)strToFeaturesWithNSString:(NSString *)spec;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification)

FOUNDATION_EXPORT void EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT void EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_init(EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification *self);

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification *new_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification *create_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification)

#endif

#if !defined (EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures_) && (INCLUDE_ALL_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification || defined(INCLUDE_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures))
#define EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures_

#define RESTRICT_EduStanfordNlpInternationalMorphMorphoFeatures 1
#define INCLUDE_EduStanfordNlpInternationalMorphMorphoFeatures 1
#include "edu/stanford/nlp/international/morph/MorphoFeatures.h"

@interface EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures : EduStanfordNlpInternationalMorphMorphoFeatures

#pragma mark Public

- (instancetype)init;

- (EduStanfordNlpInternationalMorphMorphoFeatures *)fromTagStringWithNSString:(NSString *)str;

- (NSString *)getTagWithNSString:(NSString *)basePartOfSpeech;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures)

FOUNDATION_EXPORT void EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures_init(EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures *self);

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures *new_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures *create_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification_ArabicMorphoFeatures)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpInternationalArabicArabicMorphoFeatureSpecification")