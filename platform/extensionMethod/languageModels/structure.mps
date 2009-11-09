<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ExtensionMethodCall" conceptFQName="jetbrains.mps.baseLanguage.methodExtension.structure.ExtensionMethodCall" featureKind="CONCEPT" />
          <value featureName="ExtensionMethodCall" conceptFQName="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ExtensionMethodDeclaration" conceptFQName="jetbrains.mps.baseLanguage.methodExtension.structure.ExtensionMethodDeclaration" featureKind="CONCEPT" />
          <value featureName="ExtensionMethodDeclaration" conceptFQName="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ThisExtensionExpression" conceptFQName="jetbrains.mps.baseLanguage.methodExtension.structure.ThisExtensionExpression" featureKind="CONCEPT" />
          <value featureName="ThisExtensionExpression" conceptFQName="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="TypeExtension" conceptFQName="jetbrains.mps.baseLanguage.methodExtension.structure.TypeExtension" featureKind="CONCEPT" />
          <value featureName="TypeExtension" conceptFQName="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <maxImportIndex value="6" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1894531970723270160">
    <property name="name" value="TypeExtension" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="6.1109279851642" resolveInfo="GenericDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1894531970723323134">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1894531970723350220">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="methods" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1550313277222152185" resolveInfo="ExtensionMethodDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2101641000591952532">
      <link role="intfc" targetNodeId="6.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1894531970723270240">
      <property name="value" value="type extension" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1550313277221324859">
    <property name="name" value="ExtensionMethodCall" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1550313277221324860">
      <property name="metaClass" value="reference" />
      <property name="role" value="extension" />
      <property name="sourceCardinality" value="1" />
      <link role="specializedLink" targetNodeId="6.1068499141037" />
      <link role="target" targetNodeId="1550313277222152185" resolveInfo="ExtensionMethodDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1550313277221725970">
      <link role="intfc" targetNodeId="6.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7460368937329485066">
      <link role="intfc" targetNodeId="6.1204053956946" resolveInfo="IMethodCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1550313277222152185">
    <property name="name" value="ExtensionMethodDeclaration" />
    <link role="extends" targetNodeId="6.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8831352240098722668">
      <link role="intfc" targetNodeId="6.1178285077437" resolveInfo="ClassifierMember" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3316739663067157299">
    <property name="name" value="ThisExtensionExpression" />
    <link role="extends" targetNodeId="6.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3316739663067466226">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

