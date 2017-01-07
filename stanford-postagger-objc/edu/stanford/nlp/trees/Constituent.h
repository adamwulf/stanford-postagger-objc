//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/Constituent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesConstituent")
#ifdef RESTRICT_EduStanfordNlpTreesConstituent
#define INCLUDE_ALL_EduStanfordNlpTreesConstituent 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesConstituent 1
#endif
#undef RESTRICT_EduStanfordNlpTreesConstituent

#if !defined (EduStanfordNlpTreesConstituent_) && (INCLUDE_ALL_EduStanfordNlpTreesConstituent || defined(INCLUDE_EduStanfordNlpTreesConstituent))
#define EduStanfordNlpTreesConstituent_

#define RESTRICT_EduStanfordNlpTreesLabeled 1
#define INCLUDE_EduStanfordNlpTreesLabeled 1
#include "edu/stanford/nlp/trees/Labeled.h"

#define RESTRICT_EduStanfordNlpUtilScored 1
#define INCLUDE_EduStanfordNlpUtilScored 1
#include "edu/stanford/nlp/util/Scored.h"

#define RESTRICT_EduStanfordNlpLingLabel 1
#define INCLUDE_EduStanfordNlpLingLabel 1
#include "edu/stanford/nlp/ling/Label.h"

@class JavaUtilArrayList;
@protocol JavaUtilCollection;

@interface EduStanfordNlpTreesConstituent : NSObject < EduStanfordNlpTreesLabeled, EduStanfordNlpUtilScored, EduStanfordNlpLingLabel >

#pragma mark Public

- (instancetype)init;

- (jboolean)containsWithEduStanfordNlpTreesConstituent:(EduStanfordNlpTreesConstituent *)c;

- (jboolean)crossesWithJavaUtilCollection:(id<JavaUtilCollection>)constColl;

- (jboolean)crossesWithEduStanfordNlpTreesConstituent:(EduStanfordNlpTreesConstituent *)c;

- (jint)end;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (id<EduStanfordNlpLingLabel>)label;

- (id<JavaUtilCollection>)labels;

- (jdouble)score;

- (void)setEndWithInt:(jint)end;

- (void)setFromStringWithNSString:(NSString *)labelStr;

- (void)setLabelWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label;

- (void)setLabelsWithJavaUtilCollection:(id<JavaUtilCollection>)labels;

- (void)setScoreWithDouble:(jdouble)score;

- (void)setStartWithInt:(jint)start;

- (void)setValueWithNSString:(NSString *)value;

- (jint)size;

- (jint)start;

- (NSString *)toSentenceStringWithJavaUtilArrayList:(JavaUtilArrayList *)s;

- (NSString *)description;

- (NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesConstituent)

FOUNDATION_EXPORT void EduStanfordNlpTreesConstituent_init(EduStanfordNlpTreesConstituent *self);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesConstituent)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesConstituent")