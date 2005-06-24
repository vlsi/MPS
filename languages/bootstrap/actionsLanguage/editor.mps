<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.bootstrap.actionsLanguage">
  <maxReferenceID value="3" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <import referenceID="1" name="structure" namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <import referenceID="2" name="structure" namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <import referenceID="3" name="structure" namespace="jetbrains.mps.core" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112058353358">
    <link role="conceptDeclaration" targetNodeId="1.1112058030570" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112058369172">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112058427767">
        <property name="text" value="applicable for:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112058427768">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="fontStyle" value="BOLD" />
        <link role="propertyDeclaration" targetNodeId="1.1112058233058" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112058427769">
        <property name="text" value="-&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112058427770">
        <property name="nullText" value="&lt;choose concept&gt;" />
        <link role="linkDeclaration" targetNodeId="1.1112058088712" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112058417407">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112058427771">
            <property name="defaultText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="propertyDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112119127195">
        <property name="text" value="actions filter:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1112119127196">
        <property name="cellProviderId" value="NodeSubstituteActionsBuilder_ActionsFilter" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112059733741">
        <property name="text" value="actions factory:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1112059733742">
        <property name="cellProviderId" value="NodeSubstituteActionsBuilder_ActionsFactory" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112119139822">
    <link role="conceptDeclaration" targetNodeId="1.1112056943463" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112119153651">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112119223809">
        <property name="text" value="node substitute actions:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112119223810">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112119184183">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112119223811">
          <property name="text" value="    " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1112119223812">
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="linkDeclaration" targetNodeId="1.1112058057696" />
        </node>
      </node>
    </node>
  </node>
</model>

