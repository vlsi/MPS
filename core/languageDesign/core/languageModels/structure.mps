<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
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
  <maxImportIndex value="27" />
  <node type="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration:0" id="1082983041843">
    <property name="name:0" value="string" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration:0" id="1082983657062">
    <property name="name:0" value="integer" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration:0" id="1082983657063">
    <property name="name:0" value="boolean" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1133920641626">
    <property name="name:0" value="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1156234966388">
      <property name="name:0" value="shortDescription" />
      <link role="dataType:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1156235010670">
      <property name="name:0" value="alias" />
      <link role="dataType:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1193676396447">
      <property name="name:0" value="virtualPackage" />
      <link role="dataType:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1137473854053">
      <property name="name:0" value="abstract" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="1137473891462">
      <property name="name:0" value="alias" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="1137473914776">
      <property name="name:0" value="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="1137473994950">
      <property name="name:0" value="dontSubstituteByDefault" />
      <property name="inheritable:0" value="true" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration:0" id="1218562853918">
      <property name="name:0" value="deprecated104" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptPropertyDeclaration:0" id="6293714305936158372">
      <property name="name:0" value="substituteInAmbigousPosition" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1133922314101">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1169194658468">
    <property name="name:0" value="INamedConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1169194664001">
      <property name="name:0" value="name" />
      <link role="dataType:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1196978630214">
    <property name="name:0" value="IResolveInfo" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1196978656277">
      <property name="name:0" value="resolveInfo" />
      <link role="dataType:0" targetNodeId="1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1221647093812">
    <property name="name:0" value="IWrapper" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1224608834445">
    <property name="name:0" value="IDeprecatable" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1233160296597">
    <property name="name:0" value="IContainer" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1234971358450">
    <property name="name:0" value="IType" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="201537367881071930">
    <property name="name:0" value="IMetaLevelChanger" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="376024488709656960">
    <property name="name:0" value="IExportable" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="376024488709664661">
    <property name="role:0" value="export" />
    <property name="stereotype:0" value="node" />
    <link role="source:0" targetNodeId="1133920641626:0" resolveInfo="BaseConcept" />
    <link role="target:0" targetNodeId="5425021671150136555:0" resolveInfo="ExportScope" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5425021671150136555">
    <property name="name:0" value="ExportScope" />
    <link role="extends:0" targetNodeId="1133920641626:0" resolveInfo="BaseConcept" />
  </node>
</model>

