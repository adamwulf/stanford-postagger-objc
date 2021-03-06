//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/TestOptions.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/parser/lexparser/TestOptions.h"
#include "edu/stanford/nlp/parser/lexparser/TreebankLangParserParams.h"
#include "edu/stanford/nlp/trees/HeadFinder.h"
#include "edu/stanford/nlp/trees/TreePrint.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Properties.h"

inline jlong EduStanfordNlpParserLexparserTestOptions_get_serialVersionUID();
#define EduStanfordNlpParserLexparserTestOptions_serialVersionUID 7256526346598LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTestOptions, serialVersionUID, jlong)

NSString *EduStanfordNlpParserLexparserTestOptions_DEFAULT_PRE_TAGGER = @"/u/nlp/data/pos-tagger/distrib/wsj-0-18-bidirectional-nodistsim.tagger";

@implementation EduStanfordNlpParserLexparserTestOptions

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpParserLexparserTestOptions_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (EduStanfordNlpTreesTreePrint *)treePrintWithEduStanfordNlpParserLexparserTreebankLangParserParams:(id<EduStanfordNlpParserLexparserTreebankLangParserParams>)tlpParams {
  id<EduStanfordNlpTreesTreebankLanguagePack> tlp = [((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(tlpParams)) treebankLanguagePack];
  return new_EduStanfordNlpTreesTreePrint_initWithNSString_withNSString_withEduStanfordNlpTreesTreebankLanguagePack_withEduStanfordNlpTreesHeadFinder_withEduStanfordNlpTreesHeadFinder_(outputFormat_, outputFormatOptions_, tlp, [tlpParams headFinder], [tlpParams typedDependencyHeadFinder]);
}

- (void)display {
  NSString *str = [self description];
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:str];
}

- (NSString *)description {
  return (JreStrcat("$I$Z$$$$$Z$I$Z", @"Test parameters maxLength=", maxLength_, @" preTag=", preTag_, @" outputFormat=", outputFormat_, @" outputFormatOptions=", outputFormatOptions_, @" printAllBestParses=", printAllBestParses_, @" testingThreads=", testingThreads_, @" quietEvaluation=", quietEvaluation_));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTreePrint;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(treePrintWithEduStanfordNlpParserLexparserTreebankLangParserParams:);
  methods[2].selector = @selector(display);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_PRE_TAGGER", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 3, -1, -1 },
    { "noRecoveryTagging_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "doRecovery_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "useN5_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "useFastFactored_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "iterativeCKY_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "maxLength_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "MAX_ITEMS_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "unseenSmooth_", "D", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "increasingLength_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "preTag_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "forceTags_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "forceTagBeginnings_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "taggerSerializedFile_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "noFunctionalForcing_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "evalb_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "verbose_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "exhaustiveTest", "Z", .constantValue.asBOOL = EduStanfordNlpParserLexparserTestOptions_exhaustiveTest, 0x11, 4, -1, -1, -1 },
    { "pcfgThreshold", "Z", .constantValue.asBOOL = EduStanfordNlpParserLexparserTestOptions_pcfgThreshold, 0x11, 5, -1, -1, -1 },
    { "pcfgThresholdValue", "D", .constantValue.asDouble = EduStanfordNlpParserLexparserTestOptions_pcfgThresholdValue, 0x11, 6, -1, -1, -1 },
    { "printAllBestParses_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "depWeight_", "D", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "prunePunc_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "addMissingFinalPunctuation_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "outputFormat_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "outputFormatOptions_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "writeOutputFiles_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "outputFilesDirectory_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "outputFilesExtension_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "outputFilesPrefix_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "outputkBestEquivocation_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "maxSpanForTags_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "lengthNormalization_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "sample_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "printPCFGkBest_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "evalPCFGkBest_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "printFactoredKGood_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "evals_", "LJavaUtilProperties;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "fastFactoredCandidateMultiplier_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "fastFactoredCandidateAddend_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "useLexiconToScoreDependencyPwGt_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "useNonProjectiveDependencyParser_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "testingThreads_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "quietEvaluation_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpParserLexparserTestOptions_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "treePrint", "LEduStanfordNlpParserLexparserTreebankLangParserParams;", "toString", &EduStanfordNlpParserLexparserTestOptions_DEFAULT_PRE_TAGGER, "exhaustiveTest", "pcfgThreshold", "pcfgThresholdValue" };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserTestOptions = { "TestOptions", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, fields, 7, 0x1, 4, 45, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserTestOptions;
}

@end

void EduStanfordNlpParserLexparserTestOptions_init(EduStanfordNlpParserLexparserTestOptions *self) {
  NSObject_init(self);
  self->noRecoveryTagging_ = false;
  self->doRecovery_ = true;
  self->useN5_ = false;
  self->useFastFactored_ = false;
  self->iterativeCKY_ = false;
  self->maxLength_ = -(jint) 0xDEADBEEF;
  self->MAX_ITEMS_ = 200000;
  self->unseenSmooth_ = -1.0;
  self->increasingLength_ = false;
  self->preTag_ = false;
  self->forceTags_ = self->preTag_;
  self->forceTagBeginnings_ = false;
  self->taggerSerializedFile_ = EduStanfordNlpParserLexparserTestOptions_DEFAULT_PRE_TAGGER;
  self->noFunctionalForcing_ = self->preTag_;
  self->evalb_ = false;
  self->verbose_ = false;
  self->printAllBestParses_ = false;
  self->depWeight_ = 1.0;
  self->prunePunc_ = false;
  self->outputFormat_ = @"penn";
  self->outputFormatOptions_ = @"";
  self->outputFilesExtension_ = @"stp";
  self->outputFilesPrefix_ = @"parses";
  self->maxSpanForTags_ = 1;
  self->lengthNormalization_ = false;
  self->sample_ = false;
  self->printPCFGkBest_ = 0;
  self->evalPCFGkBest_ = 100;
  self->printFactoredKGood_ = 0;
  self->fastFactoredCandidateMultiplier_ = 3;
  self->fastFactoredCandidateAddend_ = 50;
  self->useLexiconToScoreDependencyPwGt_ = false;
  self->useNonProjectiveDependencyParser_ = false;
  self->testingThreads_ = 1;
  self->quietEvaluation_ = false;
  self->evals_ = new_JavaUtilProperties_init();
  (void) [self->evals_ setPropertyWithNSString:@"pcfgLB" withNSString:@"true"];
  (void) [((JavaUtilProperties *) nil_chk(self->evals_)) setPropertyWithNSString:@"depDA" withNSString:@"true"];
  (void) [((JavaUtilProperties *) nil_chk(self->evals_)) setPropertyWithNSString:@"factLB" withNSString:@"true"];
  (void) [((JavaUtilProperties *) nil_chk(self->evals_)) setPropertyWithNSString:@"factTA" withNSString:@"true"];
  (void) [((JavaUtilProperties *) nil_chk(self->evals_)) setPropertyWithNSString:@"summary" withNSString:@"true"];
}

EduStanfordNlpParserLexparserTestOptions *new_EduStanfordNlpParserLexparserTestOptions_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpParserLexparserTestOptions, init)
}

EduStanfordNlpParserLexparserTestOptions *create_EduStanfordNlpParserLexparserTestOptions_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpParserLexparserTestOptions, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserTestOptions)
