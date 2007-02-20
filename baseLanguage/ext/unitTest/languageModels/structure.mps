<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.unitTest.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.blUnit.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171931690126">
    <property name="name" value="TestMethod" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1171931690127">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="statementList" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068580123136" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1171931690128">
      <property name="name" value="methodName" />
      <link role="dataType" targetNodeId="2.1083065718921" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171931851043">
    <property name="rootable" value="true" />
    <property name="name" value="BlTestCase" />
    <link role="extends" targetNodeId="2.1068390468198" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1171931851044">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="testMethodList" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1171931858461" resolveInfo="TestMethodList" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1171931851045">
      <property name="name" value="testCaseName" />
      <link role="dataType" targetNodeId="2.1083065718921" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171931858461">
    <property name="name" value="TestMethodList" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1171931858462">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="testMethod" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1171931690126" resolveInfo="TestMethod" />
    </node>
  </node>
</model>

