//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/TrainOptions.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTrainOptions")
#ifdef RESTRICT_EduStanfordNlpParserLexparserTrainOptions
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTrainOptions 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTrainOptions 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserTrainOptions

#if !defined (EduStanfordNlpParserLexparserTrainOptions_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserTrainOptions || defined(INCLUDE_EduStanfordNlpParserLexparserTrainOptions))
#define EduStanfordNlpParserLexparserTrainOptions_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType;
@class EduStanfordNlpTreesTree;
@class JavaIoPrintWriter;
@protocol EduStanfordNlpTreesTreeTransformer;
@protocol JavaUtilSet;

@interface EduStanfordNlpParserLexparserTrainOptions : NSObject < JavaIoSerializable > {
 @public
  NSString *trainTreeFile_;
  jint trainLengthLimit_;
  jboolean cheatPCFG_;
  jboolean markovFactor_;
  jint markovOrder_;
  jboolean hSelSplit_;
  jint HSEL_CUT_;
  jboolean markFinalStates_;
  jint openClassTypesThreshold_;
  jdouble fractionBeforeUnseenCounting_;
  jboolean PA_;
  jboolean gPA_;
  jboolean postPA_;
  jboolean postGPA_;
  jboolean selectiveSplit_;
  jdouble selectiveSplitCutOff_;
  jboolean selectivePostSplit_;
  jdouble selectivePostSplitCutOff_;
  jboolean postSplitWithBaseCategory_;
  jboolean sisterAnnotate_;
  id<JavaUtilSet> sisterSplitters_;
  jint markUnary_;
  jboolean markUnaryTags_;
  jboolean splitPrePreT_;
  jboolean tagPA_;
  jboolean tagSelectiveSplit_;
  jdouble tagSelectiveSplitCutOff_;
  jboolean tagSelectivePostSplit_;
  jdouble tagSelectivePostSplitCutOff_;
  jboolean rightRec_;
  jboolean leftRec_;
  jboolean collinsPunc_;
  id<JavaUtilSet> splitters_;
  id<JavaUtilSet> postSplitters_;
  id<JavaUtilSet> deleteSplitters_;
  jint printTreeTransformations_;
  JavaIoPrintWriter *printAnnotatedPW_;
  JavaIoPrintWriter *printBinarizedPW_;
  jboolean printStates_;
  jint compactGrammar_;
  jboolean leftToRight_;
  jboolean noTagSplit_;
  jboolean ruleSmoothing_;
  jdouble ruleSmoothingAlpha_;
  jboolean smoothing_;
  jdouble ruleDiscount_;
  jboolean printAnnotatedRuleCounts_;
  jboolean printAnnotatedStateCounts_;
  jboolean basicCategoryTagsInDependencyGrammar_;
  id<EduStanfordNlpTreesTreeTransformer> preTransformer_;
  NSString *taggedFiles_;
  jboolean predictSplits_;
  jint splitCount_;
  jdouble splitRecombineRate_;
  jboolean simpleBinarizedLabels_;
  jboolean noRebinarization_;
  jint trainingThreads_;
  jint dvKBest_;
  jint trainingIterations_;
  jint batchSize_;
  jdouble regCost_;
  jint qnIterationsPerBatch_;
  jint qnEstimates_;
  jdouble qnTolerance_;
  jint debugOutputFrequency_;
  jlong randomSeed_;
  jdouble learningRate_;
  jdouble deltaMargin_;
  jboolean unknownNumberVector_;
  jboolean unknownDashedWordVectors_;
  jboolean unknownCapsVector_;
  jboolean dvSimplifiedModel_;
  jboolean unknownChineseYearVector_;
  jboolean unknownChineseNumberVector_;
  jboolean unknownChinesePercentVector_;
  jdouble scalingForInit_;
  jint maxTrainTimeSeconds_;
  NSString *unkWord_;
  jboolean lowercaseWordVectors_;
  EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *transformMatrixType_;
  jboolean useContextWords_;
  jboolean trainWordVectors_;
  jint stalledIterationLimit_;
  jboolean markStrahler_;
}

#pragma mark Public

- (instancetype)init;

- (jint)compactGrammar;

- (void)display;

- (jboolean)outsideFactor;

+ (void)printTrainTreeWithJavaIoPrintWriter:(JavaIoPrintWriter *)pw
                               withNSString:(NSString *)message
                withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserTrainOptions)

J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, trainTreeFile_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, sisterSplitters_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, splitters_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, postSplitters_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, deleteSplitters_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, printAnnotatedPW_, JavaIoPrintWriter *)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, printBinarizedPW_, JavaIoPrintWriter *)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, preTransformer_, id<EduStanfordNlpTreesTreeTransformer>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, taggedFiles_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, unkWord_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTrainOptions, transformMatrixType_, EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *)

inline jint EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_K_BEST();
#define EduStanfordNlpParserLexparserTrainOptions_DEFAULT_K_BEST 100
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_K_BEST, jint)

inline jint EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_TRAINING_ITERATIONS();
#define EduStanfordNlpParserLexparserTrainOptions_DEFAULT_TRAINING_ITERATIONS 40
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_TRAINING_ITERATIONS, jint)

inline jint EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_BATCH_SIZE();
#define EduStanfordNlpParserLexparserTrainOptions_DEFAULT_BATCH_SIZE 25
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_BATCH_SIZE, jint)

inline jdouble EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_REGCOST();
#define EduStanfordNlpParserLexparserTrainOptions_DEFAULT_REGCOST 1.0E-4
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_REGCOST, jdouble)

inline jint EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_QN_ITERATIONS_PER_BATCH();
#define EduStanfordNlpParserLexparserTrainOptions_DEFAULT_QN_ITERATIONS_PER_BATCH 1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_QN_ITERATIONS_PER_BATCH, jint)

inline jdouble EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_LEARNING_RATE();
#define EduStanfordNlpParserLexparserTrainOptions_DEFAULT_LEARNING_RATE 0.1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_LEARNING_RATE, jdouble)

inline jdouble EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_DELTA_MARGIN();
#define EduStanfordNlpParserLexparserTrainOptions_DEFAULT_DELTA_MARGIN 0.1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_DELTA_MARGIN, jdouble)

inline jdouble EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_SCALING_FOR_INIT();
#define EduStanfordNlpParserLexparserTrainOptions_DEFAULT_SCALING_FOR_INIT 0.5
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_SCALING_FOR_INIT, jdouble)

inline NSString *EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_UNK_WORD();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpParserLexparserTrainOptions_DEFAULT_UNK_WORD;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_UNK_WORD, NSString *)

inline jint EduStanfordNlpParserLexparserTrainOptions_get_DEFAULT_STALLED_ITERATION_LIMIT();
#define EduStanfordNlpParserLexparserTrainOptions_DEFAULT_STALLED_ITERATION_LIMIT 12
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTrainOptions, DEFAULT_STALLED_ITERATION_LIMIT, jint)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTrainOptions_init(EduStanfordNlpParserLexparserTrainOptions *self);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTrainOptions *new_EduStanfordNlpParserLexparserTrainOptions_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTrainOptions *create_EduStanfordNlpParserLexparserTrainOptions_init();

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTrainOptions_printTrainTreeWithJavaIoPrintWriter_withNSString_withEduStanfordNlpTreesTree_(JavaIoPrintWriter *pw, NSString *message, EduStanfordNlpTreesTree *t);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserTrainOptions)

#endif

#if !defined (EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserTrainOptions || defined(INCLUDE_EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType))
#define EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_Enum) {
  EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_Enum_DIAGONAL = 0,
  EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_Enum_RANDOM = 1,
  EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_Enum_OFF_DIAGONAL = 2,
  EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_Enum_RANDOM_ZEROS = 3,
};

@interface EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType : JavaLangEnum < NSCopying >

#pragma mark Public

+ (EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_values_[];

inline EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_get_DIAGONAL();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType, DIAGONAL)

inline EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_get_RANDOM();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType, RANDOM)

inline EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_get_OFF_DIAGONAL();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType, OFF_DIAGONAL)

inline EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_get_RANDOM_ZEROS();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType, RANDOM_ZEROS)

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_values();

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType *EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserTrainOptions_TransformMatrixType)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTrainOptions")