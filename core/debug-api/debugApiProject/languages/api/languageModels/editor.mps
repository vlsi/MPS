<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:600c053c-afd8-419c-b24b-2550d269af72(jetbrains.mps.debug.apiLang.editor)">
  <persistence version="7" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1270798772176070201">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.3157158168562217892" resolveInfo="DebugInfoProvider" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2566194812862845914">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.3157158168562219319" resolveInfo="BreakpointableNodeItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5789575999242884601">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.5789575999242884574" resolveInfo="ConceptDeclarationReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1104094430779068754">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.1104094430779063683" resolveInfo="DebuggerType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1104094430779068758">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.1104094430779068753" resolveInfo="DebuggerReference" />
    </node>
  </roots>
  <root id="1270798772176070201">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1270798772176070203">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2566194812862947709">
        <property name="text" nameId="tpc2.1073389577007" value="Debug Information Provider" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2566194812862947711" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1270798772176070207">
        <property name="text" nameId="tpc2.1073389577007" value="Breakpoints Creators" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1270798772176070210">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.1270798772176052787" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1270798772176070212">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2566194812862947706" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1270798772176070205" />
    </node>
  </root>
  <root id="2566194812862845914">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5789575999242884578">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5789575999242884579" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5789575999242884580">
        <property name="text" nameId="tpc2.1073389577007" value="for concepts:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5789575999242884582">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="5789575999242884587" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5789575999242884583">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5789575999242884588">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.5789575999242884576" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5789575999242884590" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5789575999242884585" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5789575999242884592">
        <property name="text" nameId="tpc2.1073389577007" value="create breakpoint:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5789575999242884594">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5789575999242884595">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="5789575999242884598" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5789575999242884600">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.3157158168562219320" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5789575999242884597" />
      </node>
    </node>
  </root>
  <root id="5789575999242884601">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5789575999242884603">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.5789575999242884575" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5789575999242884604">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5789575999242884606">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="1104094430779068754">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="1104094430779068756">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
    </node>
  </root>
  <root id="1104094430779068758">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1104094430779068760">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="1104094430779068763">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1104094430779068767">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1104094430779069248">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1104094430779069250">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="1104094430779069256">
          <property name="labelName" nameId="tpc2.1238091709220" value="debuggerRef" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1104094430779068773">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.1104094430779068757" resolveInfo="debuggerName" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1104094430779069257">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1104094430779068771">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1104094430779069251">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="1104094430779069253">
          <property name="labelName" nameId="tpc2.1238091709220" value="debuggerRef" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1104094430779068762" />
    </node>
  </root>
</model>

