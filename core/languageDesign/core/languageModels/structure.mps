<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="BaseConcept" conceptFQName="jetbrains.mps.core.structure.BaseConcept" featureKind="CONCEPT" />
          <value featureName="BaseConcept" conceptFQName="jetbrains.mps.lang.core.structure.BaseConcept" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="INamedConcept" conceptFQName="jetbrains.mps.core.structure.INamedConcept" featureKind="CONCEPT" />
          <value featureName="INamedConcept" conceptFQName="jetbrains.mps.lang.core.structure.INamedConcept" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IResolveInfo" conceptFQName="jetbrains.mps.core.structure.IResolveInfo" featureKind="CONCEPT" />
          <value featureName="IResolveInfo" conceptFQName="jetbrains.mps.lang.core.structure.IResolveInfo" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IWrapper" conceptFQName="jetbrains.mps.core.structure.IWrapper" featureKind="CONCEPT" />
          <value featureName="IWrapper" conceptFQName="jetbrains.mps.lang.core.structure.IWrapper" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="NamedConcept" conceptFQName="jetbrains.mps.core.structure.NamedConcept" featureKind="CONCEPT" />
          <value featureName="NamedConcept" conceptFQName="jetbrains.mps.lang.core.structure.NamedConcept" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="25" />
  <node type="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" id="1082983041843">
    <property name="name" value="string" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" id="1082983657062">
    <property name="name" value="integer" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" id="1082983657063">
    <property name="name" value="boolean" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1133920641626">
    <property name="name" value="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1156234966388">
      <property name="name" value="shortDescription" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1156235010670">
      <property name="name" value="alias" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1193676396447">
      <property name="name" value="virtualPackage" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration" id="1137473854053">
      <property name="name" value="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1137473891462">
      <property name="name" value="alias" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1137473914776">
      <property name="name" value="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration" id="1137473994950">
      <property name="name" value="dontSubstituteByDefault" />
      <property name="inheritable" value="true" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1218562853918">
      <property name="name" value="deprecated1045" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1133922314101">
      <link role="conceptPropertyDeclaration" targetNodeId="1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1169194658468">
    <property name="name" value="INamedConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1169194664001">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1196978630214">
    <property name="name" value="IResolveInfo" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1196978656277">
      <property name="name" value="resolveInfo" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1221647093812">
    <property name="name" value="IWrapper" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1224608834445">
    <property name="name" value="IDeprecatable" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1233160296597">
    <property name="name" value="IContainer" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1234971358450">
    <property name="name" value="IType" />
  </node>
</model>

