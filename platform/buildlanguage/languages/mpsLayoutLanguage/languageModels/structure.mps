<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.mpsLayoutLanguage.structure">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.mpsLayoutLanguage.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1202916958754">
    <property name="name" value="MPSLayout" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1202917118869">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="language" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202916998084" resolveInfo="Folder" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203430874310">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="core" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1203435720462" resolveInfo="AbstractFolder" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1202918276966">
      <property name="value" value="MPS" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203013693138">
      <link role="intfc" targetNodeId="1203013653398" resolveInfo="ILayoutComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1202916998084">
    <property name="name" value="Folder" />
    <link role="extends" targetNodeId="1203435720462" resolveInfo="AbstractFolder" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1202917033163">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="folder" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202916998084" resolveInfo="ProjectPart" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1202917324595">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="module" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1202917234154" resolveInfo="Atom" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1202917582154">
      <property name="value" value="folder" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1202917234154">
    <property name="name" value="Module" />
    <link role="extends" targetNodeId="1203435720462" resolveInfo="AbstractFolder" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1202918191040">
      <property name="value" value="module" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1203013653398">
    <property name="name" value="ILayoutComponent" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203435720462">
    <property name="name" value="AbstractFolder" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1203435727776">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203435754793">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203435760326">
      <link role="intfc" targetNodeId="1203013653398" resolveInfo="ILayoutComponent" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203435789765">
      <property name="name" value="basedir" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
</model>

