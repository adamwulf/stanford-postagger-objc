//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/logging/StanfordRedwoodConfiguration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration")
#ifdef RESTRICT_EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration
#define INCLUDE_ALL_EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration 1
#endif
#undef RESTRICT_EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration

#if !defined (EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration_) && (INCLUDE_ALL_EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration || defined(INCLUDE_EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration))
#define EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration_

#define RESTRICT_EduStanfordNlpUtilLoggingRedwoodConfiguration 1
#define INCLUDE_EduStanfordNlpUtilLoggingRedwoodConfiguration 1
#include "edu/stanford/nlp/util/logging/RedwoodConfiguration.h"

@class JavaUtilProperties;

@interface EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration : EduStanfordNlpUtilLoggingRedwoodConfiguration

#pragma mark Public

+ (void)applyWithJavaUtilProperties:(JavaUtilProperties *)props;

+ (void)minimalSetup;

+ (void)setup;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration)

FOUNDATION_EXPORT void EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration_applyWithJavaUtilProperties_(JavaUtilProperties *props);

FOUNDATION_EXPORT void EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration_setup();

FOUNDATION_EXPORT void EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration_minimalSetup();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilLoggingStanfordRedwoodConfiguration")
