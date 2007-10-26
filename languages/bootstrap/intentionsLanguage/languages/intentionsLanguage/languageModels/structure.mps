<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.intentionsLanguage.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1192794744107">
    <property name="rootable" value="true" />
    <property name="name" value="IntentionDeclaration" />
    <property name="iconPath" value="${mps_home}\source\jetbrains\mps\intentions\icons\intentionBulb.png" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1193396901469">
      <property name="name" value="isErrorIntention" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1192796383601">
      <property name="role" value="forConcept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1192795926648">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="descriptionFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1192794782375" resolveInfo="DescriptionBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1192795688242">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="isApplicableFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1192795771125" resolveInfo="IsApplicableBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1192795699931">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="executeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1192795911897" resolveInfo="ExecuteBlock" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1192795004608">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1192794782375">
    <property name="name" value="DescriptionBlock" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1192796187416">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192798203314">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1192796291718">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="2.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1192797554451">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192796902958" resolveInfo="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1192795771125">
    <property name="name" value="IsApplicableBlock" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1192795826570">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1192795833760" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1192795849156">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="2.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1192797565784">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192796902958" resolveInfo="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1192795911897">
    <property name="name" value="ExecuteBlock" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1192796159188">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1192796161924" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1192796533231">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="2.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1192797536303">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192796902958" resolveInfo="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1192796902958">
    <property name="name" value="ConceptFunctionParameter_node" />
    <link role="extends" targetNodeId="3.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1192796902959">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1192796902960">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1192796902961">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
</model>

