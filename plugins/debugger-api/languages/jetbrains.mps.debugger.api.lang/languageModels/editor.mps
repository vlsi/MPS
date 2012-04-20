<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:600c053c-afd8-419c-b24b-2550d269af72(jetbrains.mps.debugger.api.lang.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" version="3" />
  <import index="rw00" modelUID="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1270798772176070201">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.3157158168562217892" resolveInfo="BreakpointCreator" />
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
      <property name="virtualPackage" nameId="tpck.1193676396447" value="settings" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.1104094430779063683" resolveInfo="DebuggerType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1104094430779068758">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="settings" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.1104094430779068753" resolveInfo="DebuggerReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2569394751387978477">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.2569394751387978473" resolveInfo="CreateBreakpointOperation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6720907903633286554">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="settings" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.6720907903633266421" resolveInfo="DebuggerConfiguration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="989489456093733957">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.989489456093733942" resolveInfo="DebuggableNodeItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="989489456093733999">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.989489456093733936" resolveInfo="DebugInfoInitializer" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="989489456093734037">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.989489456093733954" resolveInfo="VariableNodeItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="989489456093734045">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.989489456093733952" resolveInfo="VariableNodeExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="989489456093734047">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.989489456093733946" resolveInfo="ScopeNodeItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="989489456093734055">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="86gq.989489456093733949" resolveInfo="UnitNodeItem" />
    </node>
  </roots>
  <root id="1270798772176070201">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1270798772176070203">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="3638114788553759050">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3638114788553759734">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3638114788553759735" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="3638114788553759737" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1270798772176070210">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.1270798772176052787" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1270798772176070212">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2566194812862947706" />
        </node>
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
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2569394751388011144">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2569394751388011145" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="1104094430779068756">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2569394751388018886">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2569394751388018887">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2569394751388018889" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2569394751388018892">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.8171260302110651849" resolveInfo="LeftAngleBracket" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6899962303585806890">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2569394751388018896">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.2569394751388009837" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2569394751388018894">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.8171260302110651850" resolveInfo="RightAngleBracket" />
        </node>
      </node>
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
  <root id="2569394751387978477">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2569394751387978479">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2569394751387978482">
        <property name="text" nameId="tpc2.1073389577007" value="create" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2569394751387978484">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2569394751387978488">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.2569394751387978476" resolveInfo="kindPresentation" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2526721715665563565">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6899962303585719080">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Group" typeId="tpc2.1165420413719" id="6899962303585719081">
            <property name="presentation" nameId="tpc2.1165254125954" value="custom" />
            <node role="parametersFunction" roleId="tpc2.1165420413720" type="tpc2.CellMenuPart_AbstractGroup_Query" typeId="tpc2.1163613035599" id="6899962303585719082">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899962303585719083">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899962303585736424">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899962303585736425">
                    <property name="name" nameId="tpck.1169194664001" value="debuggerType" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6899962303585736426">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="86gq.1104094430779063683" resolveInfo="DebuggerType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="6899962303585736427">
                      <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6899962303585736428">
                        <property name="name" nameId="tpck.1169194664001" value="debuggerType" />
                        <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.1104094430779063683" resolveInfo="DebuggerType" />
                      </node>
                      <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736429">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736430">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6899962303585736431">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736471">
                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="6899962303585736470" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6899962303585736475" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899962303585736476">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6899962303585736434" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6899962303585736435">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899962303585736436">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899962303585736437">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899962303585736438">
                        <property name="name" nameId="tpck.1169194664001" value="provider" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6899962303585736439">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912942" resolveInfo="IBreakpointsProvider" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736440">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736441">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6899962303585736442">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1l1h.4474271214082913032" resolveInfo="Debuggers" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913192" resolveInfo="getInstance" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899962303585736443">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913140" resolveInfo="getDebuggerByName" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736444">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899962303585736445">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899962303585736425" resolveInfo="debuggerType" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899962303585736446">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="86gq.2569394751388009837" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899962303585736447">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082915248" resolveInfo="getBreakpointsProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6899962303585736448">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899962303585736449">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6899962303585736450">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4690023297706596991">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736451">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899962303585736452">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899962303585736438" resolveInfo="provider" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899962303585736453">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082912950" resolveInfo="getAllKinds" />
                              </node>
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4690023297706595546">
                              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4690023297706595548">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912938" resolveInfo="IBreakpointKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6899962303585736454">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6899962303585736455" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899962303585736456">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899962303585736438" resolveInfo="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6899962303585736457">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736458">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736459">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899962303585736460">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899962303585736425" resolveInfo="debuggerType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899962303585736461">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="86gq.2569394751388009837" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="6899962303585736462" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6899962303585736463">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899962303585736464">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899962303585736425" resolveInfo="debuggerType" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6899962303585736465" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6899962303585736466">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6899962303585736467">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6899962303585736468">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6899962303585736469">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912938" resolveInfo="IBreakpointKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="handlerFunction" roleId="tpc2.1165420413721" type="tpc2.CellMenuPart_Generic_Group_Handler" typeId="tpc2.1165420626554" id="6899962303585719084">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899962303585719085">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899962303585736497">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736504">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736499">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="6899962303585736498" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899962303585736503">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="86gq.2569394751387978475" resolveInfo="kindName" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="6899962303585736508">
                      <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736511">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_AbstractGroup_parameterObject" typeId="tpc2.1163613549566" id="6899962303585736510" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899962303585736515">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082914397" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899962303585736517">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736524">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736519">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="6899962303585736518" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899962303585736523">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="86gq.2569394751387978476" resolveInfo="kindPresentation" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="6899962303585736528">
                      <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736531">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_AbstractGroup_parameterObject" typeId="tpc2.1163613549566" id="6899962303585736530" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899962303585736535">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082914402" resolveInfo="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="parameterObjectType" roleId="tpc2.1165253890469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6899962303585736421">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912938" resolveInfo="IBreakpointKind" />
            </node>
            <node role="matchingTextFunction" roleId="tpc2.1165254159533" type="tpc2.CellMenuPart_AbstractGroup_MatchingText" typeId="tpc2.1164052439493" id="6899962303585736484">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899962303585736485">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899962303585736486">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899962303585736487">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_AbstractGroup_parameterObject" typeId="tpc2.1163613549566" id="6899962303585736490" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899962303585736489">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082914402" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2569394751387978490">
        <property name="text" nameId="tpc2.1073389577007" value="," />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2569394751387978968">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2569394751387978969">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.2569394751387978492" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2569394751387978971">
        <property name="text" nameId="tpc2.1073389577007" value="," />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2569394751387978974">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2569394751387978973">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.2569394751387978493" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2569394751387978486">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2569394751387978481" />
    </node>
  </root>
  <root id="6720907903633286554">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6720907903633286570">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBracketsStyleClassItem" typeId="tpc2.1219226236603" id="6720907903633333011">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6720907903633286571">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6720907903633286574">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6720907903633286575" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6720907903633286576">
          <property name="text" nameId="tpc2.1073389577007" value="debugger:" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6720907903633286578">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.6720907903633266912" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6720907903633286580">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6720907903633286581">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6720907903633286584">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.6720907903633266913" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6720907903633286573" />
    </node>
  </root>
  <root id="989489456093733957">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093733958">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="989489456093733959" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093733960">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="989489456093733961">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733945" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="989489456093733962">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="989489456093733963">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093733964" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093733980">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="989489456093733981">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="989489456093733982" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093733983">
          <property name="text" nameId="tpc2.1073389577007" value="get property:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="989489456093733984">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733944" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="989489456093733985" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="989489456093733986">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="989489456093733987">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="989489456093733988">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093733989">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="989489456093733990">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="989489456093733991" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="989489456093733992">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="86gq.989489456093733944" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="989489456093733993" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093733994">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="989489456093733995">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093733996">
        <property name="text" nameId="tpc2.1073389577007" value="get property:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="989489456093733997">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733944" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="989489456093733998" />
    </node>
  </root>
  <root id="989489456093733999">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093734000">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093734001">
        <property name="text" nameId="tpc2.1073389577007" value="Trace info initializer" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="989489456093734002">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093734003">
        <property name="text" nameId="tpc2.1073389577007" value="concepts to trace:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="989489456093734004">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093734005">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="989489456093734006">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="989489456093734007">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="989489456093734008">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733938" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734009" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="989489456093734010">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734011" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093734012">
        <property name="text" nameId="tpc2.1073389577007" value=" " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="989489456093734013">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="989489456093734014">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093734015">
        <property name="text" nameId="tpc2.1073389577007" value="scope concepts:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="989489456093734016">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093734017">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="989489456093734018">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="989489456093734019">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734020" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="989489456093734021">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733939" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734022" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="989489456093734023">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093734024">
        <property name="text" nameId="tpc2.1073389577007" value=" " />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="989489456093734025">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="989489456093734026">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093734027">
        <property name="text" nameId="tpc2.1073389577007" value="unit concepts:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="989489456093734028">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093734029">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="989489456093734030">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="989489456093734031">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734032" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="989489456093734033">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733940" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734034" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="989489456093734035">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734036" />
    </node>
  </root>
  <root id="989489456093734037">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093734038">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="989489456093734039">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733955" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="989489456093734040">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="989489456093734041">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093734042">
        <property name="text" nameId="tpc2.1073389577007" value="get var entity:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="989489456093734043">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733956" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734044" />
    </node>
  </root>
  <root id="989489456093734045">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="989489456093734046">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
    </node>
  </root>
  <root id="989489456093734047">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093734048">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="989489456093734049">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733948" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="989489456093734050">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="989489456093734051">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093734052">
        <property name="text" nameId="tpc2.1073389577007" value="get variables:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="989489456093734053">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733947" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734054" />
    </node>
  </root>
  <root id="989489456093734055">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="989489456093734056">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="989489456093734057">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733950" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="989489456093734058">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="989489456093734059">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="989489456093734060">
        <property name="text" nameId="tpc2.1073389577007" value="get unit name:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="989489456093734061">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="86gq.989489456093733951" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="989489456093734062" />
    </node>
  </root>
</model>

