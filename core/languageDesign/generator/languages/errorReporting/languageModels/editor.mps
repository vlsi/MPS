<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e212bbf5-8b7a-4d76-a650-32f9b4ca3bc3(jetbrains.mps.transformation.test.errorReporting.editor)">
  <persistence version="7" />
  <language namespace="99a58581-8518-40c8-81f1-e364306f5ffc(jetbrains.mps.transformation.test.errorReporting)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="vd3r" modelUID="r:13099be6-e9be-4c1b-a5cd-d0d83a6c9f0a(jetbrains.mps.transformation.test.errorReporting.structure)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="7287346816896110756">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="vd3r.7287346816896104019" resolveInfo="ErrorReportingRoot" />
    </node>
  </roots>
  <root id="7287346816896110756">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7287346816896110758">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7287346816896110761">
        <property name="text" nameId="yvnl.1073389577007:32" value="error reporting root" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="7287346816896110764">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7287346816896110766">
        <property name="text" nameId="yvnl.1073389577007:32" value="{" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="7287346816896111106">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6145560071556214132">
        <property name="text" nameId="yvnl.1073389577007:32" value="intval =" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6145560071556214134">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="vd3r.7287346816896111112" resolveInfo="intval" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="6145560071556214135">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7287346816896111108">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="7287346816896110760" />
    </node>
  </root>
</model>

