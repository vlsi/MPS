<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.scriptLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.ide.scriptLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172272818532">
    <link role="conceptDeclaration" targetNodeId="1.1172272794406" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172272822706">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172272828364">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172272829866">
          <property name="text" value="script" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172272864416">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172272845008" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172275436004">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1172275445319">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1172275418971" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172275342103">
    <link role="conceptDeclaration" targetNodeId="1.1172275276977" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172275345261">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172275352013">
        <property name="text" value="action" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172275865798">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
</model>

