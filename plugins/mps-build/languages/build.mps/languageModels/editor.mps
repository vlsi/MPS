<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:589e3942-2f2d-42a2-9312-986a1d3e2f7f(jetbrains.mps.build.mps.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ot6o" ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S!Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3!7fVu" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="5253498789149412570">
    <property role="3GE5qa" value="Project" />
    <reference role="1XX52x" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
    <node concept="3EZMnI" id="6057319140845478665" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232399967" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1277685309310622667" resolve="projectPartKeyword" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232399968" role="P5bDN">
          <node concept="UkePV" id="2886182022232399969" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
          </node>
        </node>
        <node concept="VPxyj" id="2886182022232399970" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6057319140845478670" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5780287594867921219" role="3EZMnx">
        <node concept="VPM3Z" id="5780287594867921220" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3189788309731987331" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="3189788309731987336" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3189788309731840261" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375892619" resolve="uuid" />
        </node>
        <node concept="3F0ifn" id="3189788309731987334" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3189788309731987338" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="3189788309731994181" role="3F10Kt">
            <property role="2V7CMs" value="ext_3_RTransform" />
          </node>
          <node concept="VPxyj" id="3189788309732028580" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5780287594867921222" role="2iSdaV" />
        <node concept="pkWqt" id="5780287594867921223" role="pqm2j">
          <node concept="3clFbS" id="5780287594867921224" role="2VODD2">
            <node concept="3clFbF" id="8369506495128725861" role="3cqZAp">
              <node concept="3fqX7Q" id="8369506495128725862" role="3clFbG">
                <node concept="2OqwBi" id="322010710375805198" role="3fr31v">
                  <node concept="pncrf" id="8369506495128725864" role="2Oq!k0" />
                  <node concept="2qgKlT" id="8369506495128725794" role="2OqNvi">
                    <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3189788309732028566" role="3EZMnx">
        <node concept="lj46D" id="3116599327279726752" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3116599327279726753" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3116599327279726754" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3189788309732028567" role="3EZMnx">
          <property role="3F0ifm" value="load from" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="l2Vlx" id="3189788309732028568" role="2iSdaV" />
        <node concept="3F1sOY" id="3189788309732028569" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375956261" />
        </node>
        <node concept="pkWqt" id="3189788309732028570" role="pqm2j">
          <node concept="3clFbS" id="3189788309732028571" role="2VODD2">
            <node concept="3clFbF" id="3189788309732028572" role="3cqZAp">
              <node concept="2OqwBi" id="3189788309732028573" role="3clFbG">
                <node concept="2OqwBi" id="3189788309732028574" role="2Oq!k0">
                  <node concept="pncrf" id="3189788309732028575" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3189788309732028576" role="2OqNvi">
                    <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3189788309732028577" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2754769020641674030" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="l2Vlx" id="2754769020641674031" role="2iSdaV" />
        <node concept="3F0ifn" id="2754769020641674026" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="2V7CMv" id="1500819558096400253" role="3F10Kt">
            <property role="2V7CMs" value="ext_4_RTransform" />
          </node>
        </node>
        <node concept="3F0ifn" id="1500819558096400245" role="3EZMnx">
          <property role="3F0ifm" value="(do not compile)" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <reference role="1ERwB7" target="1500819558096400335" resolve="delete_doNotCompile" />
          <node concept="pkWqt" id="1500819558096400246" role="pqm2j">
            <node concept="3clFbS" id="1500819558096400247" role="2VODD2">
              <node concept="3clFbF" id="1500819558096400248" role="3cqZAp">
                <node concept="2OqwBi" id="1500819558096400249" role="3clFbG">
                  <node concept="pncrf" id="1500819558096400250" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1500819558096400251" role="2OqNvi">
                    <reference role="3TsBF5" target="kdzh.1500819558096356884" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="1659807394254038314" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1659807394254038313" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="7354447573576732062" role="3EZMnx">
          <reference role="PMmxG" target="7354447573576732010" resolve="SourcesKindComponent" />
          <node concept="pVoyu" id="7354447573579054981" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7354447573579054982" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="2754769020641674032" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5248329904288261198" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7389400916848073834" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547825" />
          <node concept="l2Vlx" id="2754769020641646259" role="2czzBx" />
          <node concept="lj46D" id="7389400916848073837" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7389400916848132511" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="3542413272732913135" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="2754769020641646256" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2754769020641646261" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1500819558096400243" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2754769020641674035" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="2754769020641674036" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2754769020641646254" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547704" />
          <node concept="pj6Ft" id="2754769020641646263" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2754769020641646257" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2754769020641646258" role="2czzBx" />
          <node concept="3F0ifn" id="4716286402081083601" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="3542413272732913136" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3189788309732028578" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5780287594867921048" role="pqm2j">
          <node concept="3clFbS" id="5780287594867921049" role="2VODD2">
            <node concept="3clFbF" id="8369506495128725866" role="3cqZAp">
              <node concept="3fqX7Q" id="8369506495128725867" role="3clFbG">
                <node concept="2OqwBi" id="8369506495128725869" role="3fr31v">
                  <node concept="pncrf" id="8369506495128725870" role="2Oq!k0" />
                  <node concept="2qgKlT" id="8369506495128725871" role="2OqNvi">
                    <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6057319140845478682" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5780287594867933847" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6057319140845478667" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5780287594867921270" role="6VMZX">
      <node concept="2iRkQZ" id="5780287594867921271" role="2iSdaV" />
      <node concept="pkWqt" id="5780287594867921272" role="pqm2j">
        <node concept="3clFbS" id="5780287594867921273" role="2VODD2">
          <node concept="3clFbF" id="8369506495128725872" role="3cqZAp">
            <node concept="2OqwBi" id="8369506495128725873" role="3clFbG">
              <node concept="pncrf" id="8369506495128725874" role="2Oq!k0" />
              <node concept="2qgKlT" id="8369506495128725875" role="2OqNvi">
                <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5780287594867921318" role="3EZMnx">
        <node concept="l2Vlx" id="5780287594867921319" role="2iSdaV" />
        <node concept="VPM3Z" id="5780287594867921320" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5780287594867921321" role="3EZMnx">
          <property role="3F0ifm" value="uuid:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="5780287594867921323" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375892619" resolve="uuid" />
        </node>
      </node>
      <node concept="3EZMnI" id="5780287594867921325" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="l2Vlx" id="5780287594867921326" role="2iSdaV" />
        <node concept="3F0ifn" id="1500819558096385394" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="2V7CMv" id="1500819558096400254" role="3F10Kt">
            <property role="2V7CMs" value="ext_4_RTransform" />
          </node>
        </node>
        <node concept="3F0ifn" id="1500819558096400213" role="3EZMnx">
          <property role="3F0ifm" value="(do not compile)" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <reference role="1ERwB7" target="1500819558096400335" resolve="delete_doNotCompile" />
          <node concept="pkWqt" id="1500819558096400214" role="pqm2j">
            <node concept="3clFbS" id="1500819558096400215" role="2VODD2">
              <node concept="3clFbF" id="1500819558096400216" role="3cqZAp">
                <node concept="2OqwBi" id="1500819558096400234" role="3clFbG">
                  <node concept="pncrf" id="1500819558096400217" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1500819558096400240" role="2OqNvi">
                    <reference role="3TsBF5" target="kdzh.1500819558096356884" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="1659807394254038308" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1659807394254038310" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="7354447573576732255" role="3EZMnx">
          <reference role="PMmxG" target="7354447573576732010" resolve="SourcesKindComponent" />
          <node concept="pVoyu" id="7354447573579050652" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7354447573579050653" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="5780287594867921329" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5780287594867921330" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5780287594867921331" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547825" />
          <node concept="l2Vlx" id="5780287594867921332" role="2czzBx" />
          <node concept="lj46D" id="5780287594867921333" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5780287594867921334" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="5780287594867921335" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="5780287594867921336" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5780287594867921337" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1500819558096400211" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5780287594867921338" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="5780287594867921339" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5780287594867921340" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547704" />
          <node concept="pj6Ft" id="5780287594867921341" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5780287594867921342" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5780287594867921343" role="2czzBx" />
          <node concept="3F0ifn" id="5780287594867921344" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="5780287594867921345" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5780287594867921346" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5253498789149547707">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1XX52x" target="kdzh.5253498789149585690" resolve="BuildMps_ModuleDependencyOnModule" />
    <node concept="3EZMnI" id="5253498789149547714" role="2wV5jI">
      <node concept="l2Vlx" id="5253498789149547715" role="2iSdaV" />
      <node concept="1iCGBv" id="5253498789149547709" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.5253498789149547705" />
        <node concept="1sVBvm" id="5253498789149547710" role="1sWHZn">
          <node concept="3F0A7n" id="5253498789149547712" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="2V7CMv" id="5253498789149547743" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="5253498789149547717" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <reference role="1ERwB7" target="3189788309731965689" resolve="delete_moduleDepReexport" />
        <node concept="pkWqt" id="5253498789149547718" role="pqm2j">
          <node concept="3clFbS" id="5253498789149547719" role="2VODD2">
            <node concept="3clFbF" id="5253498789149547720" role="3cqZAp">
              <node concept="2OqwBi" id="5253498789149547736" role="3clFbG">
                <node concept="pncrf" id="5253498789149547721" role="2Oq!k0" />
                <node concept="3TrcHB" id="5253498789149585692" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.5253498789149547713" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3189788309731903993">
    <property role="3GE5qa" value="Project.Runtime" />
    <reference role="1XX52x" target="kdzh.3189788309731903991" resolve="BuildMps_ModuleRuntime" />
    <node concept="1xolST" id="2580966228161793214" role="2wV5jI">
      <property role="1xolSY" value="&lt;no runtime&gt;" />
      <node concept="3!7fVu" id="2580966228161793321" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161793430" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3189788309731910470">
    <property role="3GE5qa" value="Project.Sources" />
    <reference role="1XX52x" target="kdzh.5253498789149547823" resolve="BuildMps_ModuleSource" />
    <node concept="1xolST" id="2580966228161790731" role="2wV5jI">
      <property role="1xolSY" value="&lt;no source&gt;" />
      <node concept="3!7fVu" id="2580966228161790838" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161790947" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3189788309731910532">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1XX52x" target="kdzh.5253498789149547703" resolve="BuildMps_ModuleDependency" />
    <node concept="1xolST" id="2580966228161798054" role="2wV5jI">
      <property role="1xolSY" value="&lt;no dependency&gt;" />
      <node concept="3!7fVu" id="2580966228161798161" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161798270" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3189788309731917345">
    <property role="3GE5qa" value="Project.Sources" />
    <reference role="1XX52x" target="kdzh.5253498789149588970" resolve="BuildMps_ModuleJavaSource" />
    <node concept="3EZMnI" id="5970181360963003995" role="2wV5jI">
      <node concept="l2Vlx" id="5970181360963003996" role="2iSdaV" />
      <node concept="3F1sOY" id="3189788309731917347" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.5253498789149588972" />
      </node>
      <node concept="3F0ifn" id="5970181360963003998" role="3EZMnx">
        <property role="3F0ifm" value="(generated)" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="pkWqt" id="5970181360963004000" role="pqm2j">
          <node concept="3clFbS" id="5970181360963004001" role="2VODD2">
            <node concept="3clFbF" id="5970181360963004002" role="3cqZAp">
              <node concept="2OqwBi" id="5970181360963004024" role="3clFbG">
                <node concept="pncrf" id="5970181360963004003" role="2Oq!k0" />
                <node concept="3TrcHB" id="5970181360963004030" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.5970181360963003994" resolve="isGenerated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5970181360963004031" role="6VMZX">
      <node concept="l2Vlx" id="5970181360963004032" role="2iSdaV" />
      <node concept="3F0ifn" id="5970181360963004033" role="3EZMnx">
        <property role="3F0ifm" value="generated:" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5970181360963004035" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.5970181360963003994" resolve="isGenerated" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3189788309731917349">
    <property role="3GE5qa" value="Project" />
    <reference role="1XX52x" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
    <node concept="3EZMnI" id="9200313594498264074" role="6VMZX">
      <node concept="3EZMnI" id="9200313594498271082" role="3EZMnx">
        <node concept="3EZMnI" id="5780287594867944976" role="3EZMnx">
          <node concept="l2Vlx" id="5780287594867944977" role="2iSdaV" />
          <node concept="VPM3Z" id="5780287594867944978" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="9200313594498332836" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5780287594867944979" role="3EZMnx">
            <property role="3F0ifm" value="uuid:" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          </node>
          <node concept="3F0A7n" id="5780287594867944980" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.322010710375892619" resolve="uuid" />
          </node>
        </node>
        <node concept="3EZMnI" id="5780287594867944981" role="3EZMnx">
          <property role="S!Qs1" value="true" />
          <node concept="l2Vlx" id="5780287594867944982" role="2iSdaV" />
          <node concept="3F0ifn" id="5780287594867944983" role="3EZMnx">
            <property role="3F0ifm" value="content:" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
            <node concept="ljvvj" id="5780287594867944984" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="5780287594867944985" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="5780287594867944986" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="5780287594867944987" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.5253498789149547825" />
            <node concept="l2Vlx" id="5780287594867944988" role="2czzBx" />
            <node concept="lj46D" id="5780287594867944989" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5780287594867944990" role="2czzBI">
              <property role="ilYzB" value="&lt;no sources&gt;" />
              <node concept="VPxyj" id="5780287594867944991" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="ljvvj" id="5780287594867944992" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5780287594867944993" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5780287594867944994" role="3EZMnx">
            <property role="3F0ifm" value="dependencies:" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
            <node concept="ljvvj" id="5780287594867944995" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5780287594867944996" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.5253498789149547704" />
            <node concept="pj6Ft" id="5780287594867944997" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5780287594867944998" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="5780287594867944999" role="2czzBx" />
            <node concept="3F0ifn" id="5780287594867945000" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;no dependencies&gt;" />
              <node concept="VPxyj" id="5780287594867945001" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5780287594867945003" role="3EZMnx">
            <property role="3F0ifm" value="runtime:" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
            <node concept="ljvvj" id="5780287594867945004" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5780287594867945005" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.3189788309731917348" />
            <node concept="pj6Ft" id="5780287594867945006" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5780287594867945007" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="5780287594867945008" role="2czzBx" />
            <node concept="3F0ifn" id="5780287594867945009" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;no runtime&gt;" />
              <node concept="VPxyj" id="5780287594867945010" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="5780287594867945002" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="9200313594498271087" role="2iSdaV" />
        <node concept="pkWqt" id="9200313594498272602" role="pqm2j">
          <node concept="3clFbS" id="9200313594498272603" role="2VODD2">
            <node concept="3clFbF" id="9200313594498272630" role="3cqZAp">
              <node concept="2OqwBi" id="9200313594498273320" role="3clFbG">
                <node concept="2qgKlT" id="9200313594498328678" role="2OqNvi">
                  <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
                </node>
                <node concept="pncrf" id="9200313594498272629" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9200313594498335445" role="3EZMnx">
        <property role="3F0ifm" value="generator:" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="9200313594498335446" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="9200313594498336893" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="9200313594498348086" role="3EZMnx">
        <node concept="3F1sOY" id="9200313594498350870" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.9200313594498201639" />
          <node concept="lj46D" id="9200313594498831354" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="9200313594498348287" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="9200313594498348091" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="9200313594498264075" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3189788309731917351" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400035" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1277685309310622667" resolve="projectPartKeyword" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232400036" role="P5bDN">
          <node concept="UkePV" id="2886182022232400037" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
          </node>
        </node>
        <node concept="VPxyj" id="2886182022232400038" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3189788309731994175" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5780287594867944940" role="3EZMnx">
        <node concept="VPM3Z" id="5780287594867944941" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5780287594867944942" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5780287594867944943" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5780287594867944944" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375892619" resolve="uuid" />
        </node>
        <node concept="3F0ifn" id="5780287594867944945" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5780287594867944946" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="5780287594867944947" role="3F10Kt">
            <property role="2V7CMs" value="ext_3_RTransform" />
          </node>
          <node concept="VPxyj" id="5780287594867944948" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5780287594867944949" role="2iSdaV" />
        <node concept="pkWqt" id="5780287594867944950" role="pqm2j">
          <node concept="3clFbS" id="5780287594867944951" role="2VODD2">
            <node concept="3clFbF" id="8369506495128725877" role="3cqZAp">
              <node concept="3fqX7Q" id="8369506495128725878" role="3clFbG">
                <node concept="2OqwBi" id="8369506495128725880" role="3fr31v">
                  <node concept="pncrf" id="8369506495128725881" role="2Oq!k0" />
                  <node concept="2qgKlT" id="8369506495128725882" role="2OqNvi">
                    <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3189788309732000030" role="3EZMnx">
        <node concept="3F0ifn" id="3189788309732000031" role="3EZMnx">
          <property role="3F0ifm" value="load from" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="3189788309732000033" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375956261" />
        </node>
        <node concept="l2Vlx" id="3189788309732000032" role="2iSdaV" />
        <node concept="pkWqt" id="3189788309732000035" role="pqm2j">
          <node concept="3clFbS" id="3189788309732000036" role="2VODD2">
            <node concept="3clFbF" id="3189788309732000037" role="3cqZAp">
              <node concept="2OqwBi" id="3189788309732000038" role="3clFbG">
                <node concept="2OqwBi" id="3189788309732000039" role="2Oq!k0">
                  <node concept="pncrf" id="3189788309732000040" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3189788309732000041" role="2OqNvi">
                    <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3189788309732000042" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="322010710376079236" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="322010710376093129" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="322010710376079243" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="3189788309731917360" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="l2Vlx" id="3189788309731917361" role="2iSdaV" />
        <node concept="3F0ifn" id="3189788309731917362" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="3189788309731917363" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="3189788309731917364" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3189788309731917365" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="3189788309731917366" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547825" />
          <node concept="l2Vlx" id="3189788309731917367" role="2czzBx" />
          <node concept="lj46D" id="3189788309731917368" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3189788309731917369" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="3189788309731917370" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="3189788309731917371" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3189788309731917372" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3189788309731917373" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="3189788309731917374" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3189788309731917375" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547704" />
          <node concept="pj6Ft" id="3189788309731917376" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3189788309731917377" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3189788309731917378" role="2czzBx" />
          <node concept="3F0ifn" id="3189788309731917379" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="3189788309731917380" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3189788309731917389" role="3EZMnx">
          <property role="3F0ifm" value="runtime:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="3189788309731917390" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3189788309731917383" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.3189788309731917348" />
          <node concept="pj6Ft" id="3189788309731917384" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3189788309731917385" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3189788309731917386" role="2czzBx" />
          <node concept="3F0ifn" id="3189788309731917387" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no runtime&gt;" />
            <node concept="VPxyj" id="3189788309731917388" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3189788309732023161" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5780287594867944958" role="pqm2j">
          <node concept="3clFbS" id="5780287594867944959" role="2VODD2">
            <node concept="3clFbF" id="8369506495128725884" role="3cqZAp">
              <node concept="3fqX7Q" id="8369506495128725885" role="3clFbG">
                <node concept="2OqwBi" id="8369506495128725887" role="3fr31v">
                  <node concept="pncrf" id="8369506495128725888" role="2Oq!k0" />
                  <node concept="2qgKlT" id="8369506495128725889" role="2OqNvi">
                    <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3189788309731917381" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5780287594867954690" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3189788309731917382" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3189788309731922646">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1XX52x" target="kdzh.3189788309731922642" resolve="BuildMps_ModuleDependencyUseLanguage" />
    <node concept="3EZMnI" id="3189788309731922648" role="2wV5jI">
      <node concept="3F0ifn" id="3189788309731922651" role="3EZMnx">
        <property role="3F0ifm" value="use" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="3189788309731922653" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.3189788309731922643" />
        <node concept="1sVBvm" id="3189788309731922654" role="1sWHZn">
          <node concept="3F0A7n" id="3189788309731922656" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3189788309731922650" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3189788309731928319">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1XX52x" target="kdzh.3189788309731928315" resolve="BuildMps_ModuleDependencyOnJavaModule" />
    <node concept="3EZMnI" id="3189788309731970074" role="2wV5jI">
      <node concept="l2Vlx" id="3189788309731970075" role="2iSdaV" />
      <node concept="1iCGBv" id="3189788309731928321" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.3189788309731928317" />
        <node concept="1sVBvm" id="3189788309731928322" role="1sWHZn">
          <node concept="3F0A7n" id="3189788309731928324" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="2V7CMv" id="3189788309731974641" role="3F10Kt">
              <property role="2V7CMs" value="ext_2_RTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3189788309731970077" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <reference role="1ERwB7" target="3189788309731970103" resolve="delete_javaDepReexport" />
        <node concept="pkWqt" id="3189788309731970078" role="pqm2j">
          <node concept="3clFbS" id="3189788309731970079" role="2VODD2">
            <node concept="3clFbF" id="3189788309731970080" role="3cqZAp">
              <node concept="2OqwBi" id="3189788309731970096" role="3clFbG">
                <node concept="pncrf" id="3189788309731970081" role="2Oq!k0" />
                <node concept="3TrcHB" id="3189788309731970102" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.3189788309731928316" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3189788309731965689">
    <property role="TrG5h" value="delete_moduleDepReexport" />
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1h_SK9" target="kdzh.5253498789149585690" resolve="BuildMps_ModuleDependencyOnModule" />
    <node concept="1hA7zw" id="3189788309731965690" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3189788309731965691" role="1hA7z_">
        <node concept="3clFbS" id="3189788309731965692" role="2VODD2">
          <node concept="3clFbF" id="3189788309731965693" role="3cqZAp">
            <node concept="37vLTI" id="3189788309731965731" role="3clFbG">
              <node concept="2OqwBi" id="3189788309731965709" role="37vLTJ">
                <node concept="0IXxy" id="3189788309731965694" role="2Oq!k0" />
                <node concept="3TrcHB" id="3189788309731965715" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.5253498789149547713" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="3189788309731965734" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3189788309731970103">
    <property role="TrG5h" value="delete_javaDepReexport" />
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1h_SK9" target="kdzh.3189788309731928315" resolve="BuildMps_ModuleDependencyOnJavaModule" />
    <node concept="1hA7zw" id="3189788309731970104" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3189788309731970105" role="1hA7z_">
        <node concept="3clFbS" id="3189788309731970106" role="2VODD2">
          <node concept="3clFbF" id="3189788309731970107" role="3cqZAp">
            <node concept="37vLTI" id="3189788309731970145" role="3clFbG">
              <node concept="2OqwBi" id="3189788309731970123" role="37vLTJ">
                <node concept="0IXxy" id="3189788309731970108" role="2Oq!k0" />
                <node concept="3TrcHB" id="3189788309731970129" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.3189788309731928316" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="3189788309731970148" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3189788309731981030">
    <property role="3GE5qa" value="Project.Runtime" />
    <reference role="1XX52x" target="kdzh.3189788309731981027" resolve="BuildMps_ModuleSolutionRuntime" />
    <node concept="3EZMnI" id="3189788309731981032" role="2wV5jI">
      <node concept="3F0ifn" id="3189788309731981040" role="3EZMnx">
        <property role="3F0ifm" value="solution" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="3189788309731981035" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.3189788309731981028" />
        <node concept="1sVBvm" id="3189788309731981036" role="1sWHZn">
          <node concept="3F0A7n" id="3189788309731981041" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3189788309731981034" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4278635856200794929">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1XX52x" target="kdzh.4278635856200794926" resolve="BuildMps_ModuleDependencyExtendLanguage" />
    <node concept="3EZMnI" id="4278635856200794931" role="2wV5jI">
      <node concept="3F0ifn" id="4278635856200794932" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="4278635856200794933" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.4278635856200794928" />
        <node concept="1sVBvm" id="4278635856200794934" role="1sWHZn">
          <node concept="3F0A7n" id="4278635856200794935" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4278635856200794936" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4278635856200804501">
    <property role="3GE5qa" value="Project.Runtime" />
    <reference role="1XX52x" target="kdzh.4278635856200804496" resolve="BuildMps_ModuleJarRuntime" />
    <node concept="3EZMnI" id="4278635856200804503" role="2wV5jI">
      <node concept="3F0ifn" id="4278635856200804506" role="3EZMnx">
        <property role="3F0ifm" value="jar" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="4278635856200804508" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.4278635856200804500" />
      </node>
      <node concept="3EZMnI" id="2798275735916376313" role="3EZMnx">
        <node concept="VPM3Z" id="2798275735916376314" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2798275735916376315" role="3EZMnx">
          <property role="3F0ifm" value="use from" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="2798275735916376316" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.2798275735916344702" />
        </node>
        <node concept="l2Vlx" id="2798275735916376317" role="2iSdaV" />
        <node concept="pkWqt" id="2798275735916376318" role="pqm2j">
          <node concept="3clFbS" id="2798275735916376319" role="2VODD2">
            <node concept="3clFbF" id="2798275735916376320" role="3cqZAp">
              <node concept="2OqwBi" id="2798275735916376321" role="3clFbG">
                <node concept="2OqwBi" id="2798275735916376322" role="2Oq!k0">
                  <node concept="pncrf" id="2798275735916376323" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2798275735916376327" role="2OqNvi">
                    <reference role="3Tt5mk" target="kdzh.2798275735916344702" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2798275735916376325" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4278635856200804505" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4278635856200817747">
    <property role="3GE5qa" value="Project.Sources" />
    <reference role="1XX52x" target="kdzh.4278635856200817744" resolve="BuildMps_ModuleModelRoot" />
    <node concept="3EZMnI" id="4278635856200817749" role="2wV5jI">
      <node concept="l2Vlx" id="4278635856200817751" role="2iSdaV" />
      <node concept="3F0ifn" id="4278635856200817753" role="3EZMnx">
        <property role="3F0ifm" value="model root" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="4278635856200817755" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.4278635856200817746" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4278635856200826396">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1XX52x" target="kdzh.4278635856200826393" resolve="BuildMps_ModuleDependencyJar" />
    <node concept="3EZMnI" id="4278635856200826427" role="2wV5jI">
      <node concept="3F0ifn" id="4278635856200826430" role="3EZMnx">
        <property role="3F0ifm" value="jar" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="4278635856200826432" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.4278635856200826394" />
      </node>
      <node concept="3EZMnI" id="2798275735916344705" role="3EZMnx">
        <node concept="VPM3Z" id="2798275735916344706" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2798275735916344709" role="3EZMnx">
          <property role="3F0ifm" value="use from" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="2798275735916344711" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.2798275735916344703" />
        </node>
        <node concept="l2Vlx" id="2798275735916344708" role="2iSdaV" />
        <node concept="pkWqt" id="2798275735916344712" role="pqm2j">
          <node concept="3clFbS" id="2798275735916344713" role="2VODD2">
            <node concept="3clFbF" id="2798275735916344714" role="3cqZAp">
              <node concept="2OqwBi" id="2798275735916376306" role="3clFbG">
                <node concept="2OqwBi" id="2798275735916376282" role="2Oq!k0">
                  <node concept="pncrf" id="2798275735916344715" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2798275735916376288" role="2OqNvi">
                    <reference role="3Tt5mk" target="kdzh.2798275735916344703" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2798275735916376312" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4278635856200826429" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="322010710375805164">
    <property role="3GE5qa" value="Project" />
    <reference role="1XX52x" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
    <node concept="3EZMnI" id="322010710375805166" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400714" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1277685309310622667" resolve="projectPartKeyword" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232400715" role="P5bDN">
          <node concept="UkePV" id="2886182022232400716" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
          </node>
        </node>
        <node concept="VPxyj" id="2886182022232400717" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="322010710375805171" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3EZMnI" id="322010710375805172" role="3EZMnx">
        <node concept="VPM3Z" id="322010710375805173" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="322010710375805174" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="322010710375805175" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="322010710375805176" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375892619" resolve="uuid" />
        </node>
        <node concept="3F0ifn" id="322010710375805177" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="322010710375805178" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="322010710375805179" role="3F10Kt">
            <property role="2V7CMs" value="ext_3_RTransform" />
          </node>
          <node concept="VPxyj" id="322010710375805180" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="322010710375805181" role="2iSdaV" />
        <node concept="pkWqt" id="322010710375805182" role="pqm2j">
          <node concept="3clFbS" id="322010710375805183" role="2VODD2">
            <node concept="3clFbF" id="8369506495128725796" role="3cqZAp">
              <node concept="3fqX7Q" id="8369506495128725797" role="3clFbG">
                <node concept="2OqwBi" id="8369506495128725799" role="3fr31v">
                  <node concept="pncrf" id="8369506495128725800" role="2Oq!k0" />
                  <node concept="2qgKlT" id="8369506495128725801" role="2OqNvi">
                    <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="322010710375805190" role="3EZMnx">
        <node concept="lj46D" id="3116599327279726749" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3116599327279726750" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3116599327279726751" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="322010710375805191" role="3EZMnx">
          <property role="3F0ifm" value="load from" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="l2Vlx" id="322010710375805192" role="2iSdaV" />
        <node concept="3F1sOY" id="322010710375805193" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375956261" />
        </node>
        <node concept="pkWqt" id="322010710375805194" role="pqm2j">
          <node concept="3clFbS" id="322010710375805195" role="2VODD2">
            <node concept="3clFbF" id="322010710375805196" role="3cqZAp">
              <node concept="2OqwBi" id="8369506495128725853" role="3clFbG">
                <node concept="2OqwBi" id="8369506495128725829" role="2Oq!k0">
                  <node concept="pncrf" id="322010710375805199" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8369506495128725835" role="2OqNvi">
                    <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8369506495128725859" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="322010710375805202" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="l2Vlx" id="322010710375805203" role="2iSdaV" />
        <node concept="3F0ifn" id="322010710375805204" role="3EZMnx">
          <property role="3F0ifm" value="extends:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="322010710375805205" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="322010710375805206" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="322010710375805207" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="322010710375805208" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375805250" />
          <node concept="l2Vlx" id="322010710375805209" role="2czzBx" />
          <node concept="lj46D" id="322010710375805210" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="322010710375805211" role="2czzBI">
            <property role="ilYzB" value="&lt;no devkits&gt;" />
            <node concept="VPxyj" id="322010710375805212" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="322010710375805213" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="322010710375805214" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="322010710375805215" role="3EZMnx">
          <property role="3F0ifm" value="exports:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="322010710375805216" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="322010710375805217" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375832962" />
          <node concept="pj6Ft" id="322010710375805218" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="322010710375805219" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="322010710375805220" role="2czzBx" />
          <node concept="3F0ifn" id="322010710375805221" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no exports&gt;" />
            <node concept="VPxyj" id="322010710375805222" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="322010710375805223" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="322010710375805224" role="pqm2j">
          <node concept="3clFbS" id="322010710375805225" role="2VODD2">
            <node concept="3clFbF" id="8369506495128725803" role="3cqZAp">
              <node concept="3fqX7Q" id="8369506495128725804" role="3clFbG">
                <node concept="2OqwBi" id="8369506495128725806" role="3fr31v">
                  <node concept="pncrf" id="8369506495128725807" role="2Oq!k0" />
                  <node concept="2qgKlT" id="8369506495128725808" role="2OqNvi">
                    <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="322010710375805232" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="322010710375805233" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="322010710375805234" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="322010710375832967" role="6VMZX">
      <node concept="2iRkQZ" id="322010710375832968" role="2iSdaV" />
      <node concept="pkWqt" id="322010710375832969" role="pqm2j">
        <node concept="3clFbS" id="322010710375832970" role="2VODD2">
          <node concept="3clFbF" id="8369506495128725809" role="3cqZAp">
            <node concept="2OqwBi" id="8369506495128725810" role="3clFbG">
              <node concept="pncrf" id="8369506495128725811" role="2Oq!k0" />
              <node concept="2qgKlT" id="8369506495128725812" role="2OqNvi">
                <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="322010710375832977" role="3EZMnx">
        <node concept="l2Vlx" id="322010710375832978" role="2iSdaV" />
        <node concept="VPM3Z" id="322010710375832979" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="322010710375832980" role="3EZMnx">
          <property role="3F0ifm" value="uuid:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="322010710375832981" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375892619" resolve="uuid" />
        </node>
      </node>
      <node concept="3EZMnI" id="322010710375832982" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="3F0ifn" id="322010710375833010" role="3EZMnx">
          <property role="3F0ifm" value="extends:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="322010710375833011" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="322010710375833012" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375805250" />
          <node concept="l2Vlx" id="322010710375833013" role="2czzBx" />
          <node concept="lj46D" id="322010710375833014" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="322010710375833015" role="2czzBI">
            <property role="ilYzB" value="&lt;no devkits&gt;" />
            <node concept="VPxyj" id="322010710375833016" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="322010710375833017" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="322010710375833018" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="322010710375833019" role="3EZMnx">
          <property role="3F0ifm" value="exports:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="322010710375833020" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="322010710375833021" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375832962" />
          <node concept="pj6Ft" id="322010710375833022" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="322010710375833023" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="322010710375833024" role="2czzBx" />
          <node concept="3F0ifn" id="322010710375833025" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no exports&gt;" />
            <node concept="VPxyj" id="322010710375833026" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="322010710375832983" role="2iSdaV" />
        <node concept="lj46D" id="322010710375832986" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="322010710375832987" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="322010710375833003" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="322010710375805244">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1XX52x" target="kdzh.322010710375805242" resolve="BuildMps_DevKitRef" />
    <node concept="1iCGBv" id="322010710375805246" role="2wV5jI">
      <reference role="1NtTu8" target="kdzh.322010710375805243" />
      <node concept="1sVBvm" id="322010710375805247" role="1sWHZn">
        <node concept="3F0A7n" id="322010710375805249" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="5611948278400669091" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="322010710375805253">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1XX52x" target="kdzh.322010710375805251" resolve="BuildMps_DevKitExport" />
    <node concept="1xolST" id="2580966228161795655" role="2wV5jI">
      <property role="1xolSY" value="&lt;no export&gt;" />
      <node concept="3!7fVu" id="2580966228161795762" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161795871" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="322010710375832948">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1XX52x" target="kdzh.322010710375832938" resolve="BuildMps_DevKitExportLanguage" />
    <node concept="3EZMnI" id="322010710375854308" role="2wV5jI">
      <node concept="3F0ifn" id="322010710375854311" role="3EZMnx">
        <property role="3F0ifm" value="language" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="322010710375854309" role="2iSdaV" />
      <node concept="1iCGBv" id="322010710375832950" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.322010710375832947" />
        <node concept="1sVBvm" id="322010710375832951" role="1sWHZn">
          <node concept="3F0A7n" id="322010710375832953" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="322010710375832956">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1XX52x" target="kdzh.322010710375832954" resolve="BuildMps_DevKitExportSolution" />
    <node concept="1iCGBv" id="322010710375832958" role="2wV5jI">
      <reference role="1NtTu8" target="kdzh.322010710375832955" />
      <node concept="1sVBvm" id="322010710375832959" role="1sWHZn">
        <node concept="3F0A7n" id="322010710375832961" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="5611948278400113810" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="322010710375871470">
    <property role="3GE5qa" value="Project" />
    <reference role="1XX52x" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
    <node concept="1xolST" id="2580966228161786693" role="2wV5jI">
      <property role="1xolSY" value="&lt;no module&gt;" />
      <node concept="3!7fVu" id="2580966228161786800" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161786909" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="322010710376037451">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1XX52x" target="kdzh.322010710376037449" resolve="BuildMps_ModuleDependencyOnDevKit" />
    <node concept="1iCGBv" id="322010710376037453" role="2wV5jI">
      <reference role="1NtTu8" target="kdzh.322010710376037450" />
      <node concept="1sVBvm" id="322010710376037454" role="1sWHZn">
        <node concept="3F0A7n" id="322010710376037456" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1500819558095907807">
    <property role="3GE5qa" value="Project" />
    <reference role="1XX52x" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
    <node concept="3EZMnI" id="1500819558096028155" role="2wV5jI">
      <node concept="l2Vlx" id="1500819558096028156" role="2iSdaV" />
      <node concept="3F0ifn" id="1500819558095918787" role="3EZMnx">
        <property role="3F0ifm" value="mps group" />
        <reference role="1k5W1q" target="o2va.1277685309310622667" resolve="projectPartKeyword" />
      </node>
      <node concept="3F0A7n" id="1500819558096028159" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="1500819558096028160" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2754769020641680328" role="3EZMnx">
        <node concept="l2Vlx" id="2754769020641680329" role="2iSdaV" />
        <node concept="3F2HdR" id="7389400916848043132" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.1500819558095907806" />
          <node concept="pj6Ft" id="5966744135495998505" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5966744135495998502" role="2czzBx" />
          <node concept="3F0ifn" id="3542413272732839787" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;empty&gt;" />
            <node concept="VPxyj" id="3542413272732913133" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1368030936106822810" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1500819558096028161" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2754769020641680331" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="2754769020641692866" role="pqm2j">
          <node concept="3clFbS" id="2754769020641692867" role="2VODD2">
            <node concept="3clFbF" id="2754769020641692868" role="3cqZAp">
              <node concept="22lmx!" id="1500819558096145185" role="3clFbG">
                <node concept="2OqwBi" id="1500819558096145250" role="3uHU7w">
                  <node concept="2OqwBi" id="1500819558096145205" role="2Oq!k0">
                    <node concept="pncrf" id="1500819558096145188" role="2Oq!k0" />
                    <node concept="YCak7" id="1500819558096145211" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="1500819558096145256" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1500819558096145158" role="3uHU7B">
                  <node concept="2OqwBi" id="1500819558096145134" role="2Oq!k0">
                    <node concept="pncrf" id="1500819558096145117" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1500819558096145140" role="2OqNvi">
                      <reference role="3TtcxE" target="kdzh.1500819558095907806" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="1500819558096145167" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1500819558096400335">
    <property role="TrG5h" value="delete_doNotCompile" />
    <property role="3GE5qa" value="Project" />
    <reference role="1h_SK9" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
    <node concept="1hA7zw" id="1500819558096400336" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1500819558096400337" role="1hA7z_">
        <node concept="3clFbS" id="1500819558096400338" role="2VODD2">
          <node concept="3clFbF" id="1500819558096400339" role="3cqZAp">
            <node concept="37vLTI" id="1500819558096400381" role="3clFbG">
              <node concept="2OqwBi" id="1500819558096400357" role="37vLTJ">
                <node concept="0IXxy" id="1500819558096400340" role="2Oq!k0" />
                <node concept="3TrcHB" id="1500819558096400363" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.1500819558096356884" resolve="doNotCompile" />
                </node>
              </node>
              <node concept="3clFbT" id="1500819558096400384" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8369506495128638579">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="kdzh.1692280246134781712" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="3EZMnI" id="2105528055260559254" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400614" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1203598953979" resolve="outputLayout" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232400615" role="P5bDN">
          <node concept="UkePV" id="2886182022232400616" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="VPxyj" id="2886182022232400617" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2105528055260559259" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.1692280246134781713" />
        <node concept="1sVBvm" id="2105528055260559260" role="1sWHZn">
          <node concept="3F0A7n" id="2105528055260559261" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4643216374596270217" role="3EZMnx">
        <property role="3F0ifm" value="(models only)" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <reference role="1ERwB7" target="4643216374596270300" resolve="delete_ModuleSources_modelsOnly" />
        <node concept="pkWqt" id="4643216374596270218" role="pqm2j">
          <node concept="3clFbS" id="4643216374596270219" role="2VODD2">
            <node concept="3clFbF" id="4643216374596270220" role="3cqZAp">
              <node concept="2OqwBi" id="4643216374596270238" role="3clFbG">
                <node concept="pncrf" id="4643216374596270221" role="2Oq!k0" />
                <node concept="3TrcHB" id="4643216374596270244" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.4643216374596270214" resolve="modelsOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2105528055260559262" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7918752904808688800" role="6VMZX">
      <node concept="2iRkQZ" id="7918752904808688801" role="2iSdaV" />
      <node concept="3EZMnI" id="7918752904808691828" role="3EZMnx">
        <node concept="VPM3Z" id="7918752904808691830" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="7918752904808691833" role="2iSdaV" />
        <node concept="3F0ifn" id="7918752904808692321" role="3EZMnx">
          <property role="3F0ifm" value="strip implementation:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="7918752904808692326" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.7918752904808503599" resolve="stripImplementation" />
        </node>
      </node>
      <node concept="3EZMnI" id="4643216374596270245" role="3EZMnx">
        <node concept="l2Vlx" id="4643216374596270246" role="2iSdaV" />
        <node concept="3F0ifn" id="4643216374596270247" role="3EZMnx">
          <property role="3F0ifm" value="models only:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="4643216374596270249" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.4643216374596270214" resolve="modelsOnly" />
        </node>
        <node concept="pkWqt" id="4643216374596288368" role="pqm2j">
          <node concept="3clFbS" id="4643216374596288369" role="2VODD2">
            <node concept="3clFbF" id="4643216374596288396" role="3cqZAp">
              <node concept="2YIFZM" id="4643216374596288399" role="3clFbG">
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                <node concept="2OqwBi" id="4643216374596288388" role="37wK5m">
                  <node concept="pncrf" id="4643216374596288371" role="2Oq!k0" />
                  <node concept="I4A8Y" id="4643216374596288394" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7259033139236285176">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1XX52x" target="kdzh.7259033139236285166" resolve="BuildMps_ExtractedModuleDependency" />
    <node concept="3EZMnI" id="7259033139236296155" role="2wV5jI">
      <node concept="l2Vlx" id="7259033139236296157" role="2iSdaV" />
      <node concept="3F0ifn" id="7259033139236296159" role="3EZMnx">
        <property role="3F0ifm" value="(extracted)" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="7259033139236296161" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.7259033139236285167" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1265949165890536426">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="kdzh.1265949165890536423" resolve="BuildMpsLayout_ModuleJars" />
    <node concept="3EZMnI" id="1265949165890547405" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400618" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1203598953979" resolve="outputLayout" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232400619" role="P5bDN">
          <node concept="UkePV" id="2886182022232400620" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="VPxyj" id="2886182022232400621" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1265949165890547410" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.1265949165890536425" />
        <node concept="1sVBvm" id="1265949165890547411" role="1sWHZn">
          <node concept="3F0A7n" id="1265949165890547412" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1265949165890547413" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4356762679305730678" role="6VMZX">
      <node concept="3F0ifn" id="4356762679305730679" role="3EZMnx">
        <property role="3F0ifm" value="jar locations:" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="4356762679305730680" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4356762679305730681" role="2iSdaV" />
      <node concept="3F2HdR" id="4356762679305730682" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.4356762679305730677" />
        <node concept="l2Vlx" id="4356762679305730683" role="2czzBx" />
        <node concept="3F0ifn" id="4356762679305730684" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt; default relative locations for all jars &gt;&gt;" />
          <node concept="VPxyj" id="4356762679305730685" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="4356762679305730686" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4356762679305730687" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7918752904810477561" role="3EZMnx">
        <property role="3F0ifm" value="strip implementation:" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7918752904810477583" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.7918752904810477378" resolve="stripImplementation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="868032131020265946">
    <reference role="1XX52x" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
    <node concept="3EZMnI" id="6647099934206700652" role="2wV5jI">
      <node concept="3F0ifn" id="6647099934206700655" role="3EZMnx">
        <property role="3F0ifm" value="mps" />
        <reference role="1k5W1q" target="o2va.7389400916848136214" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="6647099934206700654" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7655580649838764663">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="kdzh.7655580649838764660" resolve="BuildMpsLayout_ModuleXml" />
    <node concept="3EZMnI" id="7655580649838775649" role="2wV5jI">
      <node concept="l2Vlx" id="7655580649838775650" role="2iSdaV" />
      <node concept="3F0ifn" id="7655580649838775651" role="3EZMnx">
        <property role="3F0ifm" value="module descriptor of" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="7655580649838775653" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.7655580649838764661" />
        <node concept="1sVBvm" id="7655580649838775654" role="1sWHZn">
          <node concept="3F0A7n" id="7655580649838775656" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4356762679305686650" role="6VMZX">
      <node concept="3F0ifn" id="4356762679305686661" role="3EZMnx">
        <property role="3F0ifm" value="jar locations:" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="4356762679305686662" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4356762679305686651" role="2iSdaV" />
      <node concept="3F2HdR" id="4356762679305686652" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.4356762679305686649" />
        <node concept="l2Vlx" id="4356762679305686653" role="2czzBx" />
        <node concept="3F0ifn" id="4356762679305686655" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt; default relative locations for all jars &gt;&gt;" />
          <node concept="VPxyj" id="4356762679305686656" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="4356762679305686657" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4356762679305686659" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4643216374596270300">
    <property role="TrG5h" value="delete_ModuleSources_modelsOnly" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1h_SK9" target="kdzh.1692280246134781712" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="1hA7zw" id="4643216374596270301" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4643216374596270302" role="1hA7z_">
        <node concept="3clFbS" id="4643216374596270303" role="2VODD2">
          <node concept="3clFbF" id="4643216374596270304" role="3cqZAp">
            <node concept="37vLTI" id="4643216374596270346" role="3clFbG">
              <node concept="2OqwBi" id="4643216374596270322" role="37vLTJ">
                <node concept="0IXxy" id="4643216374596270305" role="2Oq!k0" />
                <node concept="3TrcHB" id="4643216374596270328" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.4643216374596270214" resolve="modelsOnly" />
                </node>
              </node>
              <node concept="3clFbT" id="4643216374596270349" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4356762679305675655">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="kdzh.4356762679305675652" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    <node concept="3EZMnI" id="4356762679305686641" role="2wV5jI">
      <node concept="3F1sOY" id="4356762679305686644" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.4356762679305675653" />
      </node>
      <node concept="3F0ifn" id="4356762679305686646" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="4356762679305686648" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.4356762679305675654" resolve="packagedLocation" />
      </node>
      <node concept="l2Vlx" id="4356762679305686643" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7753544965996489993">
    <property role="3GE5qa" value="Project.Branding" />
    <reference role="1XX52x" target="kdzh.7753544965996377997" resolve="BuildMps_Branding" />
    <node concept="3EZMnI" id="7753544965996494597" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400602" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1277685309310622667" resolve="projectPartKeyword" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7753544965996494612" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.6108265972537372847" />
        <node concept="ljvvj" id="7753544965996494613" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7753544965996494604" role="3EZMnx">
        <node concept="VPM3Z" id="7753544965996494605" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7753544965996494615" role="3EZMnx">
          <property role="3F0ifm" value="codename" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494617" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.3497141547781549827" />
          <node concept="ljvvj" id="7753544965996494618" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="781140262677914056" role="3EZMnx">
          <property role="3F0ifm" value="company" />
        </node>
        <node concept="3F1sOY" id="781140262677914426" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.781140262677914381" />
          <node concept="ljvvj" id="781140262677914590" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494620" role="3EZMnx">
          <property role="3F0ifm" value="version" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="7753544965996494622" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.3497141547781541444" resolve="major" />
        </node>
        <node concept="3F0ifn" id="7753544965996494624" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="3497141547781549810" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3497141547781549812" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7753544965996494627" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.3497141547781541445" resolve="minor" />
        </node>
        <node concept="3F0ifn" id="5996470108026303886" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="5996470108026303887" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494630" role="3EZMnx">
          <property role="3F0ifm" value="eap" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="7753544965996494634" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.3497141547781541446" resolve="eap" />
          <node concept="ljvvj" id="7753544965996494635" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494638" role="3EZMnx">
          <property role="3F0ifm" value="full name" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494640" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6108265972537372848" />
          <node concept="ljvvj" id="7753544965996494641" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494644" role="3EZMnx">
          <property role="3F0ifm" value="build number" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494646" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6108265972537229337" />
        </node>
        <node concept="3F0ifn" id="5996470108026303883" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="5996470108026303884" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1462305029084473465" role="3EZMnx">
          <property role="3F0ifm" value="date" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="1462305029084473467" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.1462305029084462472" />
          <node concept="ljvvj" id="1462305029084473468" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494653" role="3EZMnx">
          <property role="3F0ifm" value="icons" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="7753544965996494660" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7753544965996494655" role="3EZMnx">
          <node concept="VPM3Z" id="7753544965996494656" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7753544965996494658" role="2iSdaV" />
          <node concept="ljvvj" id="7753544965996494659" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7753544965996494661" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7753544965996494665" role="3EZMnx">
            <property role="3F0ifm" value="16x16" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          </node>
          <node concept="3F1sOY" id="7753544965996494667" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.6108265972537229339" />
            <node concept="ljvvj" id="7753544965996494668" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7753544965996494671" role="3EZMnx">
            <property role="3F0ifm" value="32x32" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          </node>
          <node concept="3F1sOY" id="7753544965996494669" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.6108265972537229338" />
            <node concept="ljvvj" id="7753544965996494670" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7753544965996494674" role="3EZMnx">
            <property role="3F0ifm" value="32x32 opaque" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          </node>
          <node concept="3F1sOY" id="7753544965996494672" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.6108265972537229340" />
            <node concept="ljvvj" id="7753544965996494673" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="781140262677951292" role="3EZMnx">
            <property role="3F0ifm" value="128x128" />
          </node>
          <node concept="3F1sOY" id="781140262677951380" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.781140262677761022" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494676" role="3EZMnx">
          <property role="3F0ifm" value="splash screen" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494678" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6108265972537182996" />
        </node>
        <node concept="3F0ifn" id="7753544965996494690" role="3EZMnx">
          <property role="3F0ifm" value="textcolor" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494692" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.8795525031433238889" />
          <node concept="ljvvj" id="5996470108026303888" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494687" role="3EZMnx">
          <property role="3F0ifm" value="about screen" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494689" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6108265972537182997" />
          <node concept="ljvvj" id="7753544965996494694" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="8108467228800456717" role="3EZMnx">
          <property role="3F0ifm" value="dialog image" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="8108467228800456715" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.8108467228800445684" />
          <node concept="ljvvj" id="8108467228800456716" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494696" role="3EZMnx">
          <property role="3F0ifm" value="welcome screen" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="7753544965996494702" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7753544965996494698" role="3EZMnx">
          <node concept="VPM3Z" id="7753544965996494699" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7753544965996494706" role="3EZMnx">
            <property role="3F0ifm" value="caption" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          </node>
          <node concept="3F1sOY" id="7753544965996494708" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.7753544965996489990" />
            <node concept="ljvvj" id="7753544965996494709" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7753544965996494711" role="3EZMnx">
            <property role="3F0ifm" value="slogan" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          </node>
          <node concept="3F1sOY" id="7753544965996494713" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.6108265972537335222" />
            <node concept="ljvvj" id="772379520210823836" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="772379520210780018" role="3EZMnx">
            <property role="3F0ifm" value="logo" />
            <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
          </node>
          <node concept="3F1sOY" id="772379520210764199" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.772379520210716142" />
          </node>
          <node concept="l2Vlx" id="7753544965996494701" role="2iSdaV" />
          <node concept="lj46D" id="7753544965996494703" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7753544965996494704" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7753544965996494714" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6108265972537335245" />
          <node concept="ljvvj" id="7753544965996494715" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="781140262677912805" role="3EZMnx">
          <property role="3F0ifm" value="plugins" />
        </node>
        <node concept="3F1sOY" id="781140262677913106" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.781140262677761833" />
          <node concept="ljvvj" id="781140262677913263" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="781140262677913421" role="3EZMnx">
          <property role="3F0ifm" value="whats new" />
        </node>
        <node concept="3F1sOY" id="781140262677913734" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.781140262677906594" />
          <node concept="ljvvj" id="781140262677913892" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="781140262677951100" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.781140262677951053" />
          <node concept="ljvvj" id="781140262677951268" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7753544965996494717" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.437343344536486297" />
          <node concept="ljvvj" id="8877724874822185923" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="8877724874822185924" role="3EZMnx">
          <property role="3F0ifm" value="feedback url" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="8877724874822185925" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.8877724874822185910" />
          <node concept="ljvvj" id="8877724874822185926" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7753544965996494607" role="2iSdaV" />
        <node concept="lj46D" id="7753544965996494609" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7753544965996568569" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7753544965996546389" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="7753544965996494599" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7753544965996494718">
    <property role="3GE5qa" value="Project.Branding" />
    <reference role="1XX52x" target="kdzh.7753544965996489992" resolve="BuildMps_BrandingHelp" />
    <node concept="3EZMnI" id="7753544965996494752" role="2wV5jI">
      <node concept="l2Vlx" id="7753544965996494753" role="2iSdaV" />
      <node concept="3F0ifn" id="7753544965996494754" role="3EZMnx">
        <property role="3F0ifm" value="help" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7753544965996494760" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7753544965996494756" role="3EZMnx">
        <node concept="VPM3Z" id="7753544965996494757" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="7753544965996494759" role="2iSdaV" />
        <node concept="lj46D" id="7753544965996494761" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7753544965996494763" role="3EZMnx">
          <property role="3F0ifm" value="file" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494765" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.437343344536486296" />
          <node concept="ljvvj" id="7753544965996494775" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494767" role="3EZMnx">
          <property role="3F0ifm" value="root" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494770" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.437343344536486295" />
          <node concept="ljvvj" id="7753544965996494777" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494772" role="3EZMnx">
          <property role="3F0ifm" value="url" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494774" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.437343344536486294" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7753544965996494720">
    <property role="3GE5qa" value="Project.Branding" />
    <reference role="1XX52x" target="kdzh.7753544965996489991" resolve="BuildMps_BrandingUpdateSite" />
    <node concept="3EZMnI" id="7753544965996494722" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400580" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="ljvvj" id="2886182022232400581" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7753544965996494727" role="3EZMnx">
        <node concept="VPM3Z" id="7753544965996494728" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7753544965996494733" role="3EZMnx">
          <property role="3F0ifm" value="check url" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494735" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6108265972537335224" />
          <node concept="ljvvj" id="7753544965996494736" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494738" role="3EZMnx">
          <property role="3F0ifm" value="update url" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494740" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6108265972537335225" />
          <node concept="ljvvj" id="7753544965996494741" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7753544965996494747" role="3EZMnx">
          <property role="3F0ifm" value="channel" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7753544965996494743" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.8795525031433091059" />
        </node>
        <node concept="l2Vlx" id="7753544965996494730" role="2iSdaV" />
        <node concept="lj46D" id="7753544965996494732" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7753544965996494724" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6592112598314498933">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1XX52x" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
    <node concept="3EZMnI" id="6592112598314498935" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400469" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1277685309310622667" resolve="projectPartKeyword" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="6592112598314499016" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.6592112598314498927" resolve="id" />
        <node concept="2V7CMv" id="1238980147630030567" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="1238980147629899300" role="3EZMnx">
        <node concept="VPM3Z" id="1238980147629899301" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1238980147629899303" role="2iSdaV" />
        <node concept="3F0ifn" id="1238980147629899304" role="3EZMnx">
          <property role="3F0ifm" value="from" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="1238980147629899307" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.1238980147629899306" />
        </node>
        <node concept="pkWqt" id="1238980147629899308" role="pqm2j">
          <node concept="3clFbS" id="1238980147629899309" role="2VODD2">
            <node concept="3clFbF" id="1238980147629980865" role="3cqZAp">
              <node concept="2OqwBi" id="1238980147630030560" role="3clFbG">
                <node concept="2OqwBi" id="1238980147629980887" role="2Oq!k0">
                  <node concept="pncrf" id="1238980147629980866" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1238980147630030538" role="2OqNvi">
                    <reference role="3Tt5mk" target="kdzh.1238980147629899306" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1238980147630030566" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6592112598314498939" role="3EZMnx">
        <node concept="VPM3Z" id="6592112598314498940" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6592112598314498941" role="3EZMnx">
          <property role="3F0ifm" value="name" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6592112598314499022" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6592112598314499021" />
          <node concept="ljvvj" id="6592112598314499023" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6592112598314885534" role="3EZMnx">
          <property role="3F0ifm" value="short (folder) name" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6592112598314885536" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6592112598314855574" />
          <node concept="ljvvj" id="6592112598314885537" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2172791612906742332" role="3EZMnx">
          <property role="3F0ifm" value="description" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="2172791612906741873" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.2172791612906637490" />
          <reference role="34QXea" target="2172791612907956749" resolve="create_IdeaPluginDescription" />
          <node concept="ljvvj" id="2172791612906741996" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6592112598314498944" role="3EZMnx">
          <property role="3F0ifm" value="version" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6592112598314499010" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6592112598314498931" />
          <node concept="ljvvj" id="6592112598314499026" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7832771629084912520" role="3EZMnx">
          <property role="1!x2rV" value="&lt;&lt; no vendor &gt;&gt;" />
          <reference role="1NtTu8" target="kdzh.7832771629084912518" />
          <node concept="ljvvj" id="7832771629084912521" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6592112598314499058" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="6592112598314499059" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6592112598314499061" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6592112598314499050" />
          <node concept="l2Vlx" id="6592112598314499062" role="2czzBx" />
          <node concept="lj46D" id="6592112598314499063" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6592112598314499064" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6592112598314499065" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6592112598314499025" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="6592112598314499033" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6592112598314499031" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6592112598314499028" />
          <node concept="l2Vlx" id="6592112598314499032" role="2czzBx" />
          <node concept="lj46D" id="6592112598314499034" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6592112598314499035" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6592112598314499004" role="2iSdaV" />
        <node concept="lj46D" id="6592112598314499005" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6592112598314499006" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1238980147630076363" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1359186315027824252" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.1359186315025500371" />
          <node concept="l2Vlx" id="1359186315027824253" role="2czzBx" />
          <node concept="pj6Ft" id="1359186315027824255" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1359186315034446326" role="pqm2j">
            <node concept="3clFbS" id="1359186315034446327" role="2VODD2">
              <node concept="3clFbF" id="1359186315034446986" role="3cqZAp">
                <node concept="2OqwBi" id="1359186315034456572" role="3clFbG">
                  <node concept="2OqwBi" id="1359186315034447333" role="2Oq!k0">
                    <node concept="pncrf" id="1359186315034446985" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1359186315034454813" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.1238980147629899306" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1359186315034457873" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6592112598314499007" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="l2Vlx" id="6592112598314499008" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6592112598314499039">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1XX52x" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
    <node concept="3EZMnI" id="6592112598314499041" role="2wV5jI">
      <node concept="1iCGBv" id="6592112598314499046" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.6592112598314499037" />
        <node concept="1sVBvm" id="6592112598314499047" role="1sWHZn">
          <node concept="3SHvHV" id="4973949960459675101" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4034578608468849415" role="3EZMnx">
        <property role="3F0ifm" value="(custom packaging)" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="pkWqt" id="4034578608468903486" role="pqm2j">
          <node concept="3clFbS" id="4034578608468903487" role="2VODD2">
            <node concept="3clFbF" id="4034578608468903488" role="3cqZAp">
              <node concept="2OqwBi" id="4034578608468903510" role="3clFbG">
                <node concept="pncrf" id="4034578608468903489" role="2Oq!k0" />
                <node concept="3TrcHB" id="4034578608468903516" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.4034578608468849375" resolve="customPackaging" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6592112598314499043" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4034578608468849416" role="6VMZX">
      <node concept="l2Vlx" id="4034578608468849417" role="2iSdaV" />
      <node concept="3F0ifn" id="4034578608468849418" role="3EZMnx">
        <property role="3F0ifm" value="custom packaging" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4034578608468849420" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.4034578608468849375" resolve="customPackaging" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6592112598314499053">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1XX52x" target="kdzh.6592112598314499051" resolve="BuildMps_IdeaPluginContent" />
    <node concept="1xolST" id="6592112598314499055" role="2wV5jI">
      <property role="1xolSY" value="none" />
    </node>
  </node>
  <node concept="24kQdi" id="6592112598314499069">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1XX52x" target="kdzh.6592112598314499027" resolve="BuildMps_IdeaPluginDependency" />
    <node concept="3EZMnI" id="6592112598314499071" role="2wV5jI">
      <node concept="1iCGBv" id="6592112598314499074" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.6592112598314499066" />
        <node concept="1sVBvm" id="6592112598314499075" role="1sWHZn">
          <node concept="3F0A7n" id="6592112598314499077" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="kdzh.6592112598314498927" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6592112598314499073" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6592112598314586627">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1XX52x" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="3EZMnI" id="4034578608468929330" role="2wV5jI">
      <node concept="l2Vlx" id="4034578608468929331" role="2iSdaV" />
      <node concept="1iCGBv" id="6592112598314586629" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.6592112598314586626" />
        <node concept="1sVBvm" id="6592112598314586630" role="1sWHZn">
          <node concept="3SHvHV" id="4973949960459645381" role="2wV5jI" />
        </node>
      </node>
      <node concept="3EZMnI" id="4034578608468929333" role="3EZMnx">
        <node concept="VPM3Z" id="4034578608468929334" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4034578608468929338" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="11LMrY" id="4034578608469015647" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4034578608468989077" role="3EZMnx">
          <property role="3F0ifm" value="custom packaging for" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="4034578608468929404" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="kdzh.4034578608468929327" />
          <node concept="l2Vlx" id="4034578608468929405" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="4034578608468989075" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          <node concept="11L4FC" id="4034578608469015648" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4034578608468929336" role="2iSdaV" />
        <node concept="pkWqt" id="4034578608468929342" role="pqm2j">
          <node concept="3clFbS" id="4034578608468929343" role="2VODD2">
            <node concept="3clFbF" id="4034578608468929344" role="3cqZAp">
              <node concept="2OqwBi" id="4034578608468929394" role="3clFbG">
                <node concept="2OqwBi" id="4034578608468929366" role="2Oq!k0">
                  <node concept="pncrf" id="4034578608468929345" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="4034578608468929372" role="2OqNvi">
                    <reference role="3TtcxE" target="kdzh.4034578608468929327" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4034578608468929400" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6592112598314795904">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="kdzh.6592112598314795900" resolve="BuildMpsLayout_PluginDescriptor" />
    <node concept="3EZMnI" id="6592112598314795906" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232399950" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="6592112598314795912" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.6592112598314795901" />
        <node concept="1sVBvm" id="6592112598314795913" role="1sWHZn">
          <node concept="3F0A7n" id="6592112598314795915" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="kdzh.6592112598314498927" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6592112598314795908" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6592112598314801427">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
    <node concept="3EZMnI" id="7389400916848050064" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400230" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1203598953979" resolve="outputLayout" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232400231" role="P5bDN">
          <node concept="UkePV" id="2886182022232400232" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6592112598314801434" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.6592112598314801433" />
        <node concept="1sVBvm" id="6592112598314801435" role="1sWHZn">
          <node concept="3F0A7n" id="6592112598314801437" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="kdzh.6592112598314498927" resolve="id" />
          </node>
        </node>
        <node concept="ljvvj" id="6592112598314855407" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7389400916848050068" role="3EZMnx">
        <reference role="PMmxG" target="o2va.7389400916848036998" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="7389400916848050069" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7389400916848050070" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3389822811991596653" role="6VMZX">
      <node concept="l2Vlx" id="3389822811991596656" role="2iSdaV" />
      <node concept="3F0ifn" id="3389822811991596663" role="3EZMnx">
        <property role="3F0ifm" value="strip implementation:" />
        <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="3389822811991596664" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.3389822811991596365" resolve="stripImplementation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4034578608468929321">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1XX52x" target="kdzh.4034578608468929319" resolve="BuildMps_IdeaPluginGroupCustomModule" />
    <node concept="1iCGBv" id="4034578608468929323" role="2wV5jI">
      <reference role="1NtTu8" target="kdzh.4034578608468929320" />
      <node concept="1sVBvm" id="4034578608468929324" role="1sWHZn">
        <node concept="3F0A7n" id="4034578608468929326" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="5611948278401368720" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7832771629084799703">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1XX52x" target="kdzh.7832771629084799699" resolve="BuildMps_IdeaPluginVendor" />
    <node concept="3EZMnI" id="7832771629084799705" role="2wV5jI">
      <node concept="l2Vlx" id="7832771629084799706" role="2iSdaV" />
      <node concept="3F0ifn" id="7832771629084799707" role="3EZMnx">
        <property role="3F0ifm" value="vendor" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7832771629084799708" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.7832771629084799702" resolve="name" />
        <node concept="ljvvj" id="7832771629084830959" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7832771629084799713" role="3EZMnx">
        <property role="3F0ifm" value="url" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="lj46D" id="7832771629084830960" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7832771629084799716" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.7832771629084799701" resolve="url" />
        <node concept="ljvvj" id="7832771629084830961" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7832771629084799719" role="3EZMnx">
        <property role="3F0ifm" value="icon16" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="lj46D" id="7832771629084830962" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7832771629084799722" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.7832771629084799700" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6503355885715353767">
    <property role="3GE5qa" value="Aspect" />
    <reference role="1XX52x" target="kdzh.6503355885715333289" resolve="BuildMpsAspect" />
    <node concept="3EZMnI" id="4701820937132292233" role="2wV5jI">
      <node concept="3F0ifn" id="2488570609613585023" role="3EZMnx">
        <property role="3F0ifm" value="mps settings" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="2488570609613585129" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4701820937132292234" role="2iSdaV" />
      <node concept="3EZMnI" id="6503355885715353792" role="3EZMnx">
        <node concept="VPM3Z" id="6503355885715353793" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6503355885715353797" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6503355885715427956" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6503355885715353798" role="3EZMnx">
          <property role="3F0ifm" value="bootstrap" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="6503355885715353800" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.6503355885715353788" resolve="bootstrap" />
        </node>
        <node concept="l2Vlx" id="6503355885715353795" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1787667533297977385" role="3EZMnx">
        <node concept="VPM3Z" id="1787667533297977386" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1787667533297977387" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1787667533297977388" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1787667533297977389" role="3EZMnx">
          <property role="3F0ifm" value="test generation" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="1787667533297977390" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.1787667533297081791" resolve="testGeneration" />
        </node>
        <node concept="3EZMnI" id="5002485985633784705" role="3EZMnx">
          <node concept="VPM3Z" id="5002485985633784707" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5002485985648166408" role="3EZMnx">
            <property role="3F0ifm" value="excludes:" />
            <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
          </node>
          <node concept="3F0A7n" id="5002485985633859245" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;pattern1, pattern2,...&gt;" />
            <reference role="1NtTu8" target="kdzh.5002485985633856504" resolve="excludes" />
          </node>
          <node concept="l2Vlx" id="5002485985633784710" role="2iSdaV" />
          <node concept="pkWqt" id="5002485985633784728" role="pqm2j">
            <node concept="3clFbS" id="5002485985633784729" role="2VODD2">
              <node concept="3clFbF" id="5002485985633812790" role="3cqZAp">
                <node concept="2OqwBi" id="5002485985633813822" role="3clFbG">
                  <node concept="pncrf" id="5002485985633812789" role="2Oq!k0" />
                  <node concept="3TrcHB" id="5002485985633855701" role="2OqNvi">
                    <reference role="3TsBF5" target="kdzh.1787667533297081791" resolve="testGeneration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1787667533297977391" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7981469545489625830" role="3EZMnx">
        <node concept="VPM3Z" id="7981469545489625831" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7981469545489625832" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7981469545489625833" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7981469545489625834" role="3EZMnx">
          <property role="3F0ifm" value="generation max heap size in mb" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="7981469545489625835" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="512" />
          <reference role="1NtTu8" target="kdzh.7981469545489178349" resolve="generationMaxHeapSizeInMb" />
        </node>
        <node concept="l2Vlx" id="7981469545489625836" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="353547257300519931" role="3EZMnx">
        <node concept="VPM3Z" id="353547257300519932" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="353547257300519933" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="353547257300519934" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="353547257300519935" role="3EZMnx">
          <property role="3F0ifm" value="generation max perm size in mb" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="353547257300519936" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="default" />
          <reference role="1NtTu8" target="kdzh.353547257300482730" resolve="generationMaxPermSizeInMb" />
        </node>
        <node concept="l2Vlx" id="353547257300519937" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6503355885715427953" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6503355885715427957" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="978600701690061747">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="kdzh.978600701690054692" resolve="GeneratorInternal_String" />
    <node concept="3EZMnI" id="978600701690072950" role="2wV5jI">
      <node concept="3F0A7n" id="978600701690072953" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.978600701690054695" resolve="path" />
      </node>
      <node concept="l2Vlx" id="978600701690072952" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4964617264469341044">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="kdzh.4964617264469340623" resolve="GeneratorInternal_BuildMps_Module" />
    <node concept="3F0ifn" id="4964617264469341046" role="2wV5jI">
      <property role="3F0ifm" value="module" />
    </node>
  </node>
  <node concept="24kQdi" id="4964617264469341041">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="kdzh.4964617264469340766" resolve="GeneratorInternal_BuildSourcePath" />
    <node concept="3F0ifn" id="4964617264469341043" role="2wV5jI">
      <property role="3F0ifm" value="path" />
    </node>
  </node>
  <node concept="325Ffw" id="2172791612907956749">
    <property role="TrG5h" value="create_IdeaPluginDescription" />
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1chiOs" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
    <node concept="2PxR9H" id="2172791612907979410" role="2QnnpI">
      <node concept="2Py5lD" id="2172791612907979411" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="2172791612907979412" role="2PL9iG">
        <node concept="3clFbS" id="2172791612907979413" role="2VODD2">
          <node concept="3clFbF" id="2172791612908055582" role="3cqZAp">
            <node concept="2OqwBi" id="2172791612908104401" role="3clFbG">
              <node concept="2DeJnY" id="2172791612908111291" role="2OqNvi" />
              <node concept="2OqwBi" id="2172791612908056096" role="2Oq!k0">
                <node concept="3TrEf2" id="2172791612908099625" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.2172791612906637490" />
                </node>
                <node concept="0GJ7k" id="2172791612908055581" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2172791612907991302" role="2Pzqsi">
        <node concept="3clFbS" id="2172791612907991303" role="2VODD2">
          <node concept="3clFbF" id="2172791612907991516" role="3cqZAp">
            <node concept="2OqwBi" id="2172791612908044919" role="3clFbG">
              <node concept="3w_OXm" id="2172791612909132373" role="2OqNvi" />
              <node concept="2OqwBi" id="2172791612907992030" role="2Oq!k0">
                <node concept="3TrEf2" id="2172791612908040343" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.2172791612906637490" />
                </node>
                <node concept="0GJ7k" id="2172791612907991515" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1330375798066756186">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="kdzh.1330375798066754656" resolve="BuildLayout_ToBinaryCopyProcessor" />
    <node concept="3EZMnI" id="1330375798066770386" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232399945" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7918752904805085029" role="3EZMnx">
        <property role="3F0ifm" value="(strip implementation)" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="pkWqt" id="7918752904805087256" role="pqm2j">
          <node concept="3clFbS" id="7918752904805087257" role="2VODD2">
            <node concept="3clFbF" id="7918752904805103335" role="3cqZAp">
              <node concept="2OqwBi" id="7918752904805103853" role="3clFbG">
                <node concept="pncrf" id="7918752904805103334" role="2Oq!k0" />
                <node concept="3TrcHB" id="7918752904805153223" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.7918752904805006474" resolve="stripImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1330375798066770389" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7918752904805171254" role="6VMZX">
      <node concept="l2Vlx" id="7918752904805171255" role="2iSdaV" />
      <node concept="3F0ifn" id="7918752904805172208" role="3EZMnx">
        <property role="3F0ifm" value="strip implementation:" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7918752904805172213" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.7918752904805006474" resolve="stripImplementation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2389279258785355383">
    <property role="3GE5qa" value="Project.Sources" />
    <reference role="1XX52x" target="kdzh.2389279258782627672" resolve="BuildMps_ModuleTestSource" />
    <node concept="3EZMnI" id="2389279258785357776" role="2wV5jI">
      <node concept="3F0ifn" id="2389279258785386118" role="3EZMnx">
        <property role="3F0ifm" value="tests" />
        <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="2389279258785360166" role="3EZMnx">
        <reference role="1NtTu8" target="kdzh.2389279258782632528" />
      </node>
      <node concept="l2Vlx" id="2389279258785357779" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7354447573576732010">
    <property role="TrG5h" value="SourcesKindComponent" />
    <reference role="1XX52x" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
    <node concept="3EZMnI" id="7354447573576732011" role="2wV5jI">
      <reference role="1ERwB7" target="269707337716273057" resolve="delete_sourcesKind" />
      <node concept="3F0ifn" id="7354447573576732012" role="3EZMnx">
        <property role="3F0ifm" value="(with" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7354447573576732013" role="3EZMnx">
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <reference role="1NtTu8" target="kdzh.269707337715731330" resolve="sourcesKind" />
        <node concept="pkWqt" id="5328150611114128376" role="pqm2j">
          <node concept="3clFbS" id="5328150611114129535" role="2VODD2">
            <node concept="3clFbF" id="5328150611114166038" role="3cqZAp">
              <node concept="2OqwBi" id="5328150611114247028" role="3clFbG">
                <node concept="17RvpY" id="5328150611114261487" role="2OqNvi" />
                <node concept="2OqwBi" id="5328150611114166728" role="2Oq!k0">
                  <node concept="3TrcHB" id="5328150611114238002" role="2OqNvi">
                    <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                  </node>
                  <node concept="pncrf" id="5328150611114166037" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7464961892694664480" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5328150611114264269" role="3EZMnx">
        <property role="3F0ifm" value="sources" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="pkWqt" id="5328150611114294702" role="pqm2j">
          <node concept="3clFbS" id="5328150611114294703" role="2VODD2">
            <node concept="3clFbF" id="5328150611114294711" role="3cqZAp">
              <node concept="2OqwBi" id="5328150611114321801" role="3clFbG">
                <node concept="17RlXB" id="5328150611114335386" role="2OqNvi" />
                <node concept="2OqwBi" id="5328150611114295401" role="2Oq!k0">
                  <node concept="3TrcHB" id="5328150611114312775" role="2OqNvi">
                    <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                  </node>
                  <node concept="pncrf" id="5328150611114294710" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="5328150611114975549" role="P5bDN">
          <node concept="1ou48o" id="5328150611114975550" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="2ZThk1" id="5328150611114975551" role="1eyP2E">
              <reference role="2ZWj4r" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
            </node>
            <node concept="3GJtP1" id="5328150611114975552" role="1ou48n">
              <node concept="3clFbS" id="5328150611114975553" role="2VODD2">
                <node concept="3clFbF" id="5328150611114975554" role="3cqZAp">
                  <node concept="3HcIyF" id="5328150611114975555" role="3clFbG">
                    <reference role="3HcIyG" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                    <node concept="3HdYuk" id="5328150611114975556" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="5328150611114975557" role="1ou48m">
              <node concept="3clFbS" id="5328150611114975558" role="2VODD2">
                <node concept="3clFbF" id="5328150611114975559" role="3cqZAp">
                  <node concept="2OqwBi" id="5328150611114975560" role="3clFbG">
                    <node concept="tyxLq" id="5328150611114975561" role="2OqNvi">
                      <node concept="3GLrbK" id="5328150611114975562" role="tz02z" />
                    </node>
                    <node concept="2OqwBi" id="5328150611114975563" role="2Oq!k0">
                      <node concept="3TrcHB" id="5328150611114975564" role="2OqNvi">
                        <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                      </node>
                      <node concept="3GMtW1" id="5328150611114975565" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="5328150611114975566" role="1ezQQy">
              <node concept="3clFbS" id="5328150611114975567" role="2VODD2">
                <node concept="3clFbF" id="5328150611114975568" role="3cqZAp">
                  <node concept="3cpWs3" id="5328150611114975569" role="3clFbG">
                    <node concept="Xl_RD" id="5328150611114975570" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="5328150611114975571" role="3uHU7B">
                      <node concept="Xl_RD" id="5328150611114975572" role="3uHU7B">
                        <property role="Xl_RC" value="(with " />
                      </node>
                      <node concept="2OqwBi" id="5328150611114975573" role="3uHU7w">
                        <node concept="305NjN" id="5328150611114975574" role="2OqNvi" />
                        <node concept="3GLrbK" id="5328150611114975575" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7464961892694666006" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7354447573576732014" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        <node concept="11L4FC" id="7354447573578574757" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="7354447573576732015" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="7354447573576732018" role="2iSdaV" />
      <node concept="OXEIz" id="7354447573576732035" role="P5bDN">
        <node concept="1ou48o" id="7354447573576732036" role="OY2wv">
          <property role="1ezIyd" value="custom" />
          <node concept="2ZThk1" id="7354447573576732037" role="1eyP2E">
            <reference role="2ZWj4r" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
          </node>
          <node concept="3GJtP1" id="7354447573576732038" role="1ou48n">
            <node concept="3clFbS" id="7354447573576732039" role="2VODD2">
              <node concept="3clFbF" id="7354447573576732040" role="3cqZAp">
                <node concept="3HcIyF" id="7354447573576732041" role="3clFbG">
                  <reference role="3HcIyG" target="3ior.5248329904288265463" resolve="BuildSource_JavaContentFolderKind" />
                  <node concept="3HdYuk" id="7354447573576732042" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ouSdP" id="7354447573576732043" role="1ou48m">
            <node concept="3clFbS" id="7354447573576732044" role="2VODD2">
              <node concept="3clFbF" id="7354447573576732045" role="3cqZAp">
                <node concept="2OqwBi" id="7354447573576732046" role="3clFbG">
                  <node concept="tyxLq" id="7354447573576732047" role="2OqNvi">
                    <node concept="3GLrbK" id="7354447573576732048" role="tz02z" />
                  </node>
                  <node concept="2OqwBi" id="7354447573576732049" role="2Oq!k0">
                    <node concept="3TrcHB" id="7354447573576732050" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                    </node>
                    <node concept="3GMtW1" id="7354447573576732051" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6VE3a" id="7354447573576732052" role="1ezQQy">
            <node concept="3clFbS" id="7354447573576732053" role="2VODD2">
              <node concept="3clFbF" id="7354447573576732054" role="3cqZAp">
                <node concept="3cpWs3" id="7354447573576732055" role="3clFbG">
                  <node concept="Xl_RD" id="7354447573576732056" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7354447573576732057" role="3uHU7B">
                    <node concept="Xl_RD" id="7354447573576732058" role="3uHU7B">
                      <property role="Xl_RC" value="(with " />
                    </node>
                    <node concept="2OqwBi" id="7354447573576732059" role="3uHU7w">
                      <node concept="305NjN" id="7354447573576732060" role="2OqNvi" />
                      <node concept="3GLrbK" id="7354447573576732061" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="269707337716273057">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="delete_sourcesKind" />
    <reference role="1h_SK9" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
    <node concept="1hA7zw" id="269707337716273058" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="269707337716273059" role="1hA7z_">
        <node concept="3clFbS" id="269707337716273060" role="2VODD2">
          <node concept="3clFbF" id="269707337716273065" role="3cqZAp">
            <node concept="2OqwBi" id="269707337716313582" role="3clFbG">
              <node concept="tyxLq" id="269707337716320282" role="2OqNvi">
                <node concept="3HcIyF" id="269707337717699487" role="tz02z">
                  <reference role="3HcIyG" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                  <node concept="3HdYuL" id="269707337717699578" role="3Hdvt7">
                    <reference role="3HdYuM" target="kdzh.269707337715631442" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="269707337716273751" role="2Oq!k0">
                <node concept="3TrcHB" id="269707337716288366" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                </node>
                <node concept="0IXxy" id="269707337716273064" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5507251971038847194">
    <property role="3GE5qa" value="Project" />
    <reference role="1XX52x" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
    <node concept="3EZMnI" id="5507251971038876475" role="2wV5jI">
      <node concept="PMmxH" id="5507251971038876476" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="o2va.1277685309310622667" resolve="projectPartKeyword" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="5507251971038876477" role="P5bDN">
          <node concept="UkePV" id="5507251971038876478" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
          </node>
        </node>
        <node concept="VPxyj" id="5507251971038876479" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5507251971038876480" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5507251971038876481" role="3EZMnx">
        <node concept="VPM3Z" id="5507251971038876482" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5507251971038876483" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5507251971038876484" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5507251971038876485" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375892619" resolve="uuid" />
        </node>
        <node concept="3F0ifn" id="5507251971038876486" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5507251971038876487" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="5507251971038876488" role="3F10Kt">
            <property role="2V7CMs" value="ext_3_RTransform" />
          </node>
          <node concept="VPxyj" id="5507251971038876489" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5507251971038876490" role="2iSdaV" />
        <node concept="pkWqt" id="5507251971038876491" role="pqm2j">
          <node concept="3clFbS" id="5507251971038876492" role="2VODD2">
            <node concept="3clFbF" id="5507251971038876493" role="3cqZAp">
              <node concept="3fqX7Q" id="5507251971038876494" role="3clFbG">
                <node concept="2OqwBi" id="5507251971038876495" role="3fr31v">
                  <node concept="pncrf" id="5507251971038876496" role="2Oq!k0" />
                  <node concept="2qgKlT" id="5507251971038876497" role="2OqNvi">
                    <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5507251971038876498" role="3EZMnx">
        <node concept="3F0ifn" id="868963075225277368" role="3EZMnx">
          <property role="3F0ifm" value="source language" />
        </node>
        <node concept="1iCGBv" id="868963075225277383" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.868963075225252684" />
          <node concept="1sVBvm" id="868963075225277384" role="1sWHZn">
            <node concept="3F0A7n" id="868963075225277394" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5507251971038876499" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5507251971038876500" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5507251971038876501" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5507251971038876503" role="2iSdaV" />
        <node concept="pkWqt" id="9200313594499310127" role="pqm2j">
          <node concept="3clFbS" id="9200313594499310128" role="2VODD2">
            <node concept="3clFbF" id="9200313594499310136" role="3cqZAp">
              <node concept="3fqX7Q" id="9200313594499340691" role="3clFbG">
                <node concept="2OqwBi" id="9200313594499340693" role="3fr31v">
                  <node concept="1mIQ4w" id="9200313594499340694" role="2OqNvi">
                    <node concept="chp4Y" id="9200313594499340695" role="cj9EA">
                      <reference role="cht4Q" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9200313594499340696" role="2Oq!k0">
                    <node concept="1mfA1w" id="9200313594499340697" role="2OqNvi" />
                    <node concept="pncrf" id="9200313594499340698" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5507251971038876513" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="l2Vlx" id="5507251971038876514" role="2iSdaV" />
        <node concept="3F0ifn" id="5507251971038876515" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
          <node concept="2V7CMv" id="5507251971038876516" role="3F10Kt">
            <property role="2V7CMs" value="ext_4_RTransform" />
          </node>
        </node>
        <node concept="3F0ifn" id="5507251971038876517" role="3EZMnx">
          <property role="3F0ifm" value="(do not compile)" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
          <reference role="1ERwB7" target="1500819558096400335" resolve="delete_doNotCompile" />
          <node concept="pkWqt" id="5507251971038876518" role="pqm2j">
            <node concept="3clFbS" id="5507251971038876519" role="2VODD2">
              <node concept="3clFbF" id="5507251971038876520" role="3cqZAp">
                <node concept="2OqwBi" id="5507251971038876521" role="3clFbG">
                  <node concept="pncrf" id="5507251971038876522" role="2Oq!k0" />
                  <node concept="3TrcHB" id="5507251971038876523" role="2OqNvi">
                    <reference role="3TsBF5" target="kdzh.1500819558096356884" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="5507251971038876524" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5507251971038876525" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="5507251971038876526" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5507251971038876527" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5507251971038876528" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547825" />
          <node concept="l2Vlx" id="5507251971038876529" role="2czzBx" />
          <node concept="lj46D" id="5507251971038876530" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5507251971038876531" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="5507251971038876532" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="5507251971038876533" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5507251971038876534" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5507251971038876535" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5507251971038876536" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="5507251971038876537" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5507251971038876538" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547704" />
          <node concept="pj6Ft" id="5507251971038876539" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5507251971038876540" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5507251971038876541" role="2czzBx" />
          <node concept="3F0ifn" id="5507251971038876542" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="5507251971038876543" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5507251971038876544" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5507251971038876545" role="pqm2j">
          <node concept="3clFbS" id="5507251971038876546" role="2VODD2">
            <node concept="3clFbF" id="5507251971038876547" role="3cqZAp">
              <node concept="3fqX7Q" id="5507251971038876548" role="3clFbG">
                <node concept="2OqwBi" id="5507251971038876549" role="3fr31v">
                  <node concept="pncrf" id="5507251971038876550" role="2Oq!k0" />
                  <node concept="2qgKlT" id="5507251971038876551" role="2OqNvi">
                    <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5507251971038876552" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5507251971038876553" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5507251971038876554" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5507251971038912970" role="6VMZX">
      <node concept="2iRkQZ" id="5507251971038912971" role="2iSdaV" />
      <node concept="pkWqt" id="5507251971038912972" role="pqm2j">
        <node concept="3clFbS" id="5507251971038912973" role="2VODD2">
          <node concept="3clFbF" id="5507251971038912974" role="3cqZAp">
            <node concept="2OqwBi" id="5507251971038912975" role="3clFbG">
              <node concept="pncrf" id="5507251971038912976" role="2Oq!k0" />
              <node concept="2qgKlT" id="5507251971038912977" role="2OqNvi">
                <reference role="37wK5l" target="2txq.8369506495128693730" resolve="isCompact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5507251971038912978" role="3EZMnx">
        <node concept="l2Vlx" id="5507251971038912979" role="2iSdaV" />
        <node concept="VPM3Z" id="5507251971038912980" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5507251971038912981" role="3EZMnx">
          <property role="3F0ifm" value="uuid:" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="5507251971038912982" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.322010710375892619" resolve="uuid" />
        </node>
      </node>
      <node concept="3EZMnI" id="5507251971038912983" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="l2Vlx" id="5507251971038912984" role="2iSdaV" />
        <node concept="3F0ifn" id="5507251971038912985" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
          <node concept="2V7CMv" id="5507251971038912986" role="3F10Kt">
            <property role="2V7CMs" value="ext_4_RTransform" />
          </node>
        </node>
        <node concept="3F0ifn" id="5507251971038912987" role="3EZMnx">
          <property role="3F0ifm" value="(do not compile)" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
          <reference role="1ERwB7" target="1500819558096400335" resolve="delete_doNotCompile" />
          <node concept="pkWqt" id="5507251971038912988" role="pqm2j">
            <node concept="3clFbS" id="5507251971038912989" role="2VODD2">
              <node concept="3clFbF" id="5507251971038912990" role="3cqZAp">
                <node concept="2OqwBi" id="5507251971038912991" role="3clFbG">
                  <node concept="pncrf" id="5507251971038912992" role="2Oq!k0" />
                  <node concept="3TrcHB" id="5507251971038912993" role="2OqNvi">
                    <reference role="3TsBF5" target="kdzh.1500819558096356884" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="5507251971038912994" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5507251971038912995" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="5507251971038912996" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5507251971038912997" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5507251971038912998" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547825" />
          <node concept="l2Vlx" id="5507251971038912999" role="2czzBx" />
          <node concept="lj46D" id="5507251971038913000" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5507251971038913001" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="5507251971038913002" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="5507251971038913003" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5507251971038913004" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5507251971038913005" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5507251971038913006" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="5507251971038913007" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5507251971038913008" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.5253498789149547704" />
          <node concept="pj6Ft" id="5507251971038913009" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5507251971038913010" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5507251971038913011" role="2czzBx" />
          <node concept="3F0ifn" id="5507251971038913012" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="5507251971038913013" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5507251971038913014" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4297162197621031168">
    <property role="3GE5qa" value="Project" />
    <reference role="1XX52x" target="kdzh.4297162197620964123" resolve="BuildMps_GeneratorOptions" />
    <node concept="3EZMnI" id="4297162197621039361" role="2wV5jI">
      <node concept="3F0ifn" id="4297162197621041814" role="3EZMnx">
        <property role="3F0ifm" value="generator options" />
        <reference role="1k5W1q" target="o2va.1277685309310622667" resolve="projectPartKeyword" />
      </node>
      <node concept="3F0A7n" id="4297162197621041820" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;project default&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="4297162197621043141" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4297162197621047013" role="3EZMnx">
        <node concept="VPM3Z" id="4297162197621047015" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4297162197621050858" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4297162197621047016" role="2iSdaV" />
        <node concept="3F0ifn" id="4297162197621048266" role="3EZMnx">
          <property role="3F0ifm" value="strict mode" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="4297162197621049512" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.4297162197620978188" resolve="strict" />
          <node concept="ljvvj" id="4297162197621050958" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4297162197621050968" role="3EZMnx">
          <property role="3F0ifm" value="multiple threads" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="4297162197621050984" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.4297162197620978190" resolve="parallel" />
          <node concept="ljvvj" id="4297162197621053562" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4297162197621053762" role="3EZMnx">
          <node concept="VPM3Z" id="4297162197621053764" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4297162197621129109" role="3EZMnx">
            <property role="3F0ifm" value="number of threads" />
            <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
          </node>
          <node concept="3F0A7n" id="4297162197621130696" role="3EZMnx">
            <reference role="1NtTu8" target="kdzh.4297162197620978193" resolve="parallelThreads" />
            <node concept="ljvvj" id="4297162197621131585" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4297162197621053767" role="2iSdaV" />
          <node concept="pkWqt" id="4297162197621055017" role="pqm2j">
            <node concept="3clFbS" id="4297162197621055018" role="2VODD2">
              <node concept="3clFbF" id="4297162197621082442" role="3cqZAp">
                <node concept="2OqwBi" id="4297162197621083015" role="3clFbG">
                  <node concept="pncrf" id="4297162197621082441" role="2Oq!k0" />
                  <node concept="3TrcHB" id="4297162197621128093" role="2OqNvi">
                    <reference role="3TsBF5" target="kdzh.4297162197620978190" resolve="parallel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4297162197621053575" role="3EZMnx">
          <property role="3F0ifm" value="inplace transform" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="4297162197621053641" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.4297162197621031140" resolve="inplace" />
          <node concept="ljvvj" id="4297162197621053746" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3938719774425308133" role="3EZMnx">
          <property role="3F0ifm" value="hide warnings" />
          <reference role="1k5W1q" target="o2va.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="3938719774425308134" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <reference role="1NtTu8" target="kdzh.3938719774425307123" resolve="hideWarnings" />
          <node concept="ljvvj" id="3938719774425308135" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4297162197622067673" role="3EZMnx">
        <node concept="ljvvj" id="4297162197622068589" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="4297162197622068691" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4297162197622068798" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4297162197621040589" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="781140262677945319">
    <property role="3GE5qa" value="Project.Branding" />
    <reference role="1XX52x" target="kdzh.781140262677762159" resolve="BuildMps_BrandingStats" />
    <node concept="3EZMnI" id="781140262677945385" role="2wV5jI">
      <node concept="l2Vlx" id="781140262677945386" role="2iSdaV" />
      <node concept="3F0ifn" id="781140262677945387" role="3EZMnx">
        <property role="3F0ifm" value="statistics" />
        <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="781140262677945388" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="781140262677945389" role="3EZMnx">
        <node concept="VPM3Z" id="781140262677945390" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="781140262677945391" role="2iSdaV" />
        <node concept="lj46D" id="781140262677945392" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="781140262677945393" role="3EZMnx">
          <property role="3F0ifm" value="service" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="781140262677945394" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.781140262677779096" />
          <node concept="ljvvj" id="781140262677945395" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="781140262677945396" role="3EZMnx">
          <property role="3F0ifm" value="settings" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="781140262677945397" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.781140262677779095" />
          <node concept="ljvvj" id="781140262677945398" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="781140262677947654">
    <property role="3GE5qa" value="Project.Branding" />
    <reference role="1XX52x" target="kdzh.781140262677906392" resolve="BuildMps_BrandingCompany" />
    <node concept="3EZMnI" id="781140262677949265" role="2wV5jI">
      <node concept="l2Vlx" id="781140262677949266" role="2iSdaV" />
      <node concept="3F0ifn" id="781140262677949267" role="3EZMnx">
        <property role="3F0ifm" value="company" />
        <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="781140262677949268" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="781140262677949269" role="3EZMnx">
        <node concept="VPM3Z" id="781140262677949270" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="781140262677949271" role="2iSdaV" />
        <node concept="lj46D" id="781140262677949272" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="781140262677949273" role="3EZMnx">
          <property role="3F0ifm" value="name" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="781140262677949274" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.781140262677906401" />
          <node concept="ljvvj" id="781140262677949275" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="781140262677949276" role="3EZMnx">
          <property role="3F0ifm" value="url" />
          <reference role="1k5W1q" target="ot6o.1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="781140262677949277" role="3EZMnx">
          <reference role="1NtTu8" target="kdzh.781140262677906402" />
          <node concept="ljvvj" id="781140262677949278" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

