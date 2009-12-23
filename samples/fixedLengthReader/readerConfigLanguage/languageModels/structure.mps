<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Field" conceptFQName="readerConfigLanguage.structure.Field" featureKind="CONCEPT" />
          <value featureName="Field" conceptFQName="jetbrains.mps.samples.readerConfigLanguage.structure.Field" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Mapping" conceptFQName="readerConfigLanguage.structure.Mapping" featureKind="CONCEPT" />
          <value featureName="Mapping" conceptFQName="jetbrains.mps.samples.readerConfigLanguage.structure.Mapping" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ReaderConfiguration" conceptFQName="readerConfigLanguage.structure.ReaderConfiguration" featureKind="CONCEPT" />
          <value featureName="ReaderConfiguration" conceptFQName="jetbrains.mps.samples.readerConfigLanguage.structure.ReaderConfiguration" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1116534870455">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="ReaderConfiguration" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175153786600">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1116535202619">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="mapping" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1116534914096:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1116534914096">
    <property name="name:0" value="Mapping" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175153780615">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1116535614925">
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="field" />
      <property name="metaClass:0" value="aggregation" />
      <link role="target:0" targetNodeId="1116534962441:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1116534988614">
      <property name="name:0" value="code" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1116534997224">
      <property name="name:0" value="targetClass" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1116534962441">
    <property name="name:0" value="Field" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1175153775082">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1116535027491">
      <property name="name:0" value="start" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1116535032695">
      <property name="name:0" value="end" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" />
    </node>
  </node>
</model>

