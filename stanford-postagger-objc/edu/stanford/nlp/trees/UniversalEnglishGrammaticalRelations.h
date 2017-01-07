//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/UniversalEnglishGrammaticalRelations.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalRelations")
#ifdef RESTRICT_EduStanfordNlpTreesUniversalEnglishGrammaticalRelations
#define INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalRelations 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalRelations 1
#endif
#undef RESTRICT_EduStanfordNlpTreesUniversalEnglishGrammaticalRelations

#if !defined (EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_) && (INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalRelations || defined(INCLUDE_EduStanfordNlpTreesUniversalEnglishGrammaticalRelations))
#define EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_

@class EduStanfordNlpTreesGrammaticalRelation;
@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilConcurrentLocksLock;
@protocol JavaUtilConcurrentLocksReadWriteLock;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface EduStanfordNlpTreesUniversalEnglishGrammaticalRelations : NSObject

#pragma mark Public

+ (EduStanfordNlpTreesGrammaticalRelation *)getAclWithNSString:(NSString *)aclString;

+ (id<JavaUtilCollection>)getAcls;

+ (EduStanfordNlpTreesGrammaticalRelation *)getAdvclWithNSString:(NSString *)advclString;

+ (id<JavaUtilCollection>)getAdvcls;

+ (EduStanfordNlpTreesGrammaticalRelation *)getConjWithNSString:(NSString *)conjunctionString;

+ (id<JavaUtilCollection>)getConjs;

+ (EduStanfordNlpTreesGrammaticalRelation *)getNmodWithNSString:(NSString *)prepositionString;

+ (id<JavaUtilCollection>)getNmods;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (void)threadSafeAddRelationWithEduStanfordNlpTreesGrammaticalRelation:(EduStanfordNlpTreesGrammaticalRelation *)relation;

+ (EduStanfordNlpTreesGrammaticalRelation *)valueOfWithId:(id)o;

+ (EduStanfordNlpTreesGrammaticalRelation *)valueOfWithNSString:(NSString *)s;

+ (id<JavaUtilList>)values;

+ (id<JavaUtilConcurrentLocksLock>)valuesLock;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_PREDICATE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_PREDICATE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, PREDICATE, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_AUX_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_AUX_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, AUX_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_AUX_PASSIVE_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_AUX_PASSIVE_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, AUX_PASSIVE_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_COPULA();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_COPULA;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, COPULA, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_CONJUNCT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_CONJUNCT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, CONJUNCT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_COORDINATION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_COORDINATION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, COORDINATION, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_PUNCTUATION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_PUNCTUATION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, PUNCTUATION, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_ARGUMENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_ARGUMENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, ARGUMENT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_SUBJECT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_SUBJECT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, SUBJECT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_NOMINAL_SUBJECT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_NOMINAL_SUBJECT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, NOMINAL_SUBJECT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_NOMINAL_PASSIVE_SUBJECT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_NOMINAL_PASSIVE_SUBJECT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, NOMINAL_PASSIVE_SUBJECT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_CLAUSAL_SUBJECT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_CLAUSAL_SUBJECT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, CLAUSAL_SUBJECT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_CLAUSAL_PASSIVE_SUBJECT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_CLAUSAL_PASSIVE_SUBJECT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, CLAUSAL_PASSIVE_SUBJECT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_COMPLEMENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_COMPLEMENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, COMPLEMENT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_OBJECT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_OBJECT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, OBJECT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_DIRECT_OBJECT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_DIRECT_OBJECT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, DIRECT_OBJECT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_INDIRECT_OBJECT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_INDIRECT_OBJECT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, INDIRECT_OBJECT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_CLAUSAL_COMPLEMENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_CLAUSAL_COMPLEMENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, CLAUSAL_COMPLEMENT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_XCLAUSAL_COMPLEMENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_XCLAUSAL_COMPLEMENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, XCLAUSAL_COMPLEMENT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_RELATIVE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_RELATIVE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, RELATIVE, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_PREPOSITION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_PREPOSITION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, PREPOSITION, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_REFERENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_REFERENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, REFERENT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_EXPLETIVE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_EXPLETIVE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, EXPLETIVE, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_NOMINAL_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_NOMINAL_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, NOMINAL_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_ADV_CLAUSE_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_ADV_CLAUSE_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, ADV_CLAUSE_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_RELATIVE_CLAUSE_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_RELATIVE_CLAUSE_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, RELATIVE_CLAUSE_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_MARKER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_MARKER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, MARKER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_ADJECTIVAL_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_ADJECTIVAL_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, ADJECTIVAL_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_NUMERIC_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_NUMERIC_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, NUMERIC_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_COMPOUND_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_COMPOUND_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, COMPOUND_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_APPOSITIONAL_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_APPOSITIONAL_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, APPOSITIONAL_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_DISCOURSE_ELEMENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_DISCOURSE_ELEMENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, DISCOURSE_ELEMENT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_CLAUSAL_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_CLAUSAL_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, CLAUSAL_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_ADVERBIAL_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_ADVERBIAL_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, ADVERBIAL_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_NEGATION_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_NEGATION_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, NEGATION_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_NP_ADVERBIAL_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_NP_ADVERBIAL_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, NP_ADVERBIAL_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_TEMPORAL_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_TEMPORAL_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, TEMPORAL_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_MULTI_WORD_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_MULTI_WORD_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, MULTI_WORD_EXPRESSION, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_DETERMINER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_DETERMINER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, DETERMINER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_PREDETERMINER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_PREDETERMINER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, PREDETERMINER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_PRECONJUNCT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_PRECONJUNCT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, PRECONJUNCT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_POSSESSION_MODIFIER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_POSSESSION_MODIFIER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, POSSESSION_MODIFIER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_CASE_MARKER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_CASE_MARKER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, CASE_MARKER, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_PHRASAL_VERB_PARTICLE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_PHRASAL_VERB_PARTICLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, PHRASAL_VERB_PARTICLE, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_PARATAXIS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_PARATAXIS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, PARATAXIS, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_GOES_WITH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_GOES_WITH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, GOES_WITH, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_LIST();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_LIST;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, LIST, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_SEMANTIC_DEPENDENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_SEMANTIC_DEPENDENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, SEMANTIC_DEPENDENT, EduStanfordNlpTreesGrammaticalRelation *)

inline EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_AGENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_AGENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, AGENT, EduStanfordNlpTreesGrammaticalRelation *)

inline id<JavaUtilConcurrentLocksReadWriteLock> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_valuesLock_();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilConcurrentLocksReadWriteLock> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_valuesLock_;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, valuesLock_, id<JavaUtilConcurrentLocksReadWriteLock>)

inline id<JavaUtilSet> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_clauseRelations();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_clauseRelations;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, clauseRelations, id<JavaUtilSet>)

inline id<JavaUtilMap> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_get_shortNameToGRel();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_shortNameToGRel;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations, shortNameToGRel, id<JavaUtilMap>)

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_values();

FOUNDATION_EXPORT id<JavaUtilConcurrentLocksLock> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_valuesLock();

FOUNDATION_EXPORT void EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_threadSafeAddRelationWithEduStanfordNlpTreesGrammaticalRelation_(EduStanfordNlpTreesGrammaticalRelation *relation);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_getConjs();

FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_getConjWithNSString_(NSString *conjunctionString);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_getNmods();

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_getAcls();

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_getAdvcls();

FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_getNmodWithNSString_(NSString *prepositionString);

FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_getAdvclWithNSString_(NSString *advclString);

FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_getAclWithNSString_(NSString *aclString);

FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_valueOfWithNSString_(NSString *s);

FOUNDATION_EXPORT EduStanfordNlpTreesGrammaticalRelation *EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_valueOfWithId_(id o);

FOUNDATION_EXPORT void EduStanfordNlpTreesUniversalEnglishGrammaticalRelations_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesUniversalEnglishGrammaticalRelations)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalRelations")
