<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="AttributeConcept" conceptFQName="jetbrains.mps.annotations.structure.AttributeConcept" featureKind="CONCEPT" />
          <value featureName="AttributeConcept" conceptFQName="jetbrains.mps.lang.annotations.structure.AttributeConcept" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="LinkAttributeConcept" conceptFQName="jetbrains.mps.annotations.structure.LinkAttributeConcept" featureKind="CONCEPT" />
          <value featureName="LinkAttributeConcept" conceptFQName="jetbrains.mps.lang.annotations.structure.LinkAttributeConcept" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="PropertyAttributeConcept" conceptFQName="jetbrains.mps.annotations.structure.PropertyAttributeConcept" featureKind="CONCEPT" />
          <value featureName="PropertyAttributeConcept" conceptFQName="jetbrains.mps.lang.annotations.structure.PropertyAttributeConcept" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1136027476087">
    <property name="name" value="AttributeConcept" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1136027476088">
      <property name="role" value="attributedNode" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1136027498483">
    <property name="name" value="LinkAttributeConcept" />
    <link role="extends" targetNodeId="1136027476087" resolveInfo="AttributeConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1136027498484">
      <property name="name" value="linkRole" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1136027498485">
    <property name="name" value="PropertyAttributeConcept" />
    <link role="extends" targetNodeId="1136027476087" resolveInfo="AttributeConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1136027498486">
      <property name="name" value="propertyName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
</model>

