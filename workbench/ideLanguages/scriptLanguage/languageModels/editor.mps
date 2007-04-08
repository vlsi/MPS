<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.scriptLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.ide.scriptLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.ide.scriptLanguageInternal.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172272818532">
    <link role="conceptDeclaration" targetNodeId="1.1172272794406" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172272822706">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172272828364">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172272829866">
          <property name="drawBorder" value="false" />
          <property name="text" value="script" />
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
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172287492045">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172287476293" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172277069804">
    <link role="conceptDeclaration" targetNodeId="1.1172277049382" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172277074947">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172277076324">
        <property name="drawBorder" value="false" />
        <property name="text" value="findConceptInstances" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172277082889">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172277178831">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172277120423" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172277178832">
          <link role="conceptDeclaration" targetNodeId="3.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172277182443">
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172277085031">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172333409192">
    <link role="conceptDeclaration" targetNodeId="1.1172333370642" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172333413006">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172333414477">
        <property name="drawBorder" value="false" />
        <property name="text" value="show" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172333419120">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172333394362" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172354242591">
        <property name="drawBorder" value="false" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172354272828">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="1.1172354255546" />
      </node>
    </node>
  </node>
</model>

