<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.sharedConcepts.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161622665029">
    <property name="name" value="ConceptFunctionParameter_model" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1161622665030">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1161622665031" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1161622665032">
      <property name="value" value="model" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1161622665033">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161622753914">
    <property name="name" value="ConceptFunctionParameter_operationContext" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1161622753915">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161622753916">
        <link role="classifier" extResolveInfo="4.[Classifier]IOperationContext" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1161622753917">
      <property name="value" value="operationContext" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1161622753918">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161622878565">
    <property name="name" value="ConceptFunctionParameter_scope" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1161622878566">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161622878567">
        <link role="classifier" extResolveInfo="4.[Classifier]IScope" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1161622878568">
      <property name="value" value="scope" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1161622878569">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
</model>

