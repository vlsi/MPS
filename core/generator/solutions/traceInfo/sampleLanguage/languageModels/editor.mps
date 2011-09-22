<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:abf51062-d095-4b9f-b5e9-dee8b310a490(jetbrains.mps.traceInfo.testLanguage.editor)">
  <persistence version="7" />
  <language namespace="9a1e3068-6a8e-4be8-8d85-eeee5f0e3446(jetbrains.mps.traceInfo.testLanguage)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cv4l" modelUID="r:1f96f0ea-627c-4c6a-9f2a-beca5218b3df(jetbrains.mps.traceInfo.testLanguage.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6037616576568587483">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="cv4l.6037616576568587481" resolveInfo="CustomVariableReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6037616576568591045">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="cv4l.6037616576568587477" resolveInfo="CustomVariableDeclaration" />
    </node>
  </roots>
  <root id="6037616576568587483">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6037616576568587485">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cv4l.6037616576568587482" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6037616576568587486">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6037616576568587488">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="6037616576568591045">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6037616576568591047">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6037616576568591052">
        <property name="text" nameId="tpc2.1073389577007" value="custom" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6037616576568591050">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6037616576568591054">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6037616576568591049" />
    </node>
  </root>
</model>

