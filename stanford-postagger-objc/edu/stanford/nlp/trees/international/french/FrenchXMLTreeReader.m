//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/french/FrenchXMLTreeReader.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/io/ReaderInputStream.h"
#include "edu/stanford/nlp/ling/CoreAnnotations.h"
#include "edu/stanford/nlp/ling/CoreLabel.h"
#include "edu/stanford/nlp/ling/HasCategory.h"
#include "edu/stanford/nlp/ling/HasContext.h"
#include "edu/stanford/nlp/ling/HasTag.h"
#include "edu/stanford/nlp/ling/HasWord.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/Sentence.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeFactory.h"
#include "edu/stanford/nlp/trees/TreeNormalizer.h"
#include "edu/stanford/nlp/trees/TreeReader.h"
#include "edu/stanford/nlp/trees/TreeReaderFactory.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "edu/stanford/nlp/trees/international/french/FrenchTreeNormalizer.h"
#include "edu/stanford/nlp/trees/international/french/FrenchTreebankLanguagePack.h"
#include "edu/stanford/nlp/trees/international/french/FrenchXMLTreeReader.h"
#include "edu/stanford/nlp/trees/international/french/FrenchXMLTreeReaderFactory.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/XMLUtils.h"
#include "java/io/BufferedReader.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/FileNotFoundException.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/PrintStream.h"
#include "java/io/Reader.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "javax/xml/parsers/DocumentBuilder.h"
#include "org/w3c/dom/Document.h"
#include "org/w3c/dom/Element.h"
#include "org/w3c/dom/Node.h"
#include "org/w3c/dom/NodeList.h"
#include "org/xml/sax/SAXException.h"

@interface EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader () {
 @public
  JavaIoInputStream *stream_;
  EduStanfordNlpTreesTreeNormalizer *treeNormalizer_;
  id<EduStanfordNlpTreesTreeFactory> treeFactory_;
  id<OrgW3cDomNodeList> sentences_;
  jint sentIdx_;
}

- (NSString *)getPOSWithOrgW3cDomElement:(id<OrgW3cDomElement>)node;

- (id<JavaUtilList>)getLemmaWithOrgW3cDomElement:(id<OrgW3cDomElement>)node;

- (NSString *)getMorphWithOrgW3cDomElement:(id<OrgW3cDomElement>)node;

- (NSString *)getSubcatWithOrgW3cDomElement:(id<OrgW3cDomElement>)node;

- (id<JavaUtilList>)getWordStringWithNSString:(NSString *)text;

- (EduStanfordNlpTreesTree *)getTreeFromXMLWithOrgW3cDomNode:(id<OrgW3cDomNode>)root;

- (EduStanfordNlpTreesTree *)postProcessMWEWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, stream_, JavaIoInputStream *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, treeNormalizer_, EduStanfordNlpTreesTreeNormalizer *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, treeFactory_, id<EduStanfordNlpTreesTreeFactory>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, sentences_, id<OrgW3cDomNodeList>)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_NODE_SENT();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_NODE_SENT = @"SENT";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, NODE_SENT, NSString *)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_NODE_WORD();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_NODE_WORD = @"w";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, NODE_WORD, NSString *)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_ATTR_NUMBER();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_NUMBER = @"nb";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, ATTR_NUMBER, NSString *)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_ATTR_POS();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS = @"cat";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, ATTR_POS, NSString *)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_ATTR_POS_MWE();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS_MWE = @"catint";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, ATTR_POS_MWE, NSString *)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_ATTR_LEMMA();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_LEMMA = @"lemma";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, ATTR_LEMMA, NSString *)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_ATTR_MORPH();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_MORPH = @"mph";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, ATTR_MORPH, NSString *)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_ATTR_EE();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_EE = @"ee";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, ATTR_EE, NSString *)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_ATTR_SUBCAT();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_SUBCAT = @"subcat";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, ATTR_SUBCAT, NSString *)

inline NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_get_MWE_PHRASAL();
static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MWE_PHRASAL = @"MW";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, MWE_PHRASAL, NSString *)

__attribute__((unused)) static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getPOSWithOrgW3cDomElement_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomElement> node);

__attribute__((unused)) static id<JavaUtilList> EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getLemmaWithOrgW3cDomElement_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomElement> node);

__attribute__((unused)) static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getMorphWithOrgW3cDomElement_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomElement> node);

__attribute__((unused)) static NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getSubcatWithOrgW3cDomElement_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomElement> node);

__attribute__((unused)) static id<JavaUtilList> EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getWordStringWithNSString_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, NSString *text);

__attribute__((unused)) static EduStanfordNlpTreesTree *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getTreeFromXMLWithOrgW3cDomNode_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomNode> root);

__attribute__((unused)) static EduStanfordNlpTreesTree *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_postProcessMWEWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, EduStanfordNlpTreesTree *t);

NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_EMPTY_LEAF = @"-NONE-";
NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MISSING_PHRASAL = @"DUMMYP";
NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MISSING_POS = @"DUMMY";

@implementation EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg
                         withBoolean:(jboolean)ccTagset {
  EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withBoolean_(self, inArg, ccTagset);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg
  withEduStanfordNlpTreesTreeFactory:(id<EduStanfordNlpTreesTreeFactory>)tf
withEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tn {
  EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(self, inArg, tf, tn);
  return self;
}

- (void)close {
  @try {
    if (stream_ != nil) {
      [stream_ close];
      stream_ = nil;
    }
  }
  @catch (JavaIoIOException *e) {
  }
}

- (EduStanfordNlpTreesTree *)readTree {
  EduStanfordNlpTreesTree *t = nil;
  while (t == nil && sentences_ != nil && sentIdx_ < [sentences_ getLength]) {
    id<OrgW3cDomNode> sentRoot = [sentences_ itemWithInt:sentIdx_++];
    t = EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getTreeFromXMLWithOrgW3cDomNode_(self, sentRoot);
    if (t != nil) {
      t = [((EduStanfordNlpTreesTreeNormalizer *) nil_chk(treeNormalizer_)) normalizeWholeTreeWithEduStanfordNlpTreesTree:t withEduStanfordNlpTreesTreeFactory:treeFactory_];
      if ([[((EduStanfordNlpTreesTree *) nil_chk(t)) label] isKindOfClass:[EduStanfordNlpLingCoreLabel class]]) {
        NSString *ftbId = [((id<OrgW3cDomElement>) nil_chk(((id<OrgW3cDomElement>) cast_check(sentRoot, OrgW3cDomElement_class_())))) getAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_NUMBER];
        (void) [((EduStanfordNlpLingCoreLabel *) nil_chk(((EduStanfordNlpLingCoreLabel *) cast_chk([t label], [EduStanfordNlpLingCoreLabel class])))) setWithIOSClass:EduStanfordNlpLingCoreAnnotations_SentenceIDAnnotation_class_() withId:ftbId];
      }
    }
  }
  return t;
}

- (NSString *)getPOSWithOrgW3cDomElement:(id<OrgW3cDomElement>)node {
  return EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getPOSWithOrgW3cDomElement_(self, node);
}

- (id<JavaUtilList>)getLemmaWithOrgW3cDomElement:(id<OrgW3cDomElement>)node {
  return EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getLemmaWithOrgW3cDomElement_(self, node);
}

- (NSString *)getMorphWithOrgW3cDomElement:(id<OrgW3cDomElement>)node {
  return EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getMorphWithOrgW3cDomElement_(self, node);
}

- (NSString *)getSubcatWithOrgW3cDomElement:(id<OrgW3cDomElement>)node {
  return EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getSubcatWithOrgW3cDomElement_(self, node);
}

- (id<JavaUtilList>)getWordStringWithNSString:(NSString *)text {
  return EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getWordStringWithNSString_(self, text);
}

- (EduStanfordNlpTreesTree *)getTreeFromXMLWithOrgW3cDomNode:(id<OrgW3cDomNode>)root {
  return EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getTreeFromXMLWithOrgW3cDomNode_(self, root);
}

- (EduStanfordNlpTreesTree *)postProcessMWEWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  return EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_postProcessMWEWithEduStanfordNlpTreesTree_(self, t);
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 4, 3, -1, 5, -1, -1 },
    { NULL, "LNSString;", 0x2, 6, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 7, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 8, 9, -1, 10, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x2, 11, 12, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x2, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 15, 16, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoReader:withBoolean:);
  methods[1].selector = @selector(initWithJavaIoReader:withEduStanfordNlpTreesTreeFactory:withEduStanfordNlpTreesTreeNormalizer:);
  methods[2].selector = @selector(close);
  methods[3].selector = @selector(readTree);
  methods[4].selector = @selector(getPOSWithOrgW3cDomElement:);
  methods[5].selector = @selector(getLemmaWithOrgW3cDomElement:);
  methods[6].selector = @selector(getMorphWithOrgW3cDomElement:);
  methods[7].selector = @selector(getSubcatWithOrgW3cDomElement:);
  methods[8].selector = @selector(getWordStringWithNSString:);
  methods[9].selector = @selector(getTreeFromXMLWithOrgW3cDomNode:);
  methods[10].selector = @selector(postProcessMWEWithEduStanfordNlpTreesTree:);
  methods[11].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "stream_", "LJavaIoInputStream;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "treeNormalizer_", "LEduStanfordNlpTreesTreeNormalizer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "treeFactory_", "LEduStanfordNlpTreesTreeFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "NODE_SENT", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "NODE_WORD", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 18, -1, -1 },
    { "ATTR_NUMBER", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 19, -1, -1 },
    { "ATTR_POS", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 20, -1, -1 },
    { "ATTR_POS_MWE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 21, -1, -1 },
    { "ATTR_LEMMA", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 22, -1, -1 },
    { "ATTR_MORPH", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "ATTR_EE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "ATTR_SUBCAT", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 25, -1, -1 },
    { "MWE_PHRASAL", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
    { "EMPTY_LEAF", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 27, -1, -1 },
    { "MISSING_PHRASAL", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 28, -1, -1 },
    { "MISSING_POS", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 29, -1, -1 },
    { "sentences_", "LOrgW3cDomNodeList;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "sentIdx_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoReader;Z", "LJavaIoReader;LEduStanfordNlpTreesTreeFactory;LEduStanfordNlpTreesTreeNormalizer;", "getPOS", "LOrgW3cDomElement;", "getLemma", "(Lorg/w3c/dom/Element;)Ljava/util/List<Ljava/lang/String;>;", "getMorph", "getSubcat", "getWordString", "LNSString;", "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;", "getTreeFromXML", "LOrgW3cDomNode;", "postProcessMWE", "LEduStanfordNlpTreesTree;", "main", "[LNSString;", &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_NODE_SENT, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_NODE_WORD, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_NUMBER, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS_MWE, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_LEMMA, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_MORPH, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_EE, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_SUBCAT, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MWE_PHRASAL, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_EMPTY_LEAF, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MISSING_PHRASAL, &EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MISSING_POS };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader = { "FrenchXMLTreeReader", "edu.stanford.nlp.trees.international.french", ptrTable, methods, fields, 7, 0x1, 12, 18, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader;
}

@end

void EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withBoolean_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, JavaIoReader *inArg, jboolean ccTagset) {
  EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(self, inArg, new_EduStanfordNlpTreesLabeledScoredTreeFactory_init(), new_EduStanfordNlpTreesInternationalFrenchFrenchTreeNormalizer_initWithBoolean_(ccTagset));
}

EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *new_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withBoolean_(JavaIoReader *inArg, jboolean ccTagset) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, initWithJavaIoReader_withBoolean_, inArg, ccTagset)
}

EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *create_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withBoolean_(JavaIoReader *inArg, jboolean ccTagset) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, initWithJavaIoReader_withBoolean_, inArg, ccTagset)
}

void EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, JavaIoReader *inArg, id<EduStanfordNlpTreesTreeFactory> tf, EduStanfordNlpTreesTreeNormalizer *tn) {
  NSObject_init(self);
  id<EduStanfordNlpTreesTreebankLanguagePack> tlp = new_EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_init();
  self->stream_ = new_EduStanfordNlpIoReaderInputStream_initWithJavaIoReader_withNSString_(inArg, [tlp getEncoding]);
  self->treeFactory_ = tf;
  self->treeNormalizer_ = tn;
  JavaxXmlParsersDocumentBuilder *parser = EduStanfordNlpUtilXMLUtils_getXmlParser();
  @try {
    id<OrgW3cDomDocument> xml = [((JavaxXmlParsersDocumentBuilder *) nil_chk(parser)) parseWithJavaIoInputStream:self->stream_];
    id<OrgW3cDomElement> root = [((id<OrgW3cDomDocument>) nil_chk(xml)) getDocumentElement];
    self->sentences_ = [((id<OrgW3cDomElement>) nil_chk(root)) getElementsByTagNameWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_NODE_SENT];
    self->sentIdx_ = 0;
  }
  @catch (OrgXmlSaxSAXException *e) {
    [((OrgXmlSaxSAXException *) nil_chk(e)) printStackTrace];
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoIOException *) nil_chk(e)) printStackTrace];
  }
}

EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *new_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(JavaIoReader *inArg, id<EduStanfordNlpTreesTreeFactory> tf, EduStanfordNlpTreesTreeNormalizer *tn) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_, inArg, tf, tn)
}

EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *create_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(JavaIoReader *inArg, id<EduStanfordNlpTreesTreeFactory> tf, EduStanfordNlpTreesTreeNormalizer *tn) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader, initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_, inArg, tf, tn)
}

NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getPOSWithOrgW3cDomElement_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomElement> node) {
  NSString *attrPOS = [((id<OrgW3cDomElement>) nil_chk(node)) hasAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS] ? [((NSString *) nil_chk([node getAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS])) trim] : @"";
  NSString *attrPOSMWE = [node hasAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS_MWE] ? [((NSString *) nil_chk([node getAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS_MWE])) trim] : @"";
  if (![@"" isEqual:attrPOS]) return attrPOS;
  else if (![@"" isEqual:attrPOSMWE]) return attrPOSMWE;
  return EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MISSING_POS;
}

id<JavaUtilList> EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getLemmaWithOrgW3cDomElement_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomElement> node) {
  NSString *lemma = [((id<OrgW3cDomElement>) nil_chk(node)) getAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_LEMMA];
  if (lemma == nil || [lemma isEqual:@""]) return nil;
  return EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getWordStringWithNSString_(self, lemma);
}

NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getMorphWithOrgW3cDomElement_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomElement> node) {
  NSString *ee = [((id<OrgW3cDomElement>) nil_chk(node)) getAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_EE];
  return ee == nil ? @"" : ee;
}

NSString *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getSubcatWithOrgW3cDomElement_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomElement> node) {
  NSString *subcat = [((id<OrgW3cDomElement>) nil_chk(node)) getAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_SUBCAT];
  return subcat == nil ? @"" : subcat;
}

id<JavaUtilList> EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getWordStringWithNSString_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, NSString *text) {
  id<JavaUtilList> toks = new_JavaUtilArrayList_init();
  if (text == nil || [text isEqual:@""]) [toks addWithId:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_EMPTY_LEAF];
  else {
    if (((jint) [text length]) > 1) text = [text replaceAll:@"[\\(\\)]" withReplacement:@""];
    NSString *noWhitespaceStr = [((NSString *) nil_chk(text)) replaceAll:@"\\s+" withReplacement:@""];
    if ([((NSString *) nil_chk(noWhitespaceStr)) matches:@"\\d+"] || [noWhitespaceStr matches:@"\\p{Punct}+"]) [toks addWithId:noWhitespaceStr];
    else toks = JavaUtilArrays_asListWithNSObjectArray_([text split:@"\\s+"]);
  }
  if ([((id<JavaUtilList>) nil_chk(toks)) size] == 0) @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$$", [[self getClass] getName], @": Zero length token list for: ", text));
  return toks;
}

EduStanfordNlpTreesTree *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getTreeFromXMLWithOrgW3cDomNode_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, id<OrgW3cDomNode> root) {
  id<OrgW3cDomElement> eRoot = (id<OrgW3cDomElement>) cast_check(root, OrgW3cDomElement_class_());
  if ([((NSString *) nil_chk([((id<OrgW3cDomElement>) nil_chk(eRoot)) getNodeName])) isEqual:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_NODE_WORD] && [((id<OrgW3cDomNodeList>) nil_chk([eRoot getElementsByTagNameWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_NODE_WORD])) getLength] == 0) {
    NSString *posStr = EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getPOSWithOrgW3cDomElement_(self, eRoot);
    posStr = [((EduStanfordNlpTreesTreeNormalizer *) nil_chk(self->treeNormalizer_)) normalizeNonterminalWithNSString:posStr];
    id<JavaUtilList> lemmas = EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getLemmaWithOrgW3cDomElement_(self, eRoot);
    NSString *morph = EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getMorphWithOrgW3cDomElement_(self, eRoot);
    id<JavaUtilList> leafToks = EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getWordStringWithNSString_(self, [((NSString *) nil_chk([eRoot getTextContent])) trim]);
    NSString *subcat = EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getSubcatWithOrgW3cDomElement_(self, eRoot);
    if (lemmas != nil && [lemmas size] != [((id<JavaUtilList>) nil_chk(leafToks)) size]) {
      [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$@$@", @"Lemmas don't match tokens, ignoring lemmas: lemmas ", lemmas, @", tokens ", leafToks)];
      lemmas = nil;
    }
    EduStanfordNlpTreesTree *t = nil;
    id<JavaUtilList> kids = new_JavaUtilArrayList_init();
    if ([((id<JavaUtilList>) nil_chk(leafToks)) size] > 1) {
      for (jint i = 0; i < [leafToks size]; ++i) {
        NSString *tok = [leafToks getWithInt:i];
        NSString *s = [self->treeNormalizer_ normalizeTerminalWithNSString:tok];
        id<JavaUtilList> leafList = new_JavaUtilArrayList_init();
        EduStanfordNlpTreesTree *leafNode = [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(self->treeFactory_)) newLeafWithNSString:s];
        if ([EduStanfordNlpLingHasWord_class_() isInstance:[((EduStanfordNlpTreesTree *) nil_chk(leafNode)) label]]) [((id<EduStanfordNlpLingHasWord>) nil_chk(((id<EduStanfordNlpLingHasWord>) cast_check([leafNode label], EduStanfordNlpLingHasWord_class_())))) setWordWithNSString:s];
        if ([[leafNode label] isKindOfClass:[EduStanfordNlpLingCoreLabel class]] && lemmas != nil) {
          [((EduStanfordNlpLingCoreLabel *) nil_chk(((EduStanfordNlpLingCoreLabel *) cast_chk([leafNode label], [EduStanfordNlpLingCoreLabel class])))) setLemmaWithNSString:[lemmas getWithInt:i]];
        }
        if ([EduStanfordNlpLingHasContext_class_() isInstance:[leafNode label]]) {
          [((id<EduStanfordNlpLingHasContext>) nil_chk(((id<EduStanfordNlpLingHasContext>) cast_check([leafNode label], EduStanfordNlpLingHasContext_class_())))) setOriginalTextWithNSString:morph];
        }
        if ([EduStanfordNlpLingHasCategory_class_() isInstance:[leafNode label]]) {
          [((id<EduStanfordNlpLingHasCategory>) nil_chk(((id<EduStanfordNlpLingHasCategory>) cast_check([leafNode label], EduStanfordNlpLingHasCategory_class_())))) setCategoryWithNSString:subcat];
        }
        [leafList addWithId:leafNode];
        EduStanfordNlpTreesTree *posNode = [self->treeFactory_ newTreeNodeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MISSING_POS withJavaUtilList:leafList];
        if ([EduStanfordNlpLingHasTag_class_() isInstance:[((EduStanfordNlpTreesTree *) nil_chk(posNode)) label]]) [((id<EduStanfordNlpLingHasTag>) nil_chk(((id<EduStanfordNlpLingHasTag>) cast_check([posNode label], EduStanfordNlpLingHasTag_class_())))) setTagWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MISSING_POS];
        [kids addWithId:posNode];
      }
      t = [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(self->treeFactory_)) newTreeNodeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MISSING_PHRASAL withJavaUtilList:kids];
    }
    else {
      NSString *leafStr = [self->treeNormalizer_ normalizeTerminalWithNSString:[leafToks getWithInt:0]];
      EduStanfordNlpTreesTree *leafNode = [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(self->treeFactory_)) newLeafWithNSString:leafStr];
      if ([EduStanfordNlpLingHasWord_class_() isInstance:[((EduStanfordNlpTreesTree *) nil_chk(leafNode)) label]]) [((id<EduStanfordNlpLingHasWord>) nil_chk(((id<EduStanfordNlpLingHasWord>) cast_check([leafNode label], EduStanfordNlpLingHasWord_class_())))) setWordWithNSString:leafStr];
      if ([[leafNode label] isKindOfClass:[EduStanfordNlpLingCoreLabel class]] && lemmas != nil) {
        [((EduStanfordNlpLingCoreLabel *) nil_chk(((EduStanfordNlpLingCoreLabel *) cast_chk([leafNode label], [EduStanfordNlpLingCoreLabel class])))) setLemmaWithNSString:[lemmas getWithInt:0]];
      }
      if ([EduStanfordNlpLingHasContext_class_() isInstance:[leafNode label]]) {
        [((id<EduStanfordNlpLingHasContext>) nil_chk(((id<EduStanfordNlpLingHasContext>) cast_check([leafNode label], EduStanfordNlpLingHasContext_class_())))) setOriginalTextWithNSString:morph];
      }
      if ([EduStanfordNlpLingHasCategory_class_() isInstance:[leafNode label]]) {
        [((id<EduStanfordNlpLingHasCategory>) nil_chk(((id<EduStanfordNlpLingHasCategory>) cast_check([leafNode label], EduStanfordNlpLingHasCategory_class_())))) setCategoryWithNSString:subcat];
      }
      [kids addWithId:leafNode];
      t = [self->treeFactory_ newTreeNodeWithNSString:posStr withJavaUtilList:kids];
      if ([EduStanfordNlpLingHasTag_class_() isInstance:[((EduStanfordNlpTreesTree *) nil_chk(t)) label]]) [((id<EduStanfordNlpLingHasTag>) nil_chk(((id<EduStanfordNlpLingHasTag>) cast_check([t label], EduStanfordNlpLingHasTag_class_())))) setTagWithNSString:posStr];
    }
    return t;
  }
  id<JavaUtilList> kids = new_JavaUtilArrayList_init();
  for (id<OrgW3cDomNode> childNode = [eRoot getFirstChild]; childNode != nil; childNode = [childNode getNextSibling]) {
    if ([childNode getNodeType] != OrgW3cDomNode_ELEMENT_NODE) continue;
    EduStanfordNlpTreesTree *t = EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_getTreeFromXMLWithOrgW3cDomNode_(self, childNode);
    if (t == nil) {
      (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printfWithNSString:@"%s: Discarding empty tree (root: %s)%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ [[self getClass] getName], [childNode getNodeName] } count:2 type:NSObject_class_()]];
    }
    else {
      [kids addWithId:t];
    }
  }
  NSString *rootLabel = [((NSString *) nil_chk([eRoot getNodeName])) trim];
  jboolean isMWE = [((NSString *) nil_chk(rootLabel)) isEqual:@"w"] && [eRoot hasAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS];
  if (isMWE) rootLabel = [((NSString *) nil_chk([eRoot getAttributeWithNSString:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_ATTR_POS])) trim];
  EduStanfordNlpTreesTree *t = ([kids size] == 0) ? nil : [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(self->treeFactory_)) newTreeNodeWithNSString:[((EduStanfordNlpTreesTreeNormalizer *) nil_chk(self->treeNormalizer_)) normalizeNonterminalWithNSString:rootLabel] withJavaUtilList:kids];
  if (t != nil && isMWE) t = EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_postProcessMWEWithEduStanfordNlpTreesTree_(self, t);
  return t;
}

EduStanfordNlpTreesTree *EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_postProcessMWEWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader *self, EduStanfordNlpTreesTree *t) {
  NSString *tYield = [((NSString *) nil_chk(EduStanfordNlpLingSentence_listToStringWithJavaUtilList_([((EduStanfordNlpTreesTree *) nil_chk(t)) yield]))) replaceAll:@"\\s+" withReplacement:@""];
  if ([((NSString *) nil_chk(tYield)) matches:@"[\\d\\p{Punct}]*"]) {
    id<JavaUtilList> kids = new_JavaUtilArrayList_init();
    [kids addWithId:[((id<EduStanfordNlpTreesTreeFactory>) nil_chk(self->treeFactory_)) newLeafWithNSString:tYield]];
    t = [self->treeFactory_ newTreeNodeWithNSString:[t value] withJavaUtilList:kids];
  }
  else {
    [t setValueWithNSString:JreStrcat("$$", EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MWE_PHRASAL, [t value])];
  }
  return t;
}

void EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_initialize();
  if (((IOSObjectArray *) nil_chk(args))->size_ < 1) {
    (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printfWithNSString:@"Usage: java %s tree_file(s)%n%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ [EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_class_() getName] } count:1 type:NSObject_class_()]];
    JavaLangSystem_exitWithInt_(-1);
  }
  id<JavaUtilList> fileList = new_JavaUtilArrayList_init();
  {
    IOSObjectArray *a__ = args;
    NSString * const *b__ = a__->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *arg = *b__++;
      [fileList addWithId:new_JavaIoFile_initWithNSString_(arg)];
    }
  }
  id<EduStanfordNlpTreesTreeReaderFactory> trf = new_EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReaderFactory_initWithBoolean_(false);
  jint totalTrees = 0;
  id<JavaUtilSet> morphAnalyses = EduStanfordNlpUtilGenerics_newHashSet();
  @try {
    for (JavaIoFile * __strong file in fileList) {
      id<EduStanfordNlpTreesTreeReader> tr = [trf newTreeReaderWithJavaIoReader:new_JavaIoBufferedReader_initWithJavaIoReader_(new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(new_JavaIoFileInputStream_initWithJavaIoFile_(file), @"UTF-8"))];
      EduStanfordNlpTreesTree *t;
      jint numTrees;
      NSString *canonicalFileName = [((NSString *) nil_chk([((JavaIoFile *) nil_chk(file)) getName])) substring:0 endIndex:[((NSString *) nil_chk([file getName])) lastIndexOf:'.']];
      for (numTrees = 0; (t = [((id<EduStanfordNlpTreesTreeReader>) nil_chk(tr)) readTree]) != nil; numTrees++) {
        NSString *ftbID = [((EduStanfordNlpLingCoreLabel *) nil_chk(((EduStanfordNlpLingCoreLabel *) cast_chk([((EduStanfordNlpTreesTree *) nil_chk(t)) label], [EduStanfordNlpLingCoreLabel class])))) getWithIOSClass:EduStanfordNlpLingCoreAnnotations_SentenceIDAnnotation_class_()];
        (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printfWithNSString:@"%s-%s\t%s%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ canonicalFileName, ftbID, [t description] } count:3 type:NSObject_class_()]];
        id<JavaUtilList> leaves = [t yield];
        for (id<EduStanfordNlpLingLabel> __strong label in nil_chk(leaves)) {
          if ([label isKindOfClass:[EduStanfordNlpLingCoreLabel class]]) [((id<JavaUtilSet>) nil_chk(morphAnalyses)) addWithId:[((EduStanfordNlpLingCoreLabel *) nil_chk(((EduStanfordNlpLingCoreLabel *) cast_chk(label, [EduStanfordNlpLingCoreLabel class])))) originalText]];
        }
      }
      [tr close];
      (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printfWithNSString:@"%s: %d trees%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ [file getName], JavaLangInteger_valueOfWithInt_(numTrees) } count:2 type:NSObject_class_()]];
      totalTrees += numTrees;
    }
    (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printfWithNSString:@"%nRead %d trees%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(totalTrees) } count:1 type:NSObject_class_()]];
  }
  @catch (JavaIoFileNotFoundException *e) {
    [((JavaIoFileNotFoundException *) nil_chk(e)) printStackTrace];
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoIOException *) nil_chk(e)) printStackTrace];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader)
