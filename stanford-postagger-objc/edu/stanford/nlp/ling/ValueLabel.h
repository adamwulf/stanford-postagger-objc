//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/ValueLabel.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingValueLabel")
#ifdef RESTRICT_EduStanfordNlpLingValueLabel
#define INCLUDE_ALL_EduStanfordNlpLingValueLabel 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingValueLabel 1
#endif
#undef RESTRICT_EduStanfordNlpLingValueLabel

#if !defined (EduStanfordNlpLingValueLabel_) && (INCLUDE_ALL_EduStanfordNlpLingValueLabel || defined(INCLUDE_EduStanfordNlpLingValueLabel))
#define EduStanfordNlpLingValueLabel_

#define RESTRICT_EduStanfordNlpLingLabel 1
#define INCLUDE_EduStanfordNlpLingLabel 1
#include "edu/stanford/nlp/ling/Label.h"

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol EduStanfordNlpLingLabelFactory;

@interface EduStanfordNlpLingValueLabel : NSObject < EduStanfordNlpLingLabel, JavaLangComparable, JavaIoSerializable >

#pragma mark Public

- (jint)compareToWithId:(EduStanfordNlpLingValueLabel *)valueLabel;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (id<EduStanfordNlpLingLabelFactory>)labelFactory;

- (void)setFromStringWithNSString:(NSString *)labelStr;

- (void)setValueWithNSString:(NSString *)value;

- (NSString *)description;

- (NSString *)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingValueLabel)

FOUNDATION_EXPORT void EduStanfordNlpLingValueLabel_init(EduStanfordNlpLingValueLabel *self);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingValueLabel)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingValueLabel")
