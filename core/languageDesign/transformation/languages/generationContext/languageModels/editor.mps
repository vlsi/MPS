<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.generationContext.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.transformation.generationContext.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.transformation.TLBase.editor" version="-1" />
  <import index="7" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216860146338">
    <link role="conceptDeclaration" targetNodeId="1.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216860146339">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216860146340">
        <property name="text" value="get output" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1216860146341">
        <property name="noTargetText" value="&lt;choose mapping label&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1216860049628" />
        <link role="styleClass" targetNodeId="5.1216755869996" resolveInfo="mappingLableReference" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1216860146342">
          <link role="conceptDeclaration" targetNodeId="7.1200911316486" resolveInfo="MappingLabelDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216860146343">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216860146344">
        <property name="text" value="for input" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1216860146345">
        <property name="noTargetText" value="&lt;no input node&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1216860049632" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1216860146346">
    <link role="conceptDeclaration" targetNodeId="1.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1216860146347">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1216860146348">
        <property name="text" value="get output" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1216860254150">
        <property name="noTargetText" value="&lt;choose mapping label&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1216860049623" />
        <link role="styleClass" targetNodeId="5.1216755869996" resolveInfo="mappingLableReference" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1216860254151">
          <link role="conceptDeclaration" targetNodeId="7.1200911316486" resolveInfo="MappingLabelDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1216860264996">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1217004808034">
    <link role="conceptDeclaration" targetNodeId="1.1216860049619" resolveInfo="GenerationContextOp_Base" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1217004816051">
      <link role="relationDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1217882105986">
    <link role="conceptDeclaration" targetNodeId="1.1217881979074" resolveInfo="GenerationContextOp_GetPrevInputByLabel" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1217882112379">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1217882112380">
        <property name="text" value="get prev input" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1217882112381">
        <property name="noTargetText" value="&lt;choose mapping label&gt;" />
        <link role="styleClass" targetNodeId="5.1216755869996" resolveInfo="mappingLableReference" />
        <link role="relationDeclaration" targetNodeId="1.1217881979075" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1217882112382">
          <link role="conceptDeclaration" targetNodeId="7.1200911316486" resolveInfo="MappingLabelDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1217882112383">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

