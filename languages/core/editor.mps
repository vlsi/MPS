<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1117830771316">
    <link role="conceptDeclaration" targetNodeId="1.1078489098625" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133922284504">
      <property name="editable" value="true" />
      <property name="textFgColor" value="lightGray" />
      <property name="text" value="&lt;abstract named concept&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1133921100033">
    <link role="conceptDeclaration" targetNodeId="1.1133920641626" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133921115694">
      <property name="editable" value="true" />
      <property name="textFgColor" value="lightGray" />
      <property name="text" value="&lt;abstract concept&gt;" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1134146330352">
    <link role="conceptDeclaration" targetNodeId="1.1134126910973" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1134146347368">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134146352526">
        <property name="text" value="$(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1134146422441">
        <property name="drawBorder" value="false" />
        <link role="linkDeclaration" targetNodeId="1.1134126952687" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134146427833">
        <property name="text" value=")$" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1134146457425">
    <link role="conceptDeclaration" targetNodeId="1.1134146192723" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1134146462910">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134146470146">
        <property name="text" value="$(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1134149975162">
        <property name="modelAccessorId" value="attributedNodeProperty" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134146493038">
        <property name="text" value=")$" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1134152220685">
    <link role="conceptDeclaration" targetNodeId="1.1134146253281" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1134152230503">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134152235522">
        <property name="text" value="$(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134153049002">
        <property name="text" value="&lt;reference cell&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134152344513">
        <property name="text" value=")$" />
      </node>
    </node>
  </node>
</model>

