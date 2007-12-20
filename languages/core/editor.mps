<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1117830771316">
    <link role="conceptDeclaration" targetNodeId="1.1078489098625" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1152908253258">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no name&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1169194664001" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1133921100033">
    <link role="conceptDeclaration" targetNodeId="1.1133920641626" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1133921115694">
      <property name="editable" value="true" />
      <property name="textFgColor" value="lightGray" />
      <property name="drawBorder" value="false" />
      <property name="nullText" value="&lt;abstract concept&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1197980680536">
    <property name="name" value="BaseStyleSheet" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1197980684428">
      <property name="name" value="KeyWord" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1198142347346">
        <property name="color" value="DARK_BLUE" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1198142352832">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1197980695368">
      <property name="name" value="Comment" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1198142718755">
        <property name="color" value="darkGray" />
      </node>
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.FontStyleStyleSheetItem" id="1198142723179">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1198153683681">
      <property name="name" value="NumericLiteral" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1198153692620">
        <property name="color" value="DARK_BLUE" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1198153741842">
      <property name="name" value="StringLiteral" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.ForegroundColorStyleSheetItem" id="1198153745702">
        <property name="color" value="DARK_BLUE" />
      </node>
    </node>
  </node>
</model>

