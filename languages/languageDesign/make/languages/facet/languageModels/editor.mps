<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53dc5a43-c15e-4a00-8af6-c42420ba30d9(jetbrains.mps.make.facet.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y!tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y!EBa" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S!Qs1" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166041748520" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Property" flags="ng" index="1XwhkB" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6418371274763029525">
    <property role="3GE5qa" value="facet" />
    <reference role="1XX52x" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
    <node concept="3EZMnI" id="6418371274763029528" role="2wV5jI">
      <node concept="2iRkQZ" id="6418371274763029529" role="2iSdaV" />
      <node concept="3EZMnI" id="6418371274763029530" role="3EZMnx">
        <node concept="3F0ifn" id="127305800529643678" role="3EZMnx">
          <property role="3F0ifm" value="facet" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="2iRfu4" id="6418371274763029531" role="2iSdaV" />
        <node concept="VPM3Z" id="6418371274763029532" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="6418371274763029533" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6418371274763029536" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="6447445394688520470" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="vvvw.6447445394688422654" />
          <node concept="2iRfu4" id="6447445394688520471" role="2czzBx" />
          <node concept="3F0ifn" id="127305800529643680" role="2czzBI">
            <property role="ilYzB" value="&lt;none&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="6418371274763029544" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="3EZMnI" id="7077360340906422909" role="3EZMnx">
        <node concept="VPM3Z" id="7077360340906422910" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7077360340906422913" role="3EZMnx" />
        <node concept="3EZMnI" id="7077360340906422915" role="3EZMnx">
          <node concept="VPM3Z" id="7077360340906422916" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="7077360340906422918" role="2iSdaV" />
          <node concept="3EZMnI" id="8351679702044253112" role="3EZMnx">
            <node concept="3F0ifn" id="7077360340906419021" role="3EZMnx">
              <property role="3F0ifm" value="Required:" />
              <node concept="VPxyj" id="127305800529643738" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="127305800529643740" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="127305800529643742" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="pkWqt" id="127305800529643743" role="pqm2j">
                <node concept="3clFbS" id="127305800529643744" role="2VODD2">
                  <node concept="3clFbF" id="127305800529643745" role="3cqZAp">
                    <node concept="2OqwBi" id="127305800529643752" role="3clFbG">
                      <node concept="2OqwBi" id="127305800529643747" role="2Oq!k0">
                        <node concept="pncrf" id="127305800529643746" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="127305800529643751" role="2OqNvi">
                          <reference role="3TtcxE" target="vvvw.6447445394688422656" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="127305800529643756" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="8351679702044253120" role="3EZMnx">
              <property role="2czwfO" value="," />
              <reference role="1NtTu8" target="vvvw.6447445394688422656" />
              <node concept="2iRfu4" id="8351679702044253121" role="2czzBx" />
              <node concept="3F0ifn" id="127305800529643776" role="2czzBI">
                <property role="ilYzB" value="&lt;no required facets&gt;" />
              </node>
            </node>
            <node concept="VPM3Z" id="8351679702044253113" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="8351679702044253115" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7077360340906426825" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPxyj" id="127305800529643777" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="127305800529643779" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pkWqt" id="127305800529643781" role="pqm2j">
              <node concept="3clFbS" id="127305800529643782" role="2VODD2">
                <node concept="3clFbF" id="127305800529643783" role="3cqZAp">
                  <node concept="2OqwBi" id="127305800529643790" role="3clFbG">
                    <node concept="2OqwBi" id="127305800529643785" role="2Oq!k0">
                      <node concept="pncrf" id="127305800529643784" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="127305800529643789" role="2OqNvi">
                        <reference role="3TtcxE" target="vvvw.6447445394688422656" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="127305800529643794" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="127305800529643731" role="3EZMnx">
            <node concept="3F0ifn" id="127305800529643722" role="3EZMnx">
              <property role="3F0ifm" value="Optional:" />
              <node concept="VPxyj" id="127305800529643795" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="127305800529643797" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="127305800529643799" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="pkWqt" id="127305800529643800" role="pqm2j">
                <node concept="3clFbS" id="127305800529643801" role="2VODD2">
                  <node concept="3clFbF" id="127305800529643802" role="3cqZAp">
                    <node concept="2OqwBi" id="127305800529643809" role="3clFbG">
                      <node concept="2OqwBi" id="127305800529643804" role="2Oq!k0">
                        <node concept="pncrf" id="127305800529643803" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="127305800529643808" role="2OqNvi">
                          <reference role="3TtcxE" target="vvvw.6447445394688422657" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="127305800529643813" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="127305800529643732" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="127305800529643735" role="3EZMnx">
              <property role="2czwfO" value="," />
              <reference role="1NtTu8" target="vvvw.6447445394688422657" />
              <node concept="2iRfu4" id="127305800529643736" role="2czzBx" />
              <node concept="3F0ifn" id="127305800529643850" role="2czzBI">
                <property role="ilYzB" value="&lt;no optional facets&gt;" />
              </node>
            </node>
            <node concept="2iRfu4" id="127305800529643737" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7077360340906422920" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPxyj" id="127305800529643814" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="127305800529643816" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pkWqt" id="127305800529643817" role="pqm2j">
              <node concept="3clFbS" id="127305800529643818" role="2VODD2">
                <node concept="3clFbF" id="127305800529643819" role="3cqZAp">
                  <node concept="2OqwBi" id="127305800529643826" role="3clFbG">
                    <node concept="2OqwBi" id="127305800529643821" role="2Oq!k0">
                      <node concept="pncrf" id="127305800529643820" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="127305800529643825" role="2OqNvi">
                        <reference role="3TtcxE" target="vvvw.6447445394688422657" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="127305800529643830" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7077360340906419033" role="3EZMnx">
            <property role="3F0ifm" value="Targets:" />
            <node concept="pkWqt" id="127305800529643682" role="pqm2j">
              <node concept="3clFbS" id="127305800529643683" role="2VODD2">
                <node concept="3clFbF" id="127305800529643684" role="3cqZAp">
                  <node concept="2OqwBi" id="127305800529643691" role="3clFbG">
                    <node concept="2OqwBi" id="127305800529643686" role="2Oq!k0">
                      <node concept="pncrf" id="127305800529643685" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="127305800529643690" role="2OqNvi">
                        <reference role="3TtcxE" target="vvvw.6418371274763146558" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="127305800529643695" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="127305800529643700" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="127305800529643698" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="127305800529643696" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="3EZMnI" id="6418371274763029552" role="3EZMnx">
            <node concept="VPM3Z" id="6418371274763029553" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="127305800529643702" role="3EZMnx">
              <node concept="VPM3Z" id="127305800529643703" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="127305800529643705" role="2iSdaV" />
              <node concept="3XFhqQ" id="6418371274763029556" role="3EZMnx" />
              <node concept="pkWqt" id="127305800529643706" role="pqm2j">
                <node concept="3clFbS" id="127305800529643707" role="2VODD2">
                  <node concept="3clFbF" id="127305800529643708" role="3cqZAp">
                    <node concept="2OqwBi" id="127305800529643715" role="3clFbG">
                      <node concept="2OqwBi" id="127305800529643710" role="2Oq!k0">
                        <node concept="pncrf" id="127305800529643709" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="127305800529643714" role="2OqNvi">
                          <reference role="3TtcxE" target="vvvw.6418371274763146558" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="127305800529643719" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="6418371274763146559" role="3EZMnx">
              <property role="2czwfO" value=" " />
              <reference role="1NtTu8" target="vvvw.6418371274763146558" />
              <node concept="2iRkQZ" id="3130298387011898270" role="2czzBx" />
              <node concept="3F0ifn" id="127305800529643721" role="2czzBI">
                <property role="ilYzB" value="&lt;no targets&gt;" />
              </node>
            </node>
            <node concept="2iRfu4" id="6418371274763029555" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="7077360340906422912" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6418371274763029564" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6418371274763029567">
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
    <node concept="3EZMnI" id="6418371274763029569" role="2wV5jI">
      <node concept="l2Vlx" id="127305800529521907" role="2iSdaV" />
      <node concept="3F0ifn" id="7219266275016360391" role="3EZMnx">
        <property role="3F0ifm" value="optional" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <reference role="1ERwB7" target="7219266275016613902" resolve="TargetDeclaration_makeRequired" />
        <node concept="pkWqt" id="7219266275016360392" role="pqm2j">
          <node concept="3clFbS" id="7219266275016360393" role="2VODD2">
            <node concept="3clFbF" id="7219266275016367960" role="3cqZAp">
              <node concept="2OqwBi" id="7219266275016367962" role="3clFbG">
                <node concept="pncrf" id="7219266275016367961" role="2Oq!k0" />
                <node concept="3TrcHB" id="7219266275016399961" role="2OqNvi">
                  <reference role="3TsBF5" target="vvvw.7219266275016360389" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="127305800529625997" role="3EZMnx">
        <property role="3F0ifm" value="target" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="2V7CMv" id="7219266275016399964" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="6418371274763029574" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6418371274763029575" role="3EZMnx">
        <property role="3F0ifm" value="overrides" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="6418371274763029591" role="3EZMnx">
        <property role="1!x2rV" value="&lt;none&gt;" />
        <reference role="1NtTu8" target="vvvw.6418371274763029589" />
        <node concept="1sVBvm" id="6418371274763029592" role="1sWHZn">
          <node concept="3F0A7n" id="6418371274763029594" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="184542595914096171" role="3EZMnx">
        <property role="3F0ifm" value="weight" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="184542595914096224" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <reference role="1NtTu8" target="vvvw.184542595914096177" resolve="weight" />
      </node>
      <node concept="3EZMnI" id="127305800529477867" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="VPM3Z" id="127305800529477868" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pj6Ft" id="127305800529522396" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6418371274763029579" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        </node>
        <node concept="l2Vlx" id="127305800529477870" role="2iSdaV" />
        <node concept="3EZMnI" id="6418371274763029580" role="3EZMnx">
          <node concept="VPM3Z" id="6418371274763029581" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="6418371274763029582" role="3EZMnx" />
          <node concept="3EZMnI" id="6418371274763029583" role="3EZMnx">
            <node concept="VPM3Z" id="6418371274763029584" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="1675547159918562089" role="3EZMnx">
              <node concept="VPM3Z" id="1675547159918562090" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="1675547159918562093" role="3EZMnx">
                <property role="3F0ifm" value="resources policy:" />
                <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
              </node>
              <node concept="3F0A7n" id="1675547159918562095" role="3EZMnx">
                <reference role="1NtTu8" target="vvvw.1675547159918562088" resolve="resourcesPolicy" />
                <reference role="1k5W1q" target="tpen.1198160792349" resolve="StaticField" />
                <node concept="VPxyj" id="1675547159918562570" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="OXEIz" id="1675547159918562571" role="P5bDN">
                  <node concept="1Y!tRT" id="1675547159918562572" role="OY2wv">
                    <reference role="1Y!EBa" target="1675547159918502560" resolve="TargetDeclaration_resourcesPolicy" />
                  </node>
                </node>
              </node>
              <node concept="3F1sOY" id="119022571402106684" role="3EZMnx">
                <reference role="1NtTu8" target="vvvw.119022571401949664" />
                <node concept="pkWqt" id="119022571402106685" role="pqm2j">
                  <node concept="3clFbS" id="119022571402106686" role="2VODD2">
                    <node concept="3clFbF" id="119022571402106687" role="3cqZAp">
                      <node concept="22lmx!" id="119022571402106688" role="3clFbG">
                        <node concept="2OqwBi" id="119022571402106689" role="3uHU7w">
                          <node concept="2OqwBi" id="119022571402106690" role="2Oq!k0">
                            <node concept="3HcIyF" id="119022571402106691" role="2Oq!k0">
                              <reference role="3HcIyG" target="vvvw.1675547159918562083" resolve="ResourcesPolicy" />
                              <node concept="3HdYuL" id="119022571402106692" role="3Hdvt7">
                                <reference role="3HdYuM" target="vvvw.1675547159918562084" />
                              </node>
                            </node>
                            <node concept="2ZYiMu" id="119022571402106693" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="119022571402106694" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="119022571402106695" role="37wK5m">
                              <node concept="pncrf" id="119022571402106696" role="2Oq!k0" />
                              <node concept="3TrcHB" id="119022571402106697" role="2OqNvi">
                                <reference role="3TsBF5" target="vvvw.1675547159918562088" resolve="resourcesPolicy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="119022571402106698" role="3uHU7B">
                          <node concept="2OqwBi" id="119022571402106699" role="2Oq!k0">
                            <node concept="3HcIyF" id="119022571402106700" role="2Oq!k0">
                              <reference role="3HcIyG" target="vvvw.1675547159918562083" resolve="ResourcesPolicy" />
                              <node concept="3HdYuL" id="119022571402106701" role="3Hdvt7">
                                <reference role="3HdYuM" target="vvvw.1675547159918562086" />
                              </node>
                            </node>
                            <node concept="2ZYiMu" id="119022571402106702" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="119022571402106703" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="119022571402106704" role="37wK5m">
                              <node concept="pncrf" id="119022571402106705" role="2Oq!k0" />
                              <node concept="3TrcHB" id="119022571402106706" role="2OqNvi">
                                <reference role="3TsBF5" target="vvvw.1675547159918562088" resolve="resourcesPolicy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="119022571402106713" role="3EZMnx">
                <property role="3F0ifm" value="-&gt;" />
                <node concept="pkWqt" id="119022571402106714" role="pqm2j">
                  <node concept="3clFbS" id="119022571402106715" role="2VODD2">
                    <node concept="3clFbF" id="119022571402106716" role="3cqZAp">
                      <node concept="2OqwBi" id="119022571402106717" role="3clFbG">
                        <node concept="2OqwBi" id="119022571402106718" role="2Oq!k0">
                          <node concept="3HcIyF" id="119022571402106719" role="2Oq!k0">
                            <reference role="3HcIyG" target="vvvw.1675547159918562083" resolve="ResourcesPolicy" />
                            <node concept="3HdYuL" id="119022571402106720" role="3Hdvt7">
                              <reference role="3HdYuM" target="vvvw.1675547159918562084" />
                            </node>
                          </node>
                          <node concept="2ZYiMu" id="119022571402106721" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="119022571402106722" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="119022571402106723" role="37wK5m">
                            <node concept="pncrf" id="119022571402106724" role="2Oq!k0" />
                            <node concept="3TrcHB" id="119022571402106725" role="2OqNvi">
                              <reference role="3TsBF5" target="vvvw.1675547159918562088" resolve="resourcesPolicy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F1sOY" id="119022571402106728" role="3EZMnx">
                <reference role="1NtTu8" target="vvvw.119022571401949665" />
                <node concept="pkWqt" id="119022571402106729" role="pqm2j">
                  <node concept="3clFbS" id="119022571402106730" role="2VODD2">
                    <node concept="3clFbF" id="119022571402106731" role="3cqZAp">
                      <node concept="22lmx!" id="119022571402106732" role="3clFbG">
                        <node concept="2OqwBi" id="119022571402106733" role="3uHU7w">
                          <node concept="2OqwBi" id="119022571402106734" role="2Oq!k0">
                            <node concept="3HcIyF" id="119022571402106735" role="2Oq!k0">
                              <reference role="3HcIyG" target="vvvw.1675547159918562083" resolve="ResourcesPolicy" />
                              <node concept="3HdYuL" id="119022571402106736" role="3Hdvt7">
                                <reference role="3HdYuM" target="vvvw.1675547159918562084" />
                              </node>
                            </node>
                            <node concept="2ZYiMu" id="119022571402106737" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="119022571402106738" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="119022571402106739" role="37wK5m">
                              <node concept="pncrf" id="119022571402106740" role="2Oq!k0" />
                              <node concept="3TrcHB" id="119022571402106741" role="2OqNvi">
                                <reference role="3TsBF5" target="vvvw.1675547159918562088" resolve="resourcesPolicy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="119022571402106742" role="3uHU7B">
                          <node concept="2OqwBi" id="119022571402106743" role="2Oq!k0">
                            <node concept="3HcIyF" id="119022571402106744" role="2Oq!k0">
                              <reference role="3HcIyG" target="vvvw.1675547159918562083" resolve="ResourcesPolicy" />
                              <node concept="3HdYuL" id="119022571402106745" role="3Hdvt7">
                                <reference role="3HdYuM" target="vvvw.1675547159918562087" />
                              </node>
                            </node>
                            <node concept="2ZYiMu" id="119022571402106746" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="119022571402106747" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="119022571402106748" role="37wK5m">
                              <node concept="pncrf" id="119022571402106749" role="2Oq!k0" />
                              <node concept="3TrcHB" id="119022571402106750" role="2OqNvi">
                                <reference role="3TsBF5" target="vvvw.1675547159918562088" resolve="resourcesPolicy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="119022571401949673" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="127305800529581549" role="3EZMnx">
              <property role="3F0ifm" value="Dependencies:" />
              <node concept="VPxyj" id="127305800529581550" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="127305800529581552" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="127305800529581554" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="pkWqt" id="127305800529581557" role="pqm2j">
                <node concept="3clFbS" id="127305800529581558" role="2VODD2">
                  <node concept="3clFbF" id="127305800529581559" role="3cqZAp">
                    <node concept="2OqwBi" id="127305800529581566" role="3clFbG">
                      <node concept="2OqwBi" id="127305800529581561" role="2Oq!k0">
                        <node concept="pncrf" id="127305800529581560" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="127305800529581565" role="2OqNvi">
                          <reference role="3TtcxE" target="vvvw.6418371274763146553" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="127305800529581570" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7077360340906426832" role="3EZMnx">
              <node concept="3EZMnI" id="127305800529598751" role="3EZMnx">
                <node concept="3XFhqQ" id="127305800529581556" role="3EZMnx" />
                <node concept="VPM3Z" id="127305800529598752" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="2iRfu4" id="127305800529598754" role="2iSdaV" />
                <node concept="pkWqt" id="127305800529598755" role="pqm2j">
                  <node concept="3clFbS" id="127305800529598756" role="2VODD2">
                    <node concept="3clFbF" id="127305800529598757" role="3cqZAp">
                      <node concept="2OqwBi" id="127305800529598764" role="3clFbG">
                        <node concept="2OqwBi" id="127305800529598759" role="2Oq!k0">
                          <node concept="pncrf" id="127305800529598758" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="127305800529598763" role="2OqNvi">
                            <reference role="3TtcxE" target="vvvw.6418371274763146553" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="127305800529598768" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="7077360340906426833" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="7077360340906426835" role="2iSdaV" />
              <node concept="3F2HdR" id="6418371274763146554" role="3EZMnx">
                <reference role="1NtTu8" target="vvvw.6418371274763146553" />
                <node concept="2iRkQZ" id="127305800529598749" role="2czzBx" />
                <node concept="3F0ifn" id="7077360340906435287" role="2czzBI">
                  <property role="ilYzB" value="&lt;no dependencies&gt;" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="127305800529581572" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="pkWqt" id="127305800529581574" role="pqm2j">
                <node concept="3clFbS" id="127305800529581575" role="2VODD2">
                  <node concept="3clFbF" id="127305800529581576" role="3cqZAp">
                    <node concept="2OqwBi" id="127305800529581583" role="3clFbG">
                      <node concept="2OqwBi" id="127305800529581578" role="2Oq!k0">
                        <node concept="pncrf" id="127305800529581577" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="127305800529581582" role="2OqNvi">
                          <reference role="3TtcxE" target="vvvw.6418371274763146553" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="127305800529581587" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="127305800529598769" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="127305800529598771" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="7077360340906431159" role="3EZMnx">
              <property role="3F0ifm" value="Properies:" />
              <node concept="VPxyj" id="127305800529552754" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="127305800529552756" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="127305800529581544" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="pkWqt" id="127305800529552757" role="pqm2j">
                <node concept="3clFbS" id="127305800529552758" role="2VODD2">
                  <node concept="3clFbF" id="127305800529563796" role="3cqZAp">
                    <node concept="2OqwBi" id="127305800529563803" role="3clFbG">
                      <node concept="2OqwBi" id="127305800529563798" role="2Oq!k0">
                        <node concept="pncrf" id="127305800529563797" role="2Oq!k0" />
                        <node concept="3TrEf2" id="127305800529563802" role="2OqNvi">
                          <reference role="3Tt5mk" target="vvvw.7320828025189219295" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="127305800529563807" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7077360340906426844" role="3EZMnx">
              <node concept="VPM3Z" id="7077360340906426845" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="7077360340906426847" role="2iSdaV" />
              <node concept="3F1sOY" id="7320828025189228425" role="3EZMnx">
                <property role="1!x2rV" value="&lt;no properties&gt;" />
                <reference role="1NtTu8" target="vvvw.7320828025189219295" />
              </node>
            </node>
            <node concept="3F0ifn" id="127305800529604582" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPxyj" id="127305800529604583" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="127305800529604584" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="pkWqt" id="127305800529604586" role="pqm2j">
                <node concept="3clFbS" id="127305800529604587" role="2VODD2">
                  <node concept="3clFbF" id="127305800529604588" role="3cqZAp">
                    <node concept="2OqwBi" id="127305800529604589" role="3clFbG">
                      <node concept="2OqwBi" id="127305800529604590" role="2Oq!k0">
                        <node concept="pncrf" id="127305800529604591" role="2Oq!k0" />
                        <node concept="3TrEf2" id="127305800529604592" role="2OqNvi">
                          <reference role="3Tt5mk" target="vvvw.7320828025189219295" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="127305800529604593" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="2360002718792633294" role="3EZMnx">
              <node concept="VPM3Z" id="2360002718792633295" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F1sOY" id="2360002718792633298" role="3EZMnx">
                <reference role="1NtTu8" target="vvvw.2360002718792633290" />
              </node>
              <node concept="2iRfu4" id="2360002718792633297" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="3130298387011953734" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="6418371274763029587" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6418371274763029588" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        </node>
        <node concept="3F0ifn" id="127305800529477875" role="AHCbl">
          <property role="ilYzB" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6418371274763141115">
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.6418371274763029600" resolve="TargetDependency" />
    <node concept="3EZMnI" id="6418371274763141118" role="2wV5jI">
      <node concept="l2Vlx" id="6418371274763141119" role="2iSdaV" />
      <node concept="3F0A7n" id="8351679702044326379" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.8351679702044326377" resolve="qualifier" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="OXEIz" id="3130298387012000688" role="P5bDN">
          <node concept="UkePV" id="3130298387012000727" role="OY2wv">
            <reference role="Ul1FP" target="vvvw.6418371274763029600" resolve="TargetDependency" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6418371274763141122" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.6418371274763029603" />
        <node concept="1sVBvm" id="6418371274763141123" role="1sWHZn">
          <node concept="3F0A7n" id="6418371274763141125" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6447445394688422644">
    <property role="3GE5qa" value="facet" />
    <reference role="1XX52x" target="vvvw.6447445394688422642" resolve="FacetReference" />
    <node concept="3EZMnI" id="6447445394688422646" role="2wV5jI">
      <node concept="1iCGBv" id="6447445394688422649" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.6447445394688422643" />
        <node concept="1sVBvm" id="6447445394688422650" role="1sWHZn">
          <node concept="3F0A7n" id="6447445394688422652" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPRnO" id="2084871308756489707" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6447445394688422648" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7320828025189345663">
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.7320828025189345662" resolve="ParametersDeclaration" />
    <node concept="3EZMnI" id="7320828025189345665" role="2wV5jI">
      <node concept="3XFhqQ" id="127305800529581547" role="3EZMnx" />
      <node concept="3F2HdR" id="7320828025189345684" role="3EZMnx">
        <reference role="1NtTu8" target="cx9y.1239529553065" />
        <node concept="2iRkQZ" id="7320828025189446644" role="2czzBx" />
        <node concept="3F0ifn" id="127305800529547239" role="2czzBI">
          <property role="ilYzB" value="Enter creates a property" />
        </node>
      </node>
      <node concept="2iRfu4" id="127305800529581545" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7320828025189375159">
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.7320828025189375155" resolve="LocalParametersComponentExpression" />
    <node concept="3EZMnI" id="7320828025189375161" role="2wV5jI">
      <node concept="3F1sOY" id="7320828025189375164" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1197027833540" />
      </node>
      <node concept="3EZMnI" id="8170824575195151992" role="3EZMnx">
        <node concept="VPM3Z" id="8170824575195151993" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8170824575195151996" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="11L4FC" id="8170824575195151997" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="8170824575195151998" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="8170824575195151999" role="3EZMnx">
          <reference role="1NtTu8" target="vvvw.8170824575195151990" />
        </node>
        <node concept="2iRfu4" id="8170824575195151995" role="2iSdaV" />
        <node concept="pkWqt" id="8170824575195152000" role="pqm2j">
          <node concept="3clFbS" id="8170824575195152001" role="2VODD2">
            <node concept="3clFbF" id="8170824575195153414" role="3cqZAp">
              <node concept="2OqwBi" id="8170824575195153421" role="3clFbG">
                <node concept="2OqwBi" id="8170824575195153416" role="2Oq!k0">
                  <node concept="pncrf" id="8170824575195153415" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8170824575195153420" role="2OqNvi">
                    <reference role="3Tt5mk" target="vvvw.8170824575195151990" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8170824575195153425" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7320828025189375163" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7320828025189375165">
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.7320828025189375154" resolve="LocalParametersExpression" />
    <node concept="3EZMnI" id="7320828025189375167" role="2wV5jI">
      <node concept="2iRfu4" id="7320828025189375169" role="2iSdaV" />
      <node concept="3F0ifn" id="8170824575195200902" role="3EZMnx">
        <property role="3F0ifm" value="¡DOH!" />
        <node concept="30gYXW" id="8170824575195200903" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="VechU" id="8170824575195200905" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3344436107830227891">
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.3344436107830227889" resolve="ForeignParametersComponentExpression" />
    <node concept="3EZMnI" id="3344436107830227893" role="2wV5jI">
      <node concept="3F1sOY" id="3344436107830227896" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.3344436107830227890" />
      </node>
      <node concept="3F0ifn" id="3344436107830227901" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <reference role="1k5W1q" target="tpen.1215096040201" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="3344436107830227899" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1197027833540" />
      </node>
      <node concept="3EZMnI" id="8170824575195200921" role="3EZMnx">
        <node concept="VPM3Z" id="8170824575195200922" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8170824575195200923" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="11L4FC" id="8170824575195200924" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="8170824575195200925" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="8170824575195200926" role="3EZMnx">
          <reference role="1NtTu8" target="vvvw.8170824575195151990" />
        </node>
        <node concept="2iRfu4" id="8170824575195200927" role="2iSdaV" />
        <node concept="pkWqt" id="8170824575195200928" role="pqm2j">
          <node concept="3clFbS" id="8170824575195200929" role="2VODD2">
            <node concept="3clFbF" id="8170824575195200930" role="3cqZAp">
              <node concept="2OqwBi" id="8170824575195200931" role="3clFbG">
                <node concept="2OqwBi" id="8170824575195200932" role="2Oq!k0">
                  <node concept="pncrf" id="8170824575195200933" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8170824575195200934" role="2OqNvi">
                    <reference role="3Tt5mk" target="vvvw.8170824575195151990" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8170824575195200935" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3344436107830227895" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3344436107830227903">
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.3344436107830227888" resolve="ForeignParametersExpression" />
    <node concept="3EZMnI" id="3344436107830227905" role="2wV5jI">
      <node concept="1iCGBv" id="3344436107830227908" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.3344436107830227902" />
        <node concept="1sVBvm" id="3344436107830227909" role="1sWHZn">
          <node concept="3F0A7n" id="3344436107830227911" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="3344436107830227912" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3344436107830227907" role="2iSdaV" />
    </node>
  </node>
  <node concept="1Xs25n" id="1675547159918502560">
    <property role="TrG5h" value="TargetDeclaration_resourcesPolicy" />
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
    <node concept="OXEIz" id="1675547159918502561" role="1XvlXI">
      <node concept="1ou48o" id="1675547159918562575" role="OY2wv">
        <node concept="3GJtP1" id="1675547159918562576" role="1ou48n">
          <node concept="3clFbS" id="1675547159918562577" role="2VODD2">
            <node concept="3clFbF" id="1675547159918599397" role="3cqZAp">
              <node concept="3HcIyF" id="1675547159918599398" role="3clFbG">
                <reference role="3HcIyG" target="vvvw.1675547159918562083" resolve="ResourcesPolicy" />
                <node concept="3HdYuk" id="1675547159918599400" role="3Hdvt7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="1675547159918562578" role="1ou48m">
          <node concept="3clFbS" id="1675547159918562579" role="2VODD2">
            <node concept="3clFbF" id="1675547159918601439" role="3cqZAp">
              <node concept="37vLTI" id="1675547159918601446" role="3clFbG">
                <node concept="2OqwBi" id="1675547159918601450" role="37vLTx">
                  <node concept="3GLrbK" id="1675547159918601449" role="2Oq!k0" />
                  <node concept="2ZYiMu" id="1675547159918601454" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1675547159918601441" role="37vLTJ">
                  <node concept="3GMtW1" id="1675547159918601440" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1675547159918601445" role="2OqNvi">
                    <reference role="3TsBF5" target="vvvw.1675547159918562088" resolve="resourcesPolicy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="1675547159918599432" role="1eyP2E">
          <reference role="2ZWj4r" target="vvvw.1675547159918562083" resolve="ResourcesPolicy" />
        </node>
      </node>
    </node>
    <node concept="1XwhkB" id="1675547159918599512" role="1XsTJm">
      <reference role="1Yg8W7" target="vvvw.1675547159918562088" resolve="resourcesPolicy" />
    </node>
  </node>
  <node concept="24kQdi" id="119022571401949656">
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.119022571401949652" resolve="ResourceTypeDeclaration" />
    <node concept="3EZMnI" id="119022571401949658" role="2wV5jI">
      <node concept="3F2HdR" id="119022571401949661" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="vvvw.119022571401949655" />
        <node concept="2iRfu4" id="119022571401949662" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="119022571401949660" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7178445679340358579">
    <reference role="1XX52x" target="vvvw.7178445679340358576" resolve="FacetReferenceExpression" />
    <node concept="3EZMnI" id="7178445679340358581" role="2wV5jI">
      <node concept="3F0ifn" id="1919086248986841260" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="VPxyj" id="1919086248986841261" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="1919086248986841263" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7178445679340358584" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.7178445679340358578" />
        <reference role="1k5W1q" target="tpen.1198160792349" resolve="StaticField" />
      </node>
      <node concept="2iRfu4" id="7178445679340358583" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2191561637326275579">
    <property role="3GE5qa" value="target" />
    <reference role="1XX52x" target="vvvw.2191561637326275574" resolve="ResourceSpecificPropertiesExpression" />
    <node concept="3EZMnI" id="2191561637326275581" role="2wV5jI">
      <node concept="3F1sOY" id="2191561637326275584" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.2191561637326275575" />
      </node>
      <node concept="3F0ifn" id="2191561637326275586" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="11L4FC" id="2191561637326275588" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2191561637326275590" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2191561637326275593" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.2191561637326275592" />
      </node>
      <node concept="2iRfu4" id="2191561637326275583" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8703512757937161135">
    <reference role="1XX52x" target="vvvw.8703512757937156087" resolve="TargetReferenceExpression" />
    <node concept="3EZMnI" id="8703512757937161141" role="2wV5jI">
      <node concept="3F1sOY" id="8703512757937161144" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.8703512757937161134" />
      </node>
      <node concept="3F0ifn" id="8703512757937161146" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <reference role="1k5W1q" target="tpen.1215096040201" resolve="Dot" />
      </node>
      <node concept="1iCGBv" id="8703512757937161292" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.8703512757937161148" />
        <reference role="1ERwB7" target="8703512757937161296" resolve="TargetReferenceExpression_DELETE" />
        <node concept="VechU" id="1198160801001" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="1198160806066" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="1sVBvm" id="8703512757937161293" role="1sWHZn">
          <node concept="3F0A7n" id="8703512757937161295" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="8703512757937161143" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="8703512757937161296">
    <property role="TrG5h" value="TargetReferenceExpression_DELETE" />
    <reference role="1h_SK9" target="vvvw.8703512757937156087" resolve="TargetReferenceExpression" />
    <node concept="1hA7zw" id="8703512757937161301" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="8703512757937161302" role="1hA7z_">
        <node concept="3clFbS" id="8703512757937161303" role="2VODD2">
          <node concept="3clFbF" id="8703512757937162713" role="3cqZAp">
            <node concept="2OqwBi" id="8703512757937162715" role="3clFbG">
              <node concept="0IXxy" id="8703512757937162714" role="2Oq!k0" />
              <node concept="1P9Npp" id="8703512757937162719" role="2OqNvi">
                <node concept="2OqwBi" id="8703512757937162722" role="1P9ThW">
                  <node concept="0IXxy" id="8703512757937162721" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8703512757937162726" role="2OqNvi">
                    <reference role="3Tt5mk" target="vvvw.8703512757937161134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7219266275016613902">
    <property role="TrG5h" value="TargetDeclaration_makeRequired" />
    <property role="3GE5qa" value="target" />
    <reference role="1h_SK9" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
    <node concept="1hA7zw" id="7219266275016613903" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7219266275016613904" role="1hA7z_">
        <node concept="3clFbS" id="7219266275016613905" role="2VODD2">
          <node concept="3clFbF" id="7219266275016613906" role="3cqZAp">
            <node concept="37vLTI" id="7219266275016613913" role="3clFbG">
              <node concept="3clFbT" id="7219266275016613916" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7219266275016613908" role="37vLTJ">
                <node concept="0IXxy" id="7219266275016613907" role="2Oq!k0" />
                <node concept="3TrcHB" id="7219266275016613912" role="2OqNvi">
                  <reference role="3TsBF5" target="vvvw.7219266275016360389" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1894767564088417788">
    <property role="3GE5qa" value="facet" />
    <reference role="1XX52x" target="vvvw.1894767564088417428" resolve="FacetJavaClassExpression" />
    <node concept="3EZMnI" id="1894767564088428366" role="2wV5jI">
      <node concept="PMmxH" id="3242884307091416204" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1894767564088419697" role="3EZMnx">
        <reference role="1NtTu8" target="vvvw.1894767564088417695" />
        <node concept="1sVBvm" id="1894767564088419698" role="1sWHZn">
          <node concept="3F0A7n" id="1894767564088419703" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="11L4FC" id="3242884307091896952" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4043789545819936383" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="4043789545820228000" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1894767564088428367" role="2iSdaV" />
    </node>
  </node>
</model>

