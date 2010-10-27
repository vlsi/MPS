<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8a4661cf(testRefactoring.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8a4661d0(testRefactoring.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8a4661d3(testRefactoringTargetLang.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1198157535277">
    <link role="conceptDeclaration" targetNodeId="1.1198157505315" resolveInfo="GoodConcept" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1198157540601">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1198157565307">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1198157565308">
          <property name="text" value="good" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1198157571305">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1198591086989">
          <property name="text" value="brother:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1198591099073">
          <link role="relationDeclaration" targetNodeId="1.1198591068787" />
          <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1198591099074">
            <link role="conceptDeclaration" targetNodeId="1.1198157505315" resolveInfo="GoodConcept" />
            <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1198591101955">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1198157576738">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1198765057636">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1198765061466">
          <property name="text" value="good property:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1198765073046">
          <link role="relationDeclaration" targetNodeId="3.1199636171013" resolveInfo="goodNiceProperty" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1198157589262">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1198157589263">
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1198157597905">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="3.1199636171011" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1198157603808">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1198522097224">
    <link role="conceptDeclaration" targetNodeId="1.1198176302417" resolveInfo="YetAnotherGoodConcept" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1200588808709">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1200588808710">
        <property name="text" value="yet another good" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1200588815978">
        <link role="relationDeclaration" targetNodeId="1.1200588769474" resolveInfo="niceProperty" />
      </node>
    </node>
  </node>
</model>

