<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8384efcb-6a55-4af6-9c49-d9d9a756f8e1(testlanguage.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:0829f723-b697-4f45-9d82-444cc99912b5(testlanguage.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7701589155269214531">
    <link role="conceptDeclaration" targetNodeId="1.7701589155269211040" resolveInfo="TestConcept" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7701589155269214533">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7701589155269214534" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7701589155269214535">
        <property name="text" value="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7701589155269214536">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="7701589155269214537">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7701589155269214538">
        <property name="text" value="testProperty" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7701589155269214539">
        <link role="relationDeclaration" targetNodeId="1.7701589155269214068" resolveInfo="testProperty" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="7701589155269214540">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7701589155269214541">
        <property name="text" value="testReference" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7701589155269214542">
        <link role="relationDeclaration" targetNodeId="1.7701589155269214530" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7701589155269214543">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7701589155269214544">
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="7701589155269214545">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7701589155269214546">
        <property name="text" value="testChild" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7701589155269214547">
        <link role="relationDeclaration" targetNodeId="1.7701589155269214069" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7701589155269214548" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" id="7701589155269214549">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7701589155269214550">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="7701589155269214551">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7701589155269224732">
    <link role="conceptDeclaration" targetNodeId="1.7701589155269224729" resolveInfo="TestSubStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7701589155269224734">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7701589155269224736">
        <property name="text" value="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7701589155269224737">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7701589155269224749">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7701589155269224739">
        <property name="text" value="prop" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7701589155269224740">
        <link role="relationDeclaration" targetNodeId="1.7701589155269224731" resolveInfo="prop" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7701589155269224743" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7701589155269224747">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
</model>

