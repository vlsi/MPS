<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguageInternal.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.baseLanguageInternal.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1173990741533">
    <link role="conceptDeclaration" targetNodeId="1.1173990517731" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173990744300">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1173992540713">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1173992483054" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173990746615">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1173992460507">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1173992444083" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1173992027127">
        <property name="drawBorder" value="false" />
        <link role="editorComponent" targetNodeId="3.1173990860683" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1173995372074">
    <link role="conceptDeclaration" targetNodeId="1.1173995204289" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1173995375435">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1173995377125">
        <property name="text" value="." />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
</model>

