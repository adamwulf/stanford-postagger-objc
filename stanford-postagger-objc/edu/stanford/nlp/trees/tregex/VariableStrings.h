//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/VariableStrings.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexVariableStrings")
#ifdef RESTRICT_EduStanfordNlpTreesTregexVariableStrings
#define INCLUDE_ALL_EduStanfordNlpTreesTregexVariableStrings 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexVariableStrings 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexVariableStrings

#if !defined (EduStanfordNlpTreesTregexVariableStrings_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexVariableStrings || defined(INCLUDE_EduStanfordNlpTreesTregexVariableStrings))
#define EduStanfordNlpTreesTregexVariableStrings_

@interface EduStanfordNlpTreesTregexVariableStrings : NSObject

#pragma mark Public

- (instancetype)init;

- (NSString *)getStringWithNSString:(NSString *)var;

- (jboolean)isSetWithNSString:(NSString *)o;

- (void)reset;

- (void)setVarWithNSString:(NSString *)var
              withNSString:(NSString *)string;

- (NSString *)description;

- (void)unsetVarWithNSString:(NSString *)var;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexVariableStrings)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexVariableStrings_init(EduStanfordNlpTreesTregexVariableStrings *self);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexVariableStrings *new_EduStanfordNlpTreesTregexVariableStrings_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexVariableStrings *create_EduStanfordNlpTreesTregexVariableStrings_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexVariableStrings)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexVariableStrings")
