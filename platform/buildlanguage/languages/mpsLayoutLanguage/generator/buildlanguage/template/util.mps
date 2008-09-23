<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024602(jetbrains.mps.mpsLayoutLanguage.generator.buildlanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.build.moduleDependencyLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024584(jetbrains.mps.buildlanguage.structure)" version="16" />
  <languageAspect modelUID="r:1222075024577(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:1222075024596(jetbrains.mps.mpsLayoutLanguage.constraints)" version="20" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024606(jetbrains.mps.propertylanguage.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="r:1222075024591(jetbrains.mps.build.moduleDependencyLanguage.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.buildlanguage.buildgeneration(jetbrains.mps.buildlanguage.buildgeneration@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210761300056">
    <property name="name" value="Util" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1210761316257">
      <property name="name" value="SEPARATOR" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210761321651" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210761345495">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210761491057">
        <property name="value" value="/" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210761300057" />
  </node>
</model>

