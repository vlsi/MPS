<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53dc5a43-c15e-4a00-8af6-c42420ba30d9(jetbrains.mps.make.facet.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166041748520" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Property" flags="ng" index="1XwhkB" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5$iCEGsO$Kl">
    <property role="3GE5qa" value="facet" />
    <ref role="1XX52x" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
    <node concept="3EZMnI" id="5$iCEGsO$Ko" role="2wV5jI">
      <node concept="2iRkQZ" id="5$iCEGsO$Kp" role="2iSdaV" />
      <node concept="3EZMnI" id="5$iCEGsO$Kq" role="3EZMnx">
        <node concept="3F0ifn" id="74hZdUqCyu" role="3EZMnx">
          <property role="3F0ifm" value="facet" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="2iRfu4" id="5$iCEGsO$Kr" role="2iSdaV" />
        <node concept="VPM3Z" id="5$iCEGsO$Ks" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5$iCEGsO$Kt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5$iCEGsO$Kw" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="5_TVmOF8N4m" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vvvw:5_TVmOF8rbY" />
          <node concept="2iRfu4" id="5_TVmOF8N4n" role="2czzBx" />
          <node concept="3F0ifn" id="74hZdUqCyw" role="2czzBI">
            <property role="ilYzB" value="&lt;none&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="5$iCEGsO$KC" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="3EZMnI" id="68RPrIbaz9X" role="3EZMnx">
        <node concept="VPM3Z" id="68RPrIbaz9Y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="68RPrIbaza1" role="3EZMnx" />
        <node concept="3EZMnI" id="68RPrIbaza3" role="3EZMnx">
          <node concept="VPM3Z" id="68RPrIbaza4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="68RPrIbaza6" role="2iSdaV" />
          <node concept="3EZMnI" id="7fB872uc1IS" role="3EZMnx">
            <node concept="3F0ifn" id="68RPrIbaydd" role="3EZMnx">
              <property role="3F0ifm" value="Required:" />
              <node concept="VPxyj" id="74hZdUqCzq" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="74hZdUqCzs" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="74hZdUqCzu" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="pkWqt" id="74hZdUqCzv" role="pqm2j">
                <node concept="3clFbS" id="74hZdUqCzw" role="2VODD2">
                  <node concept="3clFbF" id="74hZdUqCzx" role="3cqZAp">
                    <node concept="2OqwBi" id="74hZdUqCzC" role="3clFbG">
                      <node concept="2OqwBi" id="74hZdUqCzz" role="2Oq$k0">
                        <node concept="pncrf" id="74hZdUqCzy" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="74hZdUqCzB" role="2OqNvi">
                          <ref role="3TtcxE" to="vvvw:5_TVmOF8rc0" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="74hZdUqCzG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="7fB872uc1J0" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="vvvw:5_TVmOF8rc0" />
              <node concept="2iRfu4" id="7fB872uc1J1" role="2czzBx" />
              <node concept="3F0ifn" id="74hZdUqC$0" role="2czzBI">
                <property role="ilYzB" value="&lt;no required facets&gt;" />
              </node>
            </node>
            <node concept="VPM3Z" id="7fB872uc1IT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="7fB872uc1IV" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="68RPrIba$79" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPxyj" id="74hZdUqC$1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="74hZdUqC$3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pkWqt" id="74hZdUqC$5" role="pqm2j">
              <node concept="3clFbS" id="74hZdUqC$6" role="2VODD2">
                <node concept="3clFbF" id="74hZdUqC$7" role="3cqZAp">
                  <node concept="2OqwBi" id="74hZdUqC$e" role="3clFbG">
                    <node concept="2OqwBi" id="74hZdUqC$9" role="2Oq$k0">
                      <node concept="pncrf" id="74hZdUqC$8" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="74hZdUqC$d" role="2OqNvi">
                        <ref role="3TtcxE" to="vvvw:5_TVmOF8rc0" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="74hZdUqC$i" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="74hZdUqCzj" role="3EZMnx">
            <node concept="3F0ifn" id="74hZdUqCza" role="3EZMnx">
              <property role="3F0ifm" value="Optional:" />
              <node concept="VPxyj" id="74hZdUqC$j" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="74hZdUqC$l" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="74hZdUqC$n" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="pkWqt" id="74hZdUqC$o" role="pqm2j">
                <node concept="3clFbS" id="74hZdUqC$p" role="2VODD2">
                  <node concept="3clFbF" id="74hZdUqC$q" role="3cqZAp">
                    <node concept="2OqwBi" id="74hZdUqC$x" role="3clFbG">
                      <node concept="2OqwBi" id="74hZdUqC$s" role="2Oq$k0">
                        <node concept="pncrf" id="74hZdUqC$r" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="74hZdUqC$w" role="2OqNvi">
                          <ref role="3TtcxE" to="vvvw:5_TVmOF8rc1" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="74hZdUqC$_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="74hZdUqCzk" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F2HdR" id="74hZdUqCzn" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="vvvw:5_TVmOF8rc1" />
              <node concept="2iRfu4" id="74hZdUqCzo" role="2czzBx" />
              <node concept="3F0ifn" id="74hZdUqC_a" role="2czzBI">
                <property role="ilYzB" value="&lt;no optional facets&gt;" />
              </node>
            </node>
            <node concept="2iRfu4" id="74hZdUqCzp" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="68RPrIbaza8" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPxyj" id="74hZdUqC$A" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="74hZdUqC$C" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pkWqt" id="74hZdUqC$D" role="pqm2j">
              <node concept="3clFbS" id="74hZdUqC$E" role="2VODD2">
                <node concept="3clFbF" id="74hZdUqC$F" role="3cqZAp">
                  <node concept="2OqwBi" id="74hZdUqC$M" role="3clFbG">
                    <node concept="2OqwBi" id="74hZdUqC$H" role="2Oq$k0">
                      <node concept="pncrf" id="74hZdUqC$G" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="74hZdUqC$L" role="2OqNvi">
                        <ref role="3TtcxE" to="vvvw:5_TVmOF8rc1" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="74hZdUqC$Q" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="68RPrIbaydp" role="3EZMnx">
            <property role="3F0ifm" value="Targets:" />
            <node concept="pkWqt" id="74hZdUqCyy" role="pqm2j">
              <node concept="3clFbS" id="74hZdUqCyz" role="2VODD2">
                <node concept="3clFbF" id="74hZdUqCy$" role="3cqZAp">
                  <node concept="2OqwBi" id="74hZdUqCyF" role="3clFbG">
                    <node concept="2OqwBi" id="74hZdUqCyA" role="2Oq$k0">
                      <node concept="pncrf" id="74hZdUqCy_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="74hZdUqCyE" role="2OqNvi">
                        <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="74hZdUqCyJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="74hZdUqCyO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="74hZdUqCyM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="74hZdUqCyK" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="3EZMnI" id="5$iCEGsO$KK" role="3EZMnx">
            <node concept="VPM3Z" id="5$iCEGsO$KL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="74hZdUqCyQ" role="3EZMnx">
              <node concept="VPM3Z" id="74hZdUqCyR" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="74hZdUqCyT" role="2iSdaV" />
              <node concept="3XFhqQ" id="5$iCEGsO$KO" role="3EZMnx" />
              <node concept="pkWqt" id="74hZdUqCyU" role="pqm2j">
                <node concept="3clFbS" id="74hZdUqCyV" role="2VODD2">
                  <node concept="3clFbF" id="74hZdUqCyW" role="3cqZAp">
                    <node concept="2OqwBi" id="74hZdUqCz3" role="3clFbG">
                      <node concept="2OqwBi" id="74hZdUqCyY" role="2Oq$k0">
                        <node concept="pncrf" id="74hZdUqCyX" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="74hZdUqCz2" role="2OqNvi">
                          <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="74hZdUqCz7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="5$iCEGsP1kZ" role="3EZMnx">
              <property role="2czwfO" value=" " />
              <ref role="1NtTu8" to="vvvw:5$iCEGsP1kY" />
              <node concept="2iRkQZ" id="2HL3sL6OCIu" role="2czzBx" />
              <node concept="3F0ifn" id="74hZdUqCz9" role="2czzBI">
                <property role="ilYzB" value="&lt;no targets&gt;" />
              </node>
            </node>
            <node concept="2iRfu4" id="5$iCEGsO$KN" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="68RPrIbaza0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5$iCEGsO$KW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5$iCEGsO$KZ">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
    <node concept="3EZMnI" id="5$iCEGsO$L1" role="2wV5jI">
      <node concept="l2Vlx" id="74hZdUqaNN" role="2iSdaV" />
      <node concept="3F0ifn" id="6gJZ6Q5jG77" role="3EZMnx">
        <property role="3F0ifm" value="optional" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="6gJZ6Q5kE0e" resolve="TargetDeclaration_makeRequired" />
        <node concept="pkWqt" id="6gJZ6Q5jG78" role="pqm2j">
          <node concept="3clFbS" id="6gJZ6Q5jG79" role="2VODD2">
            <node concept="3clFbF" id="6gJZ6Q5jHXo" role="3cqZAp">
              <node concept="2OqwBi" id="6gJZ6Q5jHXq" role="3clFbG">
                <node concept="pncrf" id="6gJZ6Q5jHXp" role="2Oq$k0" />
                <node concept="3TrcHB" id="6gJZ6Q5jPLp" role="2OqNvi">
                  <ref role="3TsBF5" to="vvvw:6gJZ6Q5jG75" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="74hZdUq$ed" role="3EZMnx">
        <property role="3F0ifm" value="target" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2V7CMv" id="6gJZ6Q5jPLs" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="5$iCEGsO$L6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5$iCEGsO$L7" role="3EZMnx">
        <property role="3F0ifm" value="overrides" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="5$iCEGsO$Ln" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="vvvw:5$iCEGsO$Ll" />
        <node concept="1sVBvm" id="5$iCEGsO$Lo" role="1sWHZn">
          <node concept="3F0A7n" id="5$iCEGsO$Lq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="afC8dzoPSF" role="3EZMnx">
        <property role="3F0ifm" value="weight" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="afC8dzoPTw" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="default" />
        <ref role="1NtTu8" to="vvvw:afC8dzoPSL" resolve="weight" />
      </node>
      <node concept="3EZMnI" id="74hZdUq03F" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="74hZdUq03G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pj6Ft" id="74hZdUqaVs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5$iCEGsO$Lb" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="l2Vlx" id="74hZdUq03I" role="2iSdaV" />
        <node concept="3EZMnI" id="5$iCEGsO$Lc" role="3EZMnx">
          <node concept="VPM3Z" id="5$iCEGsO$Ld" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="5$iCEGsO$Le" role="3EZMnx" />
          <node concept="3EZMnI" id="5$iCEGsO$Lf" role="3EZMnx">
            <node concept="VPM3Z" id="5$iCEGsO$Lg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="1t0JkeRn4GD" role="3EZMnx">
              <node concept="VPM3Z" id="1t0JkeRn4GE" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="1t0JkeRn4GH" role="3EZMnx">
                <property role="3F0ifm" value="resources policy:" />
                <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              </node>
              <node concept="3F0A7n" id="1t0JkeRn4GJ" role="3EZMnx">
                <ref role="1NtTu8" to="vvvw:1t0JkeRn4GC" resolve="resourcesPolicy" />
                <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
                <node concept="VPxyj" id="1t0JkeRn4Oa" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="OXEIz" id="1t0JkeRn4Ob" role="P5bDN">
                  <node concept="1Y$tRT" id="1t0JkeRn4Oc" role="OY2wv">
                    <ref role="1Y$EBa" node="1t0JkeRmQaw" resolve="TargetDeclaration_resourcesPolicy" />
                  </node>
                </node>
              </node>
              <node concept="3F1sOY" id="6AQAnCFhsW" role="3EZMnx">
                <ref role="1NtTu8" to="vvvw:6AQAnCEF7w" />
                <node concept="pkWqt" id="6AQAnCFhsX" role="pqm2j">
                  <node concept="3clFbS" id="6AQAnCFhsY" role="2VODD2">
                    <node concept="3clFbF" id="6AQAnCFhsZ" role="3cqZAp">
                      <node concept="22lmx$" id="6AQAnCFht0" role="3clFbG">
                        <node concept="2OqwBi" id="6AQAnCFht1" role="3uHU7w">
                          <node concept="2OqwBi" id="6AQAnCFht2" role="2Oq$k0">
                            <node concept="3HcIyF" id="6AQAnCFht3" role="2Oq$k0">
                              <ref role="3HcIyG" to="vvvw:1t0JkeRn4Gz" resolve="ResourcesPolicy" />
                              <node concept="3HdYuL" id="6AQAnCFht4" role="3Hdvt7">
                                <ref role="3HdYuM" to="vvvw:1t0JkeRn4G$" />
                              </node>
                            </node>
                            <node concept="2ZYiMu" id="6AQAnCFht5" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6AQAnCFht6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="6AQAnCFht7" role="37wK5m">
                              <node concept="pncrf" id="6AQAnCFht8" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6AQAnCFht9" role="2OqNvi">
                                <ref role="3TsBF5" to="vvvw:1t0JkeRn4GC" resolve="resourcesPolicy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6AQAnCFhta" role="3uHU7B">
                          <node concept="2OqwBi" id="6AQAnCFhtb" role="2Oq$k0">
                            <node concept="3HcIyF" id="6AQAnCFhtc" role="2Oq$k0">
                              <ref role="3HcIyG" to="vvvw:1t0JkeRn4Gz" resolve="ResourcesPolicy" />
                              <node concept="3HdYuL" id="6AQAnCFhtd" role="3Hdvt7">
                                <ref role="3HdYuM" to="vvvw:1t0JkeRn4GA" />
                              </node>
                            </node>
                            <node concept="2ZYiMu" id="6AQAnCFhte" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6AQAnCFhtf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="6AQAnCFhtg" role="37wK5m">
                              <node concept="pncrf" id="6AQAnCFhth" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6AQAnCFhti" role="2OqNvi">
                                <ref role="3TsBF5" to="vvvw:1t0JkeRn4GC" resolve="resourcesPolicy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="6AQAnCFhtp" role="3EZMnx">
                <property role="3F0ifm" value="-&gt;" />
                <node concept="pkWqt" id="6AQAnCFhtq" role="pqm2j">
                  <node concept="3clFbS" id="6AQAnCFhtr" role="2VODD2">
                    <node concept="3clFbF" id="6AQAnCFhts" role="3cqZAp">
                      <node concept="2OqwBi" id="6AQAnCFhtt" role="3clFbG">
                        <node concept="2OqwBi" id="6AQAnCFhtu" role="2Oq$k0">
                          <node concept="3HcIyF" id="6AQAnCFhtv" role="2Oq$k0">
                            <ref role="3HcIyG" to="vvvw:1t0JkeRn4Gz" resolve="ResourcesPolicy" />
                            <node concept="3HdYuL" id="6AQAnCFhtw" role="3Hdvt7">
                              <ref role="3HdYuM" to="vvvw:1t0JkeRn4G$" />
                            </node>
                          </node>
                          <node concept="2ZYiMu" id="6AQAnCFhtx" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6AQAnCFhty" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="6AQAnCFhtz" role="37wK5m">
                            <node concept="pncrf" id="6AQAnCFht$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6AQAnCFht_" role="2OqNvi">
                              <ref role="3TsBF5" to="vvvw:1t0JkeRn4GC" resolve="resourcesPolicy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F1sOY" id="6AQAnCFhtC" role="3EZMnx">
                <ref role="1NtTu8" to="vvvw:6AQAnCEF7x" />
                <node concept="pkWqt" id="6AQAnCFhtD" role="pqm2j">
                  <node concept="3clFbS" id="6AQAnCFhtE" role="2VODD2">
                    <node concept="3clFbF" id="6AQAnCFhtF" role="3cqZAp">
                      <node concept="22lmx$" id="6AQAnCFhtG" role="3clFbG">
                        <node concept="2OqwBi" id="6AQAnCFhtH" role="3uHU7w">
                          <node concept="2OqwBi" id="6AQAnCFhtI" role="2Oq$k0">
                            <node concept="3HcIyF" id="6AQAnCFhtJ" role="2Oq$k0">
                              <ref role="3HcIyG" to="vvvw:1t0JkeRn4Gz" resolve="ResourcesPolicy" />
                              <node concept="3HdYuL" id="6AQAnCFhtK" role="3Hdvt7">
                                <ref role="3HdYuM" to="vvvw:1t0JkeRn4G$" />
                              </node>
                            </node>
                            <node concept="2ZYiMu" id="6AQAnCFhtL" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6AQAnCFhtM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="6AQAnCFhtN" role="37wK5m">
                              <node concept="pncrf" id="6AQAnCFhtO" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6AQAnCFhtP" role="2OqNvi">
                                <ref role="3TsBF5" to="vvvw:1t0JkeRn4GC" resolve="resourcesPolicy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6AQAnCFhtQ" role="3uHU7B">
                          <node concept="2OqwBi" id="6AQAnCFhtR" role="2Oq$k0">
                            <node concept="3HcIyF" id="6AQAnCFhtS" role="2Oq$k0">
                              <ref role="3HcIyG" to="vvvw:1t0JkeRn4Gz" resolve="ResourcesPolicy" />
                              <node concept="3HdYuL" id="6AQAnCFhtT" role="3Hdvt7">
                                <ref role="3HdYuM" to="vvvw:1t0JkeRn4GB" />
                              </node>
                            </node>
                            <node concept="2ZYiMu" id="6AQAnCFhtU" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6AQAnCFhtV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="6AQAnCFhtW" role="37wK5m">
                              <node concept="pncrf" id="6AQAnCFhtX" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6AQAnCFhtY" role="2OqNvi">
                                <ref role="3TsBF5" to="vvvw:1t0JkeRn4GC" resolve="resourcesPolicy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="6AQAnCEF7D" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="74hZdUqpnH" role="3EZMnx">
              <property role="3F0ifm" value="Dependencies:" />
              <node concept="VPxyj" id="74hZdUqpnI" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="74hZdUqpnK" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="74hZdUqpnM" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="pkWqt" id="74hZdUqpnP" role="pqm2j">
                <node concept="3clFbS" id="74hZdUqpnQ" role="2VODD2">
                  <node concept="3clFbF" id="74hZdUqpnR" role="3cqZAp">
                    <node concept="2OqwBi" id="74hZdUqpnY" role="3clFbG">
                      <node concept="2OqwBi" id="74hZdUqpnT" role="2Oq$k0">
                        <node concept="pncrf" id="74hZdUqpnS" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="74hZdUqpnX" role="2OqNvi">
                          <ref role="3TtcxE" to="vvvw:5$iCEGsP1kT" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="74hZdUqpo2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="68RPrIba$7g" role="3EZMnx">
              <node concept="3EZMnI" id="74hZdUqt$v" role="3EZMnx">
                <node concept="3XFhqQ" id="74hZdUqpnO" role="3EZMnx" />
                <node concept="VPM3Z" id="74hZdUqt$w" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="2iRfu4" id="74hZdUqt$y" role="2iSdaV" />
                <node concept="pkWqt" id="74hZdUqt$z" role="pqm2j">
                  <node concept="3clFbS" id="74hZdUqt$$" role="2VODD2">
                    <node concept="3clFbF" id="74hZdUqt$_" role="3cqZAp">
                      <node concept="2OqwBi" id="74hZdUqt$G" role="3clFbG">
                        <node concept="2OqwBi" id="74hZdUqt$B" role="2Oq$k0">
                          <node concept="pncrf" id="74hZdUqt$A" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="74hZdUqt$F" role="2OqNvi">
                            <ref role="3TtcxE" to="vvvw:5$iCEGsP1kT" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="74hZdUqt$K" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="68RPrIba$7h" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="68RPrIba$7j" role="2iSdaV" />
              <node concept="3F2HdR" id="5$iCEGsP1kU" role="3EZMnx">
                <ref role="1NtTu8" to="vvvw:5$iCEGsP1kT" />
                <node concept="2iRkQZ" id="74hZdUqt$t" role="2czzBx" />
                <node concept="3F0ifn" id="68RPrIbaAbn" role="2czzBI">
                  <property role="ilYzB" value="&lt;no dependencies&gt;" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="74hZdUqpo4" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="pkWqt" id="74hZdUqpo6" role="pqm2j">
                <node concept="3clFbS" id="74hZdUqpo7" role="2VODD2">
                  <node concept="3clFbF" id="74hZdUqpo8" role="3cqZAp">
                    <node concept="2OqwBi" id="74hZdUqpof" role="3clFbG">
                      <node concept="2OqwBi" id="74hZdUqpoa" role="2Oq$k0">
                        <node concept="pncrf" id="74hZdUqpo9" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="74hZdUqpoe" role="2OqNvi">
                          <ref role="3TtcxE" to="vvvw:5$iCEGsP1kT" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="74hZdUqpoj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="74hZdUqt$L" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="74hZdUqt$N" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="68RPrIba_aR" role="3EZMnx">
              <property role="3F0ifm" value="Properies:" />
              <node concept="VPxyj" id="74hZdUqilM" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="74hZdUqilO" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="74hZdUqpnC" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="pkWqt" id="74hZdUqilP" role="pqm2j">
                <node concept="3clFbS" id="74hZdUqilQ" role="2VODD2">
                  <node concept="3clFbF" id="74hZdUql2k" role="3cqZAp">
                    <node concept="2OqwBi" id="74hZdUql2r" role="3clFbG">
                      <node concept="2OqwBi" id="74hZdUql2m" role="2Oq$k0">
                        <node concept="pncrf" id="74hZdUql2l" role="2Oq$k0" />
                        <node concept="3TrEf2" id="74hZdUql2q" role="2OqNvi">
                          <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="74hZdUql2v" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="68RPrIba$7s" role="3EZMnx">
              <node concept="VPM3Z" id="68RPrIba$7t" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="68RPrIba$7v" role="2iSdaV" />
              <node concept="3F1sOY" id="6moN$OJ8dY9" role="3EZMnx">
                <property role="1$x2rV" value="&lt;no properties&gt;" />
                <ref role="1NtTu8" to="vvvw:6moN$OJ8bJv" />
              </node>
            </node>
            <node concept="3F0ifn" id="74hZdUquZA" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPxyj" id="74hZdUquZB" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="74hZdUquZC" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="pkWqt" id="74hZdUquZE" role="pqm2j">
                <node concept="3clFbS" id="74hZdUquZF" role="2VODD2">
                  <node concept="3clFbF" id="74hZdUquZG" role="3cqZAp">
                    <node concept="2OqwBi" id="74hZdUquZH" role="3clFbG">
                      <node concept="2OqwBi" id="74hZdUquZI" role="2Oq$k0">
                        <node concept="pncrf" id="74hZdUquZJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="74hZdUquZK" role="2OqNvi">
                          <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="74hZdUquZL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="230qvwa_OJe" role="3EZMnx">
              <node concept="VPM3Z" id="230qvwa_OJf" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F1sOY" id="230qvwa_OJi" role="3EZMnx">
                <ref role="1NtTu8" to="vvvw:230qvwa_OJa" />
              </node>
              <node concept="2iRfu4" id="230qvwa_OJh" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="2HL3sL6OQh6" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="5$iCEGsO$Lj" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5$iCEGsO$Lk" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="3F0ifn" id="74hZdUq03N" role="AHCbl">
          <property role="ilYzB" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5$iCEGsOZZV">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:5$iCEGsO$Lw" resolve="TargetDependency" />
    <node concept="3EZMnI" id="5$iCEGsOZZY" role="2wV5jI">
      <node concept="l2Vlx" id="5$iCEGsOZZZ" role="2iSdaV" />
      <node concept="3F0A7n" id="7fB872ucjBF" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:7fB872ucjBD" resolve="qualifier" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="2HL3sL6P1IK" role="P5bDN">
          <node concept="UkePV" id="2HL3sL6P1Jn" role="OY2wv">
            <ref role="Ul1FP" to="vvvw:5$iCEGsO$Lw" resolve="TargetDependency" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5$iCEGsP002" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:5$iCEGsO$Lz" />
        <node concept="1sVBvm" id="5$iCEGsP003" role="1sWHZn">
          <node concept="3F0A7n" id="5$iCEGsP005" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_TVmOF8rbO">
    <property role="3GE5qa" value="facet" />
    <ref role="1XX52x" to="vvvw:5_TVmOF8rbM" resolve="FacetReference" />
    <node concept="3EZMnI" id="5_TVmOF8rbQ" role="2wV5jI">
      <node concept="1iCGBv" id="5_TVmOF8rbT" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:5_TVmOF8rbN" />
        <node concept="1sVBvm" id="5_TVmOF8rbU" role="1sWHZn">
          <node concept="3F0A7n" id="5_TVmOF8rbW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="1NIWQz0PpnF" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5_TVmOF8rbS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6moN$OJ8E_Z">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:6moN$OJ8E_Y" resolve="ParametersDeclaration" />
    <node concept="3EZMnI" id="6moN$OJ8EA1" role="2wV5jI">
      <node concept="3XFhqQ" id="74hZdUqpnF" role="3EZMnx" />
      <node concept="3F2HdR" id="6moN$OJ8EAk" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i2pHZMD" />
        <node concept="2iRkQZ" id="6moN$OJ93fO" role="2czzBx" />
        <node concept="3F0ifn" id="74hZdUqgZB" role="2czzBI">
          <property role="ilYzB" value="Enter creates a property" />
        </node>
      </node>
      <node concept="2iRfu4" id="74hZdUqpnD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6moN$OJ8LMR">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:6moN$OJ8LMN" resolve="LocalParametersComponentExpression" />
    <node concept="3EZMnI" id="6moN$OJ8LMT" role="2wV5jI">
      <node concept="3F1sOY" id="6moN$OJ8LMW" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOqNr4" />
      </node>
      <node concept="3EZMnI" id="75$Aq$6yvTS" role="3EZMnx">
        <node concept="VPM3Z" id="75$Aq$6yvTT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="75$Aq$6yvTW" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="11L4FC" id="75$Aq$6yvTX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="75$Aq$6yvTY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="75$Aq$6yvTZ" role="3EZMnx">
          <ref role="1NtTu8" to="vvvw:75$Aq$6yvTQ" />
        </node>
        <node concept="2iRfu4" id="75$Aq$6yvTV" role="2iSdaV" />
        <node concept="pkWqt" id="75$Aq$6yvU0" role="pqm2j">
          <node concept="3clFbS" id="75$Aq$6yvU1" role="2VODD2">
            <node concept="3clFbF" id="75$Aq$6ywg6" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofVX" role="3clFbG">
                <node concept="2OqwBi" id="75$Aq$6ywg8" role="2Oq$k0">
                  <node concept="pncrf" id="75$Aq$6ywg7" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofVU" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofVV" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofVW" role="1aIX9E">
                        <ref role="26LbJp" to="vvvw:75$Aq$6yvTQ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofVY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6moN$OJ8LMV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6moN$OJ8LMX">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:6moN$OJ8LMM" resolve="LocalParametersExpression" />
    <node concept="3EZMnI" id="6moN$OJ8LMZ" role="2wV5jI">
      <node concept="2iRfu4" id="6moN$OJ8LN1" role="2iSdaV" />
      <node concept="3F0ifn" id="75$Aq$6yFQ6" role="3EZMnx">
        <property role="3F0ifm" value="¡DOH!" />
        <node concept="30gYXW" id="75$Aq$6yFQ7" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="VechU" id="75$Aq$6yFQ9" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TDOII_dveN">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:2TDOII_dveL" resolve="ForeignParametersComponentExpression" />
    <node concept="3EZMnI" id="2TDOII_dveP" role="2wV5jI">
      <node concept="3F1sOY" id="2TDOII_dveS" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:2TDOII_dveM" />
      </node>
      <node concept="3F0ifn" id="2TDOII_dveX" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="2TDOII_dveV" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOqNr4" />
      </node>
      <node concept="3EZMnI" id="75$Aq$6yFQp" role="3EZMnx">
        <node concept="VPM3Z" id="75$Aq$6yFQq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="75$Aq$6yFQr" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="11L4FC" id="75$Aq$6yFQs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="75$Aq$6yFQt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="75$Aq$6yFQu" role="3EZMnx">
          <ref role="1NtTu8" to="vvvw:75$Aq$6yvTQ" />
        </node>
        <node concept="2iRfu4" id="75$Aq$6yFQv" role="2iSdaV" />
        <node concept="pkWqt" id="75$Aq$6yFQw" role="pqm2j">
          <node concept="3clFbS" id="75$Aq$6yFQx" role="2VODD2">
            <node concept="3clFbF" id="75$Aq$6yFQy" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofW2" role="3clFbG">
                <node concept="2OqwBi" id="75$Aq$6yFQ$" role="2Oq$k0">
                  <node concept="pncrf" id="75$Aq$6yFQ_" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofVZ" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofW0" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofW1" role="1aIX9E">
                        <ref role="26LbJp" to="vvvw:75$Aq$6yvTQ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofW3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2TDOII_dveR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TDOII_dveZ">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
    <node concept="3EZMnI" id="2TDOII_dvf1" role="2wV5jI">
      <node concept="1iCGBv" id="2TDOII_dvf4" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:2TDOII_dveY" />
        <node concept="1sVBvm" id="2TDOII_dvf5" role="1sWHZn">
          <node concept="3F0A7n" id="2TDOII_dvf7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="2TDOII_dvf8" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2TDOII_dvf3" role="2iSdaV" />
    </node>
  </node>
  <node concept="1Xs25n" id="1t0JkeRmQaw">
    <property role="TrG5h" value="TargetDeclaration_resourcesPolicy" />
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
    <node concept="OXEIz" id="1t0JkeRmQax" role="1XvlXI">
      <node concept="1ou48o" id="1t0JkeRn4Of" role="OY2wv">
        <node concept="3GJtP1" id="1t0JkeRn4Og" role="1ou48n">
          <node concept="3clFbS" id="1t0JkeRn4Oh" role="2VODD2">
            <node concept="3clFbF" id="1t0JkeRndN_" role="3cqZAp">
              <node concept="3HcIyF" id="1t0JkeRndNA" role="3clFbG">
                <ref role="3HcIyG" to="vvvw:1t0JkeRn4Gz" resolve="ResourcesPolicy" />
                <node concept="3HdYuk" id="1t0JkeRndNC" role="3Hdvt7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="1t0JkeRn4Oi" role="1ou48m">
          <node concept="3clFbS" id="1t0JkeRn4Oj" role="2VODD2">
            <node concept="3clFbF" id="1t0JkeRnejv" role="3cqZAp">
              <node concept="37vLTI" id="1t0JkeRnejA" role="3clFbG">
                <node concept="2OqwBi" id="1t0JkeRnejE" role="37vLTx">
                  <node concept="3GLrbK" id="1t0JkeRnejD" role="2Oq$k0" />
                  <node concept="2ZYiMu" id="1t0JkeRnejI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1t0JkeRnejx" role="37vLTJ">
                  <node concept="3GMtW1" id="1t0JkeRnejw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1t0JkeRnej_" role="2OqNvi">
                    <ref role="3TsBF5" to="vvvw:1t0JkeRn4GC" resolve="resourcesPolicy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="1t0JkeRndO8" role="1eyP2E">
          <ref role="2ZWj4r" to="vvvw:1t0JkeRn4Gz" resolve="ResourcesPolicy" />
        </node>
      </node>
    </node>
    <node concept="1XwhkB" id="1t0JkeRndPo" role="1XsTJm">
      <ref role="1Yg8W7" to="vvvw:1t0JkeRn4GC" resolve="resourcesPolicy" />
    </node>
  </node>
  <node concept="24kQdi" id="6AQAnCEF7o">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
    <node concept="3EZMnI" id="6AQAnCEF7q" role="2wV5jI">
      <node concept="3F2HdR" id="6AQAnCEF7t" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vvvw:6AQAnCEF7n" />
        <node concept="2iRfu4" id="6AQAnCEF7u" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="6AQAnCEF7s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6euX$ZOxgIN">
    <ref role="1XX52x" to="vvvw:6euX$ZOxgIK" resolve="FacetReferenceExpression" />
    <node concept="3EZMnI" id="6euX$ZOxgIP" role="2wV5jI">
      <node concept="3F0ifn" id="1ExXGqkcD2G" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="1ExXGqkcD2H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="1ExXGqkcD2J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6euX$ZOxgIS" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:6euX$ZOxgIM" />
        <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
      </node>
      <node concept="2iRfu4" id="6euX$ZOxgIR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TDZrawdcfV">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="vvvw:1TDZrawdcfQ" resolve="ResourceSpecificPropertiesExpression" />
    <node concept="3EZMnI" id="1TDZrawdcfX" role="2wV5jI">
      <node concept="3F1sOY" id="1TDZrawdcg0" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:1TDZrawdcfR" />
      </node>
      <node concept="3F0ifn" id="1TDZrawdcg2" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="1TDZrawdcg4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1TDZrawdcg6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1TDZrawdcg9" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:1TDZrawdcg8" />
      </node>
      <node concept="2iRfu4" id="1TDZrawdcfZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7z95FPUVceJ">
    <ref role="1XX52x" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
    <node concept="3EZMnI" id="7z95FPUVceP" role="2wV5jI">
      <node concept="3F1sOY" id="7z95FPUVceS" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:7z95FPUVceI" />
      </node>
      <node concept="3F0ifn" id="7z95FPUVceU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="1iCGBv" id="7z95FPUVchc" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:7z95FPUVceW" />
        <ref role="1ERwB7" node="7z95FPUVchg" resolve="TargetReferenceExpression_DELETE" />
        <node concept="VechU" id="hrRWIND" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="hrRWK2M" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="1sVBvm" id="7z95FPUVchd" role="1sWHZn">
          <node concept="3F0A7n" id="7z95FPUVchf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7z95FPUVceR" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7z95FPUVchg">
    <property role="TrG5h" value="TargetReferenceExpression_DELETE" />
    <ref role="1h_SK9" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
    <node concept="1hA7zw" id="7z95FPUVchl" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7z95FPUVchm" role="1hA7z_">
        <node concept="3clFbS" id="7z95FPUVchn" role="2VODD2">
          <node concept="3clFbF" id="7z95FPUVcBp" role="3cqZAp">
            <node concept="2OqwBi" id="7z95FPUVcBr" role="3clFbG">
              <node concept="0IXxy" id="7z95FPUVcBq" role="2Oq$k0" />
              <node concept="1P9Npp" id="7z95FPUVcBv" role="2OqNvi">
                <node concept="2OqwBi" id="7z95FPUVcBy" role="1P9ThW">
                  <node concept="0IXxy" id="7z95FPUVcBx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7z95FPUVcBA" role="2OqNvi">
                    <ref role="3Tt5mk" to="vvvw:7z95FPUVceI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6gJZ6Q5kE0e">
    <property role="TrG5h" value="TargetDeclaration_makeRequired" />
    <property role="3GE5qa" value="target" />
    <ref role="1h_SK9" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
    <node concept="1hA7zw" id="6gJZ6Q5kE0f" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6gJZ6Q5kE0g" role="1hA7z_">
        <node concept="3clFbS" id="6gJZ6Q5kE0h" role="2VODD2">
          <node concept="3clFbF" id="6gJZ6Q5kE0i" role="3cqZAp">
            <node concept="37vLTI" id="6gJZ6Q5kE0p" role="3clFbG">
              <node concept="3clFbT" id="6gJZ6Q5kE0s" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6gJZ6Q5kE0k" role="37vLTJ">
                <node concept="0IXxy" id="6gJZ6Q5kE0j" role="2Oq$k0" />
                <node concept="3TrcHB" id="6gJZ6Q5kE0o" role="2OqNvi">
                  <ref role="3TsBF5" to="vvvw:6gJZ6Q5jG75" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Db$gY5r1RW">
    <property role="3GE5qa" value="facet" />
    <ref role="1XX52x" to="vvvw:1Db$gY5r1Mk" resolve="FacetJavaClassExpression" />
    <node concept="3EZMnI" id="1Db$gY5r4te" role="2wV5jI">
      <node concept="PMmxH" id="2O12xy3RQic" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1Db$gY5r2lL" role="3EZMnx">
        <ref role="1NtTu8" to="vvvw:1Db$gY5r1Qv" />
        <node concept="1sVBvm" id="1Db$gY5r2lM" role="1sWHZn">
          <node concept="3F0A7n" id="1Db$gY5r2lR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="11L4FC" id="2O12xy3TFDS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3wuriF12hpZ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="3wuriF13oAw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Db$gY5r4tf" role="2iSdaV" />
    </node>
  </node>
</model>

