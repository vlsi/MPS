<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fb9e85a1-15cf-45ea-8495-bd74b79ce90e(jetbrains.mps.calculator.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1241362569578">
    <link role="conceptDeclaration" targetNodeId="1.1241362555920" resolveInfo="Calcualtor" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1241362573674">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1241362576443">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1241362576444">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1241362581963">
          <property name="text" value="calculator" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1241362588778">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1241362576446" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1241362694307">
        <link role="relationDeclaration" targetNodeId="1.1241362671336" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1241362694308" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1241370289079" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1241362883150">
        <link role="relationDeclaration" targetNodeId="1.1241362849617" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1241362883151" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="1241362573676" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1241362645735">
    <link role="conceptDeclaration" targetNodeId="1.1241362608529" resolveInfo="InputField" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1241362649034">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1241362652520">
        <property name="text" value="input" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1241362660569">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1241362831267">
    <link role="conceptDeclaration" targetNodeId="1.1241362815640" resolveInfo="OutputField" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1241362835753">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1241362837694">
        <property name="text" value="output" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1241363068910">
        <link role="relationDeclaration" targetNodeId="1.1241363046126" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="1241362835755" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1241363132729">
    <link role="conceptDeclaration" targetNodeId="1.1241363083334" resolveInfo="InputFieldReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1241363135168">
      <link role="relationDeclaration" targetNodeId="1.1241363105304" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1241363135169">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1241363140468">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
</model>

