<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.structure">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <maxImportIndex value="7"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="6" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071646776">
    <property name="name" value="ActionDeclaration"/>
    <property name="rootable" value="true"/>
    <property name="package" value="Actions"/>
    <property name="iconPath" value="${mps_home}\"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203083196627">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="isApplicableFunction"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203082695294" resolveInfo="IsApplicableBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203083461638">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="executeFunction"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203083511112" resolveInfo="ExecuteBlock"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1203083803952">
      <property name="name" value="iconPath"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1203083943150">
      <property name="name" value="shortcut"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1203087326257">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071663527">
    <property name="name" value="EditorTab"/>
    <property name="package" value="tasks"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071677434">
    <property name="name" value="Tool"/>
    <property name="package" value="tasks"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203080649866">
    <property name="name" value="ProjectPane"/>
    <property name="package" value="tasks"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203082695294">
    <property name="name" value="IsApplicableBlock"/>
    <property name="package" value="Actions"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1203082808306">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1203082810573"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1203083173569">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203082903663" resolveInfo="ConceptFunctionParameter_ActionContext"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203082903663">
    <property name="name" value="ConceptFunctionParameter_ActionContext"/>
    <property name="package" value="Actions"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203082943508">
      <property name="value" value="acitionContext"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203082943524">
      <property name="value" value="function parameter"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203083511112">
    <property name="name" value="ExecuteBlock"/>
    <property name="package" value="Actions"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1203083511113">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203083511114"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1203083511115">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203082903663" resolveInfo="ConceptFunctionParameter_ActionContext"/>
    </node>
  </node>
</model>

