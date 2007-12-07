<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.findUsagesLanguage.structure">
  <persistence version="1"/>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage"/>
  <maxImportIndex value="8"/>
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1"/>
  <import index="5" modelUID="java.lang@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.ide.newUsageView.model.saver@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.ide.usageView.model.result@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197044478425">
    <property name="name" value="ConceptFunctionParameter_node"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1197044478426">
      <property name="value" value="node"/>
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1197044478427">
      <property name="value" value="function parameter"/>
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1197044478428">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197044488835">
    <property name="name" value="DescriptionBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1197044488836">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197044488837">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String"/>
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1197044488838">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="4.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1197044488839">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1197044478425" resolveInfo="ConceptFunctionParameter_node"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197044488840">
    <property name="name" value="FindBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1197044488841">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197044986101">
        <link role="classifier" targetNodeId="8.~SearchResults" resolveInfo="SearchResults"/>
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1197044488843">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="4.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1197044488844">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1197044478425" resolveInfo="ConceptFunctionParameter_node"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197044488845">
    <property name="rootable" value="true"/>
    <property name="name" value="SimpleFinderDeclaration"/>
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1197044488847">
      <property name="role" value="forConcept"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="6.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1197044488848">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="descriptionFunction"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1197044488835" resolveInfo="DescriptionBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1197044488849">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="isApplicableFunction"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1197044488852" resolveInfo="IsApplicableBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1197044488850">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="findFunction"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1197044488840" resolveInfo="ExecuteBlock"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1197044488851">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197044488852">
    <property name="name" value="IsApplicableBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1197044488853">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197044488854"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1197044488855">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="4.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1197044488856">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1197044478425" resolveInfo="ConceptFunctionParameter_node"/>
    </node>
  </node>
</model>

