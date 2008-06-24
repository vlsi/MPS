<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.editor">
  <persistence version="1" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.MoveNodes" />
      <moveMap>
        <entry>
          <key modelUID="jetbrains.mps.core.editor" nodeId="1198258356073" />
          <value modelUID="jetbrains.mps.baseLanguage.editor" nodeId="1198595398954" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.core.editor" nodeId="1198258368534" />
          <value modelUID="jetbrains.mps.baseLanguage.editor" nodeId="1198595398955" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.core.editor" nodeId="1198258386541" />
          <value modelUID="jetbrains.mps.baseLanguage.editor" nodeId="1198595398956" />
        </entry>
      </moveMap>
      <conceptFeatureMap />
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1117830771316">
    <link role="conceptDeclaration" targetNodeId="1.1078489098625" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1152908253258">
      <property name="noTargetText" value="&lt;no name&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1169194664001" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1133921100033">
    <link role="conceptDeclaration" targetNodeId="1.1133920641626" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1133921115694">
      <property name="editable" value="true" />
      <property name="textFgColor" value="lightGray" />
      <property name="nullText" value="&lt;abstract concept&gt;" />
    </node>
  </node>
</model>

