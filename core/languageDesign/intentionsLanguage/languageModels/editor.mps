<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.bootstrap.intentionsLanguage.editor">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="26" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.bootstrap.sharedConcepts.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1192794894237">
    <link role="conceptDeclaration" targetNodeId="1.1192794744107" resolveInfo="Intention" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Block" id="1218984204522">
      <node role="body" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1218984204523">
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1218984204526">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1218984204527">
            <property name="text" value="is error intention :" />
            <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1218984204528">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1218984204529">
            <link role="relationDeclaration" targetNodeId="1.1193396901469" resolveInfo="isErrorIntention" />
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1218984204530">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1218984204535">
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1218984204536">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1218984204537">
          <link role="relationDeclaration" targetNodeId="1.1192795926648" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1218984204538">
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1218984204539">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1218984204540">
          <property name="noTargetText" value="&lt;isApplicable = true&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1192795688242" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1218984204541">
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1218984204542">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1218984204543">
          <link role="relationDeclaration" targetNodeId="1.1192795699931" />
        </node>
      </node>
      <node role="header" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1218984204544">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1218984204545">
          <property name="text" value="intention" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1218984204546">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1218984204547">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1218984204548">
          <property name="text" value="for concept" />
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1218984204549">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1218984204550">
          <link role="relationDeclaration" targetNodeId="1.1192796383601" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1218984204551">
            <link role="conceptDeclaration" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1218984204552">
              <property name="readOnly" value="true" />
              <link role="styleClass" targetNodeId="2v.1203541385314" resolveInfo="ReferenceOnConcept" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.PaddingRightStyleClassItem" id="1218984352151">
            <property name="value" value="0.0" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectableStyleSheetItem" id="1218984204553">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

