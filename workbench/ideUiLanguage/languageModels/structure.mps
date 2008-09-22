<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024561(jetbrains.mps.ide.uiLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  </language>
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024718(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024558(jetbrains.mps.ide.uiLanguage.constraints)" version="3" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024723(jetbrains.mps.uiLanguage.structure)" version="1" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:1222075024008(jetbrains.mps.core.structure)" version="-1" />
  <import index="3" modelUID="r:1222075024723(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="4" modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203592595174">
    <property name="name" value="IDEDialog" />
    <property name="package" value="IDEDialog" />
    <link role="extends" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203603964664">
      <property name="name" value="stretch" />
      <link role="dataType" targetNodeId="2.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203680944573">
      <property name="name" value="title" />
      <link role="dataType" targetNodeId="2.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203592622362">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="contentPane" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1202817076568" resolveInfo="IComponentInstance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203592711892">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="button" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1203592642690" resolveInfo="IDEDialogButton" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203592600915">
      <link role="intfc" targetNodeId="3.1202817076568" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203592642690">
    <property name="package" value="IDEDialog" />
    <property name="name" value="IDEDialogButton" />
    <link role="extends" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203592657479">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="handler" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203592649055">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="2.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203592651192">
      <property name="name" value="isDefault" />
      <link role="dataType" targetNodeId="2.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203606241544">
    <property name="package" value="IDEDialog" />
    <property name="name" value="DisposeDialogExpression" />
    <link role="extends" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203606266719">
      <property name="value" value="disposeDialog" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203607523033">
    <property name="package" value="IDEDialog" />
    <property name="name" value="ReportErrorExpression" />
    <link role="extends" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203607530566">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="errorText" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203607538286">
      <property name="value" value="reportError" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203610466731">
    <property name="package" value="IDEDialog" />
    <property name="name" value="DialogExpression" />
    <link role="extends" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203610475578">
      <property name="value" value="dialog" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

