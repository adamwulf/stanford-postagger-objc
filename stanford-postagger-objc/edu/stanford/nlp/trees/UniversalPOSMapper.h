//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/UniversalPOSMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesUniversalPOSMapper")
#ifdef RESTRICT_EduStanfordNlpTreesUniversalPOSMapper
#define INCLUDE_ALL_EduStanfordNlpTreesUniversalPOSMapper 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesUniversalPOSMapper 1
#endif
#undef RESTRICT_EduStanfordNlpTreesUniversalPOSMapper

#if !defined (EduStanfordNlpTreesUniversalPOSMapper_) && (INCLUDE_ALL_EduStanfordNlpTreesUniversalPOSMapper || defined(INCLUDE_EduStanfordNlpTreesUniversalPOSMapper))
#define EduStanfordNlpTreesUniversalPOSMapper_

@class EduStanfordNlpTreesTree;

@interface EduStanfordNlpTreesUniversalPOSMapper : NSObject

#pragma mark Public

+ (void)load__;

+ (void)load__WithNSString:(NSString *)filename;

+ (EduStanfordNlpTreesTree *)mapTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesUniversalPOSMapper)

inline NSString *EduStanfordNlpTreesUniversalPOSMapper_get_DEFAULT_TSURGEON_FILE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTreesUniversalPOSMapper_DEFAULT_TSURGEON_FILE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalPOSMapper, DEFAULT_TSURGEON_FILE, NSString *)

FOUNDATION_EXPORT void EduStanfordNlpTreesUniversalPOSMapper_load__();

FOUNDATION_EXPORT void EduStanfordNlpTreesUniversalPOSMapper_load__WithNSString_(NSString *filename);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpTreesUniversalPOSMapper_mapTreeWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesUniversalPOSMapper)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesUniversalPOSMapper")