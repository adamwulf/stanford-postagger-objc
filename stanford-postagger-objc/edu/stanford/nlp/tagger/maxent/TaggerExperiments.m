//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/TaggerExperiments.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/maxent/Experiments.h"
#include "edu/stanford/nlp/tagger/maxent/AmbiguityClasses.h"
#include "edu/stanford/nlp/tagger/maxent/DataWordTag.h"
#include "edu/stanford/nlp/tagger/maxent/Dictionary.h"
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"
#include "edu/stanford/nlp/tagger/maxent/ExtractorFrames.h"
#include "edu/stanford/nlp/tagger/maxent/Extractors.h"
#include "edu/stanford/nlp/tagger/maxent/FeatureKey.h"
#include "edu/stanford/nlp/tagger/maxent/History.h"
#include "edu/stanford/nlp/tagger/maxent/HistoryTable.h"
#include "edu/stanford/nlp/tagger/maxent/MaxentTagger.h"
#include "edu/stanford/nlp/tagger/maxent/PairsHolder.h"
#include "edu/stanford/nlp/tagger/maxent/ReadDataTagged.h"
#include "edu/stanford/nlp/tagger/maxent/TTags.h"
#include "edu/stanford/nlp/tagger/maxent/TaggerConfig.h"
#include "edu/stanford/nlp/tagger/maxent/TaggerExperiments.h"
#include "edu/stanford/nlp/tagger/maxent/TaggerFeature.h"
#include "edu/stanford/nlp/tagger/maxent/TaggerFeatures.h"
#include "edu/stanford/nlp/tagger/maxent/TemplateHash.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/Pair.h"
#include "java/io/File.h"
#include "java/io/PrintStream.h"
#include "java/io/RandomAccessFile.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface EduStanfordNlpTaggerMaxentTaggerExperiments () {
 @public
  EduStanfordNlpTaggerMaxentTaggerFeatures *feats_;
  id<JavaUtilSet> sTemplates_;
  EduStanfordNlpTaggerMaxentHistoryTable *tHistories_;
  jint numFeatsGeneral_;
  jint numFeatsAll_;
  EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger_;
  EduStanfordNlpTaggerMaxentTemplateHash *tFeature_;
  IOSObjectArray *fnumArr_;
}

- (void)getFeaturesNew;

- (void)hashHistories;

- (void)initTemplatesNew OBJC_METHOD_FAMILY_NONE;

- (void)addTemplatesNewWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                                                withNSString:(NSString *)tag;

- (void)addRareTemplatesNewWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                                                    withNSString:(NSString *)tag;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTaggerExperiments, feats_, EduStanfordNlpTaggerMaxentTaggerFeatures *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTaggerExperiments, sTemplates_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTaggerExperiments, tHistories_, EduStanfordNlpTaggerMaxentHistoryTable *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTaggerExperiments, maxentTagger_, EduStanfordNlpTaggerMaxentMaxentTagger *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTaggerExperiments, tFeature_, EduStanfordNlpTaggerMaxentTemplateHash *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTaggerExperiments, fnumArr_, IOSObjectArray *)

inline jboolean EduStanfordNlpTaggerMaxentTaggerExperiments_get_DEBUG();
#define EduStanfordNlpTaggerMaxentTaggerExperiments_DEBUG true
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTaggerMaxentTaggerExperiments, DEBUG, jboolean)

inline NSString *EduStanfordNlpTaggerMaxentTaggerExperiments_get_zeroSt();
static NSString *EduStanfordNlpTaggerMaxentTaggerExperiments_zeroSt = @"0";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerMaxentTaggerExperiments, zeroSt, NSString *)

__attribute__((unused)) static void EduStanfordNlpTaggerMaxentTaggerExperiments_getFeaturesNew(EduStanfordNlpTaggerMaxentTaggerExperiments *self);

__attribute__((unused)) static void EduStanfordNlpTaggerMaxentTaggerExperiments_hashHistories(EduStanfordNlpTaggerMaxentTaggerExperiments *self);

__attribute__((unused)) static void EduStanfordNlpTaggerMaxentTaggerExperiments_initTemplatesNew(EduStanfordNlpTaggerMaxentTaggerExperiments *self);

__attribute__((unused)) static void EduStanfordNlpTaggerMaxentTaggerExperiments_addTemplatesNewWithEduStanfordNlpTaggerMaxentHistory_withNSString_(EduStanfordNlpTaggerMaxentTaggerExperiments *self, EduStanfordNlpTaggerMaxentHistory *h, NSString *tag);

__attribute__((unused)) static void EduStanfordNlpTaggerMaxentTaggerExperiments_addRareTemplatesNewWithEduStanfordNlpTaggerMaxentHistory_withNSString_(EduStanfordNlpTaggerMaxentTaggerExperiments *self, EduStanfordNlpTaggerMaxentHistory *h, NSString *tag);

@implementation EduStanfordNlpTaggerMaxentTaggerExperiments

- (instancetype)initWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)maxentTagger {
  EduStanfordNlpTaggerMaxentTaggerExperiments_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(self, maxentTagger);
  return self;
}

- (instancetype)initWithEduStanfordNlpTaggerMaxentTaggerConfig:(EduStanfordNlpTaggerMaxentTaggerConfig *)config
                    withEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)maxentTagger {
  EduStanfordNlpTaggerMaxentTaggerExperiments_initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_(self, config, maxentTagger);
  return self;
}

- (EduStanfordNlpTaggerMaxentTaggerFeatures *)getTaggerFeatures {
  return feats_;
}

- (jboolean)addWithEduStanfordNlpTaggerMaxentFeatureKey:(EduStanfordNlpTaggerMaxentFeatureKey *)s {
  if (([((id<JavaUtilSet>) nil_chk(sTemplates_)) containsWithId:s])) {
    return false;
  }
  [sTemplates_ addWithId:s];
  return true;
}

- (IOSObjectArray *)getFnumArr {
  return fnumArr_;
}

- (void)getFeaturesNew {
  EduStanfordNlpTaggerMaxentTaggerExperiments_getFeaturesNew(self);
}

- (void)hashHistories {
  EduStanfordNlpTaggerMaxentTaggerExperiments_hashHistories(self);
}

- (jboolean)populatedWithInt:(jint)fNo
                     withInt:(jint)size {
  return EduStanfordNlpTaggerMaxentTaggerExperiments_isPopulatedWithInt_withInt_withEduStanfordNlpTaggerMaxentMaxentTagger_(fNo, size, maxentTagger_);
}

+ (jboolean)isPopulatedWithInt:(jint)fNo
                       withInt:(jint)size
withEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)maxentTagger {
  return EduStanfordNlpTaggerMaxentTaggerExperiments_isPopulatedWithInt_withInt_withEduStanfordNlpTaggerMaxentMaxentTagger_(fNo, size, maxentTagger);
}

- (void)initTemplatesNew {
  EduStanfordNlpTaggerMaxentTaggerExperiments_initTemplatesNew(self);
}

- (void)addTemplatesNewWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                                                withNSString:(NSString *)tag {
  EduStanfordNlpTaggerMaxentTaggerExperiments_addTemplatesNewWithEduStanfordNlpTaggerMaxentHistory_withNSString_(self, h, tag);
}

- (void)addRareTemplatesNewWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                                                    withNSString:(NSString *)tag {
  EduStanfordNlpTaggerMaxentTaggerExperiments_addRareTemplatesNewWithEduStanfordNlpTaggerMaxentHistory_withNSString_(self, h, tag);
}

- (EduStanfordNlpTaggerMaxentHistoryTable *)getHistoryTable {
  return tHistories_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, 2, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTaggerMaxentTaggerFeatures;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "[[B", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0xc, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 11, 10, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTaggerMaxentHistoryTable;", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTaggerMaxentMaxentTagger:);
  methods[1].selector = @selector(initWithEduStanfordNlpTaggerMaxentTaggerConfig:withEduStanfordNlpTaggerMaxentMaxentTagger:);
  methods[2].selector = @selector(getTaggerFeatures);
  methods[3].selector = @selector(addWithEduStanfordNlpTaggerMaxentFeatureKey:);
  methods[4].selector = @selector(getFnumArr);
  methods[5].selector = @selector(getFeaturesNew);
  methods[6].selector = @selector(hashHistories);
  methods[7].selector = @selector(populatedWithInt:withInt:);
  methods[8].selector = @selector(isPopulatedWithInt:withInt:withEduStanfordNlpTaggerMaxentMaxentTagger:);
  methods[9].selector = @selector(initTemplatesNew);
  methods[10].selector = @selector(addTemplatesNewWithEduStanfordNlpTaggerMaxentHistory:withNSString:);
  methods[11].selector = @selector(addRareTemplatesNewWithEduStanfordNlpTaggerMaxentHistory:withNSString:);
  methods[12].selector = @selector(getHistoryTable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEBUG", "Z", .constantValue.asBOOL = EduStanfordNlpTaggerMaxentTaggerExperiments_DEBUG, 0x1a, -1, -1, -1, -1 },
    { "zeroSt", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
    { "feats_", "LEduStanfordNlpTaggerMaxentTaggerFeatures;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "sTemplates_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
    { "tHistories_", "LEduStanfordNlpTaggerMaxentHistoryTable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "numFeatsGeneral_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "numFeatsAll_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "maxentTagger_", "LEduStanfordNlpTaggerMaxentMaxentTagger;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "tFeature_", "LEduStanfordNlpTaggerMaxentTemplateHash;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fnumArr_", "[[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTaggerMaxentMaxentTagger;", "LEduStanfordNlpTaggerMaxentTaggerConfig;LEduStanfordNlpTaggerMaxentMaxentTagger;", "LJavaIoIOException;", "add", "LEduStanfordNlpTaggerMaxentFeatureKey;", "populated", "II", "isPopulated", "IILEduStanfordNlpTaggerMaxentMaxentTagger;", "addTemplatesNew", "LEduStanfordNlpTaggerMaxentHistory;LNSString;", "addRareTemplatesNew", &EduStanfordNlpTaggerMaxentTaggerExperiments_zeroSt, "Ljava/util/Set<Ledu/stanford/nlp/tagger/maxent/FeatureKey;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerMaxentTaggerExperiments = { "TaggerExperiments", "edu.stanford.nlp.tagger.maxent", ptrTable, methods, fields, 7, 0x1, 13, 10, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerMaxentTaggerExperiments;
}

@end

void EduStanfordNlpTaggerMaxentTaggerExperiments_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentTaggerExperiments *self, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  EduStanfordNlpMaxentExperiments_init(self);
  self->sTemplates_ = EduStanfordNlpUtilGenerics_newHashSet();
  self->tHistories_ = new_EduStanfordNlpTaggerMaxentHistoryTable_init();
  self->maxentTagger_ = maxentTagger;
  self->tFeature_ = new_EduStanfordNlpTaggerMaxentTemplateHash_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(maxentTagger);
  self->numFeatsGeneral_ = [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(maxentTagger))->extractors_)) size];
  self->numFeatsAll_ = self->numFeatsGeneral_ + [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(maxentTagger->extractorsRare_)) size];
  self->feats_ = new_EduStanfordNlpTaggerMaxentTaggerFeatures_initWithEduStanfordNlpTaggerMaxentTaggerExperiments_(self);
}

EduStanfordNlpTaggerMaxentTaggerExperiments *new_EduStanfordNlpTaggerMaxentTaggerExperiments_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentTaggerExperiments, initWithEduStanfordNlpTaggerMaxentMaxentTagger_, maxentTagger)
}

EduStanfordNlpTaggerMaxentTaggerExperiments *create_EduStanfordNlpTaggerMaxentTaggerExperiments_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentTaggerExperiments, initWithEduStanfordNlpTaggerMaxentMaxentTagger_, maxentTagger)
}

void EduStanfordNlpTaggerMaxentTaggerExperiments_initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentTaggerExperiments *self, EduStanfordNlpTaggerMaxentTaggerConfig *config, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  EduStanfordNlpTaggerMaxentTaggerExperiments_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(self, maxentTagger);
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:@"TaggerExperiments: adding word/tags"];
  EduStanfordNlpTaggerMaxentPairsHolder *pairs = new_EduStanfordNlpTaggerMaxentPairsHolder_init();
  EduStanfordNlpTaggerMaxentReadDataTagged *c = new_EduStanfordNlpTaggerMaxentReadDataTagged_initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_withEduStanfordNlpTaggerMaxentPairsHolder_(config, maxentTagger, pairs);
  self->vArray_ = [IOSIntArray newArrayWithDimensions:2 lengths:(jint[]){ [c getSize], 2 }];
  EduStanfordNlpTaggerMaxentTaggerExperiments_initTemplatesNew(self);
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"Featurizing tagged data tokens..."];
  for (jint i = 0, size = [c getSize]; i < size; i++) {
    EduStanfordNlpTaggerMaxentDataWordTag *d = [c getWithInt:i];
    NSString *yS = [((EduStanfordNlpTaggerMaxentDataWordTag *) nil_chk(d)) getY];
    EduStanfordNlpTaggerMaxentHistory *h = [d getHistory];
    jint indX = [((EduStanfordNlpTaggerMaxentHistoryTable *) nil_chk(self->tHistories_)) addWithEduStanfordNlpTaggerMaxentHistory:h];
    jint indY = [d getYInd];
    EduStanfordNlpTaggerMaxentTaggerExperiments_addTemplatesNewWithEduStanfordNlpTaggerMaxentHistory_withNSString_(self, h, yS);
    EduStanfordNlpTaggerMaxentTaggerExperiments_addRareTemplatesNewWithEduStanfordNlpTaggerMaxentHistory_withNSString_(self, h, yS);
    *IOSIntArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(self->vArray_), i)), 0) = indX;
    *IOSIntArray_GetRef(nil_chk(IOSObjectArray_Get(self->vArray_, i)), 1) = indY;
    if (i > 0 && (i % 10000) == 0) {
      (void) [JreLoadStatic(JavaLangSystem, err) printfWithNSString:@"%d " withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(i) } count:1 type:NSObject_class_()]];
      if (i % 100000 == 0) {
        [JreLoadStatic(JavaLangSystem, err) println];
      }
    }
  }
  [JreLoadStatic(JavaLangSystem, err) println];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$I$", @"Featurized ", [c getSize], @" data tokens [done].")];
  [c release__];
  [self ptilde];
  ((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(maxentTagger))->xSize_ = self->xSize_;
  maxentTagger->ySize_ = self->ySize_;
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$I$I", @"xSize [num Phi templates] = ", self->xSize_, @"; ySize [num classes] = ", self->ySize_)];
  EduStanfordNlpTaggerMaxentTaggerExperiments_hashHistories(self);
  if (!maxentTagger->occurringTagsOnly_ && !maxentTagger->possibleTagsOnly_) {
    [((EduStanfordNlpTaggerMaxentHistoryTable *) nil_chk(self->tHistories_)) release__];
    [pairs clear];
  }
  EduStanfordNlpTaggerMaxentTaggerExperiments_getFeaturesNew(self);
}

EduStanfordNlpTaggerMaxentTaggerExperiments *new_EduStanfordNlpTaggerMaxentTaggerExperiments_initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentTaggerConfig *config, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentTaggerExperiments, initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_, config, maxentTagger)
}

EduStanfordNlpTaggerMaxentTaggerExperiments *create_EduStanfordNlpTaggerMaxentTaggerExperiments_initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentTaggerConfig *config, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentTaggerExperiments, initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_, config, maxentTagger)
}

void EduStanfordNlpTaggerMaxentTaggerExperiments_getFeaturesNew(EduStanfordNlpTaggerMaxentTaggerExperiments *self) {
  @try {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:@"TaggerExperiments.getFeaturesNew: initializing fnumArr."];
    self->fnumArr_ = [IOSByteArray newArrayWithDimensions:2 lengths:(jint[]){ self->xSize_, self->ySize_ }];
    JavaIoFile *hFile = JavaIoFile_createTempFileWithNSString_withNSString_withJavaIoFile_(@"temp", @".x", new_JavaIoFile_initWithNSString_(@"./"));
    JavaIoRandomAccessFile *hF = new_JavaIoRandomAccessFile_initWithJavaIoFile_withNSString_(hFile, @"rw");
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$I", @"  length of sTemplates keys: ", [((id<JavaUtilSet>) nil_chk(self->sTemplates_)) size])];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"getFeaturesNew adding features ..."];
    jint current = 0;
    jint numFeats = 0;
    jboolean VERBOSE = false;
    for (EduStanfordNlpTaggerMaxentFeatureKey * __strong fK in self->sTemplates_) {
      jint numF = ((EduStanfordNlpTaggerMaxentFeatureKey *) nil_chk(fK))->num_;
      IOSIntArray *xValues;
      EduStanfordNlpUtilPair *wT = new_EduStanfordNlpUtilPair_initWithId_withId_(JavaLangInteger_valueOfWithInt_(numF), fK->val_);
      xValues = [((EduStanfordNlpTaggerMaxentTemplateHash *) nil_chk(self->tFeature_)) getXValuesWithEduStanfordNlpUtilPair:wT];
      if (xValues == nil) {
        [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$$", @"  xValues is null: ", [fK description])];
        continue;
      }
      jint numEvidence = 0;
      jint y = [((EduStanfordNlpTaggerMaxentTTags *) nil_chk(((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(self->maxentTagger_))->tags_)) getIndexWithNSString:fK->tag_];
      {
        IOSIntArray *a__ = xValues;
        jint const *b__ = a__->buffer_;
        jint const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          jint xValue = *b__++;
          if (self->maxentTagger_->occurringTagsOnly_) {
            NSString *word = [((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(JreLoadStatic(EduStanfordNlpTaggerMaxentExtractorFrames, cWord))) extractWithEduStanfordNlpTaggerMaxentHistory:[((EduStanfordNlpTaggerMaxentHistoryTable *) nil_chk(self->tHistories_)) getHistoryWithInt:xValue]];
            if ([((EduStanfordNlpTaggerMaxentDictionary *) nil_chk(self->maxentTagger_->dict_)) getCountWithNSString:word withNSString:fK->tag_] == 0) {
              continue;
            }
          }
          if (self->maxentTagger_->possibleTagsOnly_) {
            NSString *word = [((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(JreLoadStatic(EduStanfordNlpTaggerMaxentExtractorFrames, cWord))) extractWithEduStanfordNlpTaggerMaxentHistory:[((EduStanfordNlpTaggerMaxentHistoryTable *) nil_chk(self->tHistories_)) getHistoryWithInt:xValue]];
            IOSObjectArray *tags = [((EduStanfordNlpTaggerMaxentDictionary *) nil_chk(self->maxentTagger_->dict_)) getTagsWithNSString:word];
            id<JavaUtilSet> s = EduStanfordNlpUtilGenerics_newHashSetWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([((EduStanfordNlpTaggerMaxentTTags *) nil_chk(self->maxentTagger_->tags_)) deterministicallyExpandTagsWithNSStringArray:tags]));
            (void) [JreLoadStatic(JavaLangSystem, err) printfWithNSString:@"possible tags for %s: %s\n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ word, JavaUtilArrays_toStringWithNSObjectArray_([((id<JavaUtilSet>) nil_chk(s)) toArray]) } count:2 type:NSObject_class_()]];
            if (![s containsWithId:fK->tag_]) continue;
          }
          numEvidence += IOSIntArray_Get(nil_chk(self->px_), xValue);
        }
      }
      if ([self populatedWithInt:numF withInt:numEvidence]) {
        IOSIntArray *positions = [self->tFeature_ getPositionsWithEduStanfordNlpTaggerMaxentFeatureKey:fK];
        if (self->maxentTagger_->occurringTagsOnly_ || self->maxentTagger_->possibleTagsOnly_) {
          positions = nil;
        }
        if (positions == nil) {
          jint numElements = 0;
          {
            IOSIntArray *a__ = xValues;
            jint const *b__ = a__->buffer_;
            jint const *e__ = b__ + a__->size_;
            while (b__ < e__) {
              jint x = *b__++;
              if (self->maxentTagger_->occurringTagsOnly_) {
                NSString *word = [((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(JreLoadStatic(EduStanfordNlpTaggerMaxentExtractorFrames, cWord))) extractWithEduStanfordNlpTaggerMaxentHistory:[((EduStanfordNlpTaggerMaxentHistoryTable *) nil_chk(self->tHistories_)) getHistoryWithInt:x]];
                if ([((EduStanfordNlpTaggerMaxentDictionary *) nil_chk(self->maxentTagger_->dict_)) getCountWithNSString:word withNSString:fK->tag_] == 0) {
                  continue;
                }
              }
              if (self->maxentTagger_->possibleTagsOnly_) {
                NSString *word = [((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(JreLoadStatic(EduStanfordNlpTaggerMaxentExtractorFrames, cWord))) extractWithEduStanfordNlpTaggerMaxentHistory:[((EduStanfordNlpTaggerMaxentHistoryTable *) nil_chk(self->tHistories_)) getHistoryWithInt:x]];
                IOSObjectArray *tags = [((EduStanfordNlpTaggerMaxentDictionary *) nil_chk(self->maxentTagger_->dict_)) getTagsWithNSString:word];
                id<JavaUtilSet> s = EduStanfordNlpUtilGenerics_newHashSetWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([((EduStanfordNlpTaggerMaxentTTags *) nil_chk(self->maxentTagger_->tags_)) deterministicallyExpandTagsWithNSStringArray:tags]));
                if (![((id<JavaUtilSet>) nil_chk(s)) containsWithId:fK->tag_]) continue;
              }
              numElements++;
              [hF writeIntWithInt:x];
              (*IOSByteArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(self->fnumArr_), x)), y))++;
            }
          }
          EduStanfordNlpTaggerMaxentTaggerFeature *tF = new_EduStanfordNlpTaggerMaxentTaggerFeature_initWithInt_withInt_withEduStanfordNlpTaggerMaxentFeatureKey_withInt_withEduStanfordNlpTaggerMaxentTaggerExperiments_(current, current + numElements - 1, fK, [self->maxentTagger_ getTagIndexWithNSString:fK->tag_], self);
          [self->tFeature_ addPositionsWithInt:current withInt:current + numElements - 1 withEduStanfordNlpTaggerMaxentFeatureKey:fK];
          current = current + numElements;
          [((EduStanfordNlpTaggerMaxentTaggerFeatures *) nil_chk(self->feats_)) addWithEduStanfordNlpMaxentFeature:tF];
        }
        else {
          {
            IOSIntArray *a__ = xValues;
            jint const *b__ = a__->buffer_;
            jint const *e__ = b__ + a__->size_;
            while (b__ < e__) {
              jint x = *b__++;
              (*IOSByteArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(self->fnumArr_), x)), y))++;
            }
          }
          EduStanfordNlpTaggerMaxentTaggerFeature *tF = new_EduStanfordNlpTaggerMaxentTaggerFeature_initWithInt_withInt_withEduStanfordNlpTaggerMaxentFeatureKey_withInt_withEduStanfordNlpTaggerMaxentTaggerExperiments_(IOSIntArray_Get(positions, 0), IOSIntArray_Get(positions, 1), fK, [self->maxentTagger_ getTagIndexWithNSString:fK->tag_], self);
          [((EduStanfordNlpTaggerMaxentTaggerFeatures *) nil_chk(self->feats_)) addWithEduStanfordNlpMaxentFeature:tF];
        }
        if ([((id<JavaUtilList>) nil_chk(self->maxentTagger_->fAssociations_)) size] <= fK->num_) {
          for (jint i = [((id<JavaUtilList>) nil_chk(self->maxentTagger_->fAssociations_)) size]; i <= fK->num_; ++i) {
            [((id<JavaUtilList>) nil_chk(self->maxentTagger_->fAssociations_)) addWithId:EduStanfordNlpUtilGenerics_newHashMap()];
          }
        }
        id<JavaUtilMap> fValueAssociations = [((id<JavaUtilList>) nil_chk(self->maxentTagger_->fAssociations_)) getWithInt:fK->num_];
        IOSIntArray *fTagAssociations = [((id<JavaUtilMap>) nil_chk(fValueAssociations)) getWithId:fK->val_];
        if (fTagAssociations == nil) {
          fTagAssociations = [IOSIntArray newArrayWithLength:self->ySize_];
          for (jint i = 0; i < self->ySize_; ++i) {
            *IOSIntArray_GetRef(fTagAssociations, i) = -1;
          }
          (void) [fValueAssociations putWithId:fK->val_ withId:fTagAssociations];
        }
        *IOSIntArray_GetRef(fTagAssociations, [((EduStanfordNlpTaggerMaxentTTags *) nil_chk(self->maxentTagger_->tags_)) getIndexWithNSString:fK->tag_]) = numFeats;
        numFeats++;
      }
    }
    [((EduStanfordNlpTaggerMaxentTemplateHash *) nil_chk(self->tFeature_)) release__];
    ((EduStanfordNlpTaggerMaxentTaggerFeatures *) nil_chk(self->feats_))->xIndexed_ = [IOSIntArray newArrayWithLength:current];
    [hF seekWithLong:0];
    jint current1 = 0;
    while (current1 < current) {
      *IOSIntArray_GetRef(nil_chk(self->feats_->xIndexed_), current1) = [hF readInt];
      current1++;
    }
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$I$I", @"  total feats: ", [self->sTemplates_ size], @", populated: ", numFeats)];
    [hF close];
    [((JavaIoFile *) nil_chk(hFile)) delete__];
    jint max = 0;
    jint maxGt = 0;
    jint numZeros = 0;
    for (jint x = 0; x < self->xSize_; x++) {
      jint numGt = 0;
      for (jint y = 0; y < self->ySize_; y++) {
        if (IOSByteArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->fnumArr_), x)), y) > 0) {
          numGt++;
          if (max < IOSByteArray_Get(nil_chk(IOSObjectArray_Get(self->fnumArr_, x)), y)) {
            max = IOSByteArray_Get(nil_chk(IOSObjectArray_Get(self->fnumArr_, x)), y);
          }
        }
        else {
          numZeros++;
        }
      }
      if (maxGt < numGt) {
        maxGt = numGt;
      }
    }
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$I", @"  Max features per x,y pair: ", max)];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$I", @"  Max non-zero y values for an x: ", maxGt)];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$I", @"  Number of non-zero feature x,y pairs: ", (self->xSize_ * self->ySize_ - numZeros))];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$I", @"  Number of zero feature x,y pairs: ", numZeros)];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"end getFeaturesNew."];
  }
  @catch (JavaLangException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
  }
}

void EduStanfordNlpTaggerMaxentTaggerExperiments_hashHistories(EduStanfordNlpTaggerMaxentTaggerExperiments *self) {
  jint fAll = [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(self->maxentTagger_))->extractors_)) size] + [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(self->maxentTagger_->extractorsRare_)) size];
  jint fGeneral = [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(self->maxentTagger_->extractors_)) size];
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:@"Hashing histories ..."];
  for (jint x = 0; x < self->xSize_; x++) {
    EduStanfordNlpTaggerMaxentHistory *h = [((EduStanfordNlpTaggerMaxentHistoryTable *) nil_chk(self->tHistories_)) getHistoryWithInt:x];
    if (x > 0 && x % 10000 == 0) {
      (void) [JreLoadStatic(JavaLangSystem, err) printfWithNSString:@"%d " withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(x) } count:1 type:NSObject_class_()]];
      if (x % 100000 == 0) {
        [JreLoadStatic(JavaLangSystem, err) println];
      }
    }
    jint fSize = ([self->maxentTagger_ isRareWithNSString:[((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(JreLoadStatic(EduStanfordNlpTaggerMaxentExtractorFrames, cWord))) extractWithEduStanfordNlpTaggerMaxentHistory:h]] ? fAll : fGeneral);
    for (jint i = 0; i < fSize; i++) {
      [((EduStanfordNlpTaggerMaxentTemplateHash *) nil_chk(self->tFeature_)) addPrevWithInt:i withEduStanfordNlpTaggerMaxentHistory:h];
    }
  }
  [JreLoadStatic(JavaLangSystem, err) println];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$I$", @"Hashed ", self->xSize_, @" histories.")];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"Hashing populated histories ..."];
  for (jint x = 0; x < self->xSize_; x++) {
    EduStanfordNlpTaggerMaxentHistory *h = [((EduStanfordNlpTaggerMaxentHistoryTable *) nil_chk(self->tHistories_)) getHistoryWithInt:x];
    if (x > 0 && x % 10000 == 0) {
      [JreLoadStatic(JavaLangSystem, err) printWithNSString:JreStrcat("IC", x, ' ')];
      if (x % 100000 == 0) {
        [JreLoadStatic(JavaLangSystem, err) println];
      }
    }
    jint fSize = ([self->maxentTagger_ isRareWithNSString:[((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(JreLoadStatic(EduStanfordNlpTaggerMaxentExtractorFrames, cWord))) extractWithEduStanfordNlpTaggerMaxentHistory:h]] ? fAll : fGeneral);
    for (jint i = 0; i < fSize; i++) {
      [((EduStanfordNlpTaggerMaxentTemplateHash *) nil_chk(self->tFeature_)) addWithInt:i withEduStanfordNlpTaggerMaxentHistory:h withInt:x];
    }
  }
  [JreLoadStatic(JavaLangSystem, err) println];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"Hashed populated histories."];
}

jboolean EduStanfordNlpTaggerMaxentTaggerExperiments_isPopulatedWithInt_withInt_withEduStanfordNlpTaggerMaxentMaxentTagger_(jint fNo, jint size, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  EduStanfordNlpTaggerMaxentTaggerExperiments_initialize();
  if (fNo == 0) {
    return (size > ((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(maxentTagger))->curWordMinFeatureThresh_);
  }
  else if (fNo < [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(maxentTagger))->extractors_)) size]) {
    return (size > maxentTagger->minFeatureThresh_);
  }
  else {
    return (size > maxentTagger->rareWordMinFeatureThresh_);
  }
}

void EduStanfordNlpTaggerMaxentTaggerExperiments_initTemplatesNew(EduStanfordNlpTaggerMaxentTaggerExperiments *self) {
  [((EduStanfordNlpTaggerMaxentDictionary *) nil_chk(((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(self->maxentTagger_))->dict_)) setAmbClassesWithEduStanfordNlpTaggerMaxentAmbiguityClasses:self->maxentTagger_->ambClasses_ withInt:self->maxentTagger_->veryCommonWordThresh_ withEduStanfordNlpTaggerMaxentTTags:self->maxentTagger_->tags_];
}

void EduStanfordNlpTaggerMaxentTaggerExperiments_addTemplatesNewWithEduStanfordNlpTaggerMaxentHistory_withNSString_(EduStanfordNlpTaggerMaxentTaggerExperiments *self, EduStanfordNlpTaggerMaxentHistory *h, NSString *tag) {
  for (jint i = 0; i < self->numFeatsGeneral_; i++) {
    NSString *s = [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(self->maxentTagger_))->extractors_)) extractWithInt:i withEduStanfordNlpTaggerMaxentHistory:h];
    if ([((NSString *) nil_chk(s)) isEqual:EduStanfordNlpTaggerMaxentTaggerExperiments_zeroSt]) {
      continue;
    }
    if (EduStanfordNlpTaggerMaxentMaxentTagger_alltags) {
      jint numTags = [self->maxentTagger_ numTags];
      for (jint j = 0; j < numTags; j++) {
        NSString *tag1 = [self->maxentTagger_ getTagWithInt:j];
        EduStanfordNlpTaggerMaxentFeatureKey *key = new_EduStanfordNlpTaggerMaxentFeatureKey_initWithInt_withNSString_withNSString_(i, s, tag1);
        if (![((EduStanfordNlpTaggerMaxentExtractor *) nil_chk([((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(self->maxentTagger_->extractors_)) getWithInt:i])) preconditionWithNSString:tag1]) {
          continue;
        }
        [self addWithEduStanfordNlpTaggerMaxentFeatureKey:key];
      }
    }
    else {
      EduStanfordNlpTaggerMaxentFeatureKey *key = new_EduStanfordNlpTaggerMaxentFeatureKey_initWithInt_withNSString_withNSString_(i, s, tag);
      if (![((EduStanfordNlpTaggerMaxentExtractor *) nil_chk([((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(self->maxentTagger_->extractors_)) getWithInt:i])) preconditionWithNSString:tag]) {
        continue;
      }
      [self addWithEduStanfordNlpTaggerMaxentFeatureKey:key];
    }
  }
}

void EduStanfordNlpTaggerMaxentTaggerExperiments_addRareTemplatesNewWithEduStanfordNlpTaggerMaxentHistory_withNSString_(EduStanfordNlpTaggerMaxentTaggerExperiments *self, EduStanfordNlpTaggerMaxentHistory *h, NSString *tag) {
  if (!([((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(self->maxentTagger_)) isRareWithNSString:[((EduStanfordNlpTaggerMaxentExtractor *) nil_chk(JreLoadStatic(EduStanfordNlpTaggerMaxentExtractorFrames, cWord))) extractWithEduStanfordNlpTaggerMaxentHistory:h]])) {
    return;
  }
  jint start = self->numFeatsGeneral_;
  for (jint i = start; i < self->numFeatsAll_; i++) {
    NSString *s = [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(self->maxentTagger_->extractorsRare_)) extractWithInt:i - start withEduStanfordNlpTaggerMaxentHistory:h];
    if ([((NSString *) nil_chk(s)) isEqual:EduStanfordNlpTaggerMaxentTaggerExperiments_zeroSt]) {
      continue;
    }
    if (EduStanfordNlpTaggerMaxentMaxentTagger_alltags) {
      jint numTags = [self->maxentTagger_ numTags];
      for (jint j = 0; j < numTags; j++) {
        NSString *tag1 = [self->maxentTagger_ getTagWithInt:j];
        EduStanfordNlpTaggerMaxentFeatureKey *key = new_EduStanfordNlpTaggerMaxentFeatureKey_initWithInt_withNSString_withNSString_(i, s, tag1);
        if (![((EduStanfordNlpTaggerMaxentExtractor *) nil_chk([((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(self->maxentTagger_->extractorsRare_)) getWithInt:i - start])) preconditionWithNSString:tag1]) {
          continue;
        }
        [self addWithEduStanfordNlpTaggerMaxentFeatureKey:key];
      }
    }
    else {
      EduStanfordNlpTaggerMaxentFeatureKey *key = new_EduStanfordNlpTaggerMaxentFeatureKey_initWithInt_withNSString_withNSString_(i, s, tag);
      if (![((EduStanfordNlpTaggerMaxentExtractor *) nil_chk([((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(self->maxentTagger_->extractorsRare_)) getWithInt:i - start])) preconditionWithNSString:tag]) {
        continue;
      }
      [self addWithEduStanfordNlpTaggerMaxentFeatureKey:key];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerMaxentTaggerExperiments)
