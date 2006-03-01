<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112058353358">
    <link role="conceptDeclaration" targetNodeId="1.1112058030570" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112058369172">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112058427767">
        <property name="text" value="applicable for:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112058427768">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1112058233058" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112058427769">
        <property name="text" value="-&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112058427770">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;choose concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1112058088712" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112058417407">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112058427771">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112119127195">
        <property name="text" value="actions filter:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1112119127196">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="NodeSubstituteActionsBuilder_ActionsFilter" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112059733741">
        <property name="text" value="actions factory:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1112059733742">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="NodeSubstituteActionsBuilder_ActionsFactory" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112119139822">
    <link role="conceptDeclaration" targetNodeId="1.1112056943463" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112119153651">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112119223809">
        <property name="text" value="node substitute actions:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112119223810">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112119184183">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112119223811">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1112119223812">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1112058057696" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138079331366">
    <link role="conceptDeclaration" targetNodeId="1.1138079221458" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138079331367">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138079331368">
        <property name="text" value="concept:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1138079331371">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;choose concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1138079221462" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1138079331372">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1138079331373">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1140831236671">
        <property name="text" value="tag:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1140831293610">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1140829165817" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138161099235">
        <property name="text" value="condition:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1138161141644">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="RightTransformHintActionsBuilder_Precondition" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138079331374">
        <property name="text" value="actions filter:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1138079331375">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="RightTransformHintActionsBuilder_ActionsFilter" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138079331376">
        <property name="text" value="actions factory:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1138079331377">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="RightTransformHintActionsBuilder_ActionsFactory" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138079516420">
    <link role="conceptDeclaration" targetNodeId="1.1138079416598" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138079516421">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138079516422">
        <property name="text" value="right-transform hint substitute actions:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138079516423">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138079516424">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138079516425">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138079516426">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1138079416599" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1141170570668">
    <link role="conceptDeclaration" targetNodeId="1.1141170172936" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141170570669">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141170570670">
        <property name="text" value="referent substitute actions:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141170570671">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141170570672">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141170570673">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1141170570674">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1141170233405" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1141170622280">
    <link role="conceptDeclaration" targetNodeId="1.1141170287031" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141170622281">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141170622282">
        <property name="text" value="src concept:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1141170622285">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;any&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1141170413907" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1141170622286">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1141170622287">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141170699918">
        <property name="text" value="ref concept:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1141170699919">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;choose concept&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1141170426691" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1141170699920">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1141170699921">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <link role="relationDeclaration" targetNodeId="3.1078489098626" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141170723174">
        <property name="text" value="search scope:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1141170747679">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="ReferentSubstituteActionsBuilder_SearchScope" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141170622288">
        <property name="text" value="actions filter:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1141170622289">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="ReferentSubstituteActionsBuilder_ActionsFilter" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141170622290">
        <property name="text" value="actions factory:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1141170622291">
        <property name="drawBorder" value="false" />
        <property name="cellProviderId" value="ReferentSubstituteActionsBuilder_ActionsFactory" />
      </node>
    </node>
  </node>
</model>

