<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f1cfce5-1514-42b6-8353-156be9a116e3(jetbrains.mps.lang.editor.contextAssistant.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActions" version="0" />
    <use id="cffe907e-d3de-433f-89d6-57d9c449c0e2" name="jetbrains.mps.lang.intentions.contextAssistant" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="hsq4" ref="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.contextAssistant.testLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="7e53" ref="r:e11988ca-dd7b-49ce-b283-28b999b925ea(jetbrains.mps.lang.editor.contextAssistant.testLanguage.intentions)" />
    <import index="8cjv" ref="r:938571aa-9d7b-41d5-a017-4298d540d66c(jetbrains.mps.lang.editor.contextAssistant.testLanguage.refactorings)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr">
        <reference id="6718020819487620877" name="concept" index="A1WHq" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="contextAssistantMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415247967" name="parameterType" index="1GhMeF" />
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="4233361609417344772" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_parameterObject" flags="ng" index="1HDMNK" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy">
        <reference id="1597643335226202920" name="conceptDeclaration" index="7LAce" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActions">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActions.structure.TransformationLocation_Sidebar" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActions.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS">
        <child id="8954657570916343206" name="query" index="2jZ$wV" />
      </concept>
      <concept id="8954657570916342474" name="jetbrains.mps.editor.contextActions.structure.QueryFunction_TransformationMenu_Icon" flags="ig" index="2jZ$Xn" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActions.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq">
        <child id="8954657570916343203" name="query" index="2jZ$wY" />
      </concept>
      <concept id="7291101478621922220" name="jetbrains.mps.editor.contextActions.structure.QueryFunction_TransformationMenu_Tooltip" flags="ig" index="1jIJ66" />
    </language>
    <language id="cffe907e-d3de-433f-89d6-57d9c449c0e2" name="jetbrains.mps.lang.intentions.contextAssistant">
      <concept id="2468431357014363369" name="jetbrains.mps.lang.intentions.contextAssistant.structure.QueryFunctionParameter_IntentionExecutable" flags="ng" index="291QRk" />
      <concept id="2926686622729992785" name="jetbrains.mps.lang.intentions.contextAssistant.structure.TransformationMenuPart_Intention" flags="ng" index="caduF">
        <reference id="2926686622729992786" name="intention" index="caduC" />
      </concept>
      <concept id="2319156231054332300" name="jetbrains.mps.lang.intentions.contextAssistant.structure.TransformationMenuPart_PluginAction" flags="ng" index="yzXR2">
        <reference id="2319156231054332308" name="action" index="yzXRq" />
      </concept>
      <concept id="4736696158595695479" name="jetbrains.mps.lang.intentions.contextAssistant.structure.TransformationMenuPart_Refactoring" flags="ng" index="BGudS">
        <reference id="4736696158595695482" name="refactoring" index="BGudP" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="4PEyPcYohiN">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="hsq4:4PEyPcYoaDd" resolve="Parent" />
    <node concept="3EZMnI" id="4PEyPcYohiP" role="2wV5jI">
      <node concept="2iRkQZ" id="4PEyPcYooDs" role="2iSdaV" />
      <node concept="3EZMnI" id="4PEyPcYooDv" role="3EZMnx">
        <node concept="2iRfu4" id="4PEyPcYooDw" role="2iSdaV" />
        <node concept="3F0ifn" id="4PEyPcYohiR" role="3EZMnx">
          <property role="3F0ifm" value="parent" />
        </node>
        <node concept="3F0A7n" id="4PEyPcYo$Ho" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4PEyPcYooDY" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4PEyPcYoCO5" role="3EZMnx">
        <node concept="2iRfu4" id="4PEyPcYoCO6" role="2iSdaV" />
        <node concept="3XFhqQ" id="4PEyPcYoCOo" role="3EZMnx" />
        <node concept="3EZMnI" id="7X9XNV5zcds" role="3EZMnx">
          <node concept="2iRkQZ" id="7X9XNV5zcdt" role="2iSdaV" />
          <node concept="3F2HdR" id="4PEyPcYohj2" role="3EZMnx">
            <ref role="1NtTu8" to="hsq4:4PEyPcYoaDo" />
            <node concept="2iRkQZ" id="4PEyPcYooD0" role="2czzBx" />
            <node concept="3F0ifn" id="6hDDo_O9yJm" role="2czzBI">
              <property role="3F0ifm" value="&lt;no items&gt;" />
              <node concept="VechU" id="6hDDo_O9yKc" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="A1WHu" id="3DiRZz_Y3Vv" role="3vIgyS">
                <ref role="A1WHt" node="3DiRZzA2QOR" resolve="ParentNamedMenu" />
              </node>
            </node>
          </node>
          <node concept="18a60v" id="25llCubXe9t" role="3EZMnx">
            <node concept="VPM3Z" id="25llCubXe9v" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PEyPcYohj7" role="3EZMnx">
        <property role="3F0ifm" value="} a long line of text at the end to check how context assistant is drawn" />
        <node concept="3mYdg7" id="4PEyPcYohj8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PEyPcYoaCP">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    <node concept="3EZMnI" id="4PEyPcYoaCR" role="2wV5jI">
      <node concept="l2Vlx" id="4PEyPcYoaCS" role="2iSdaV" />
      <node concept="PMmxH" id="4PEyPcYoaDe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4PEyPcYoaCU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="67q8fiOykZA" role="3EZMnx">
        <property role="3F0ifm" value="named menu is here" />
        <node concept="A1WHu" id="3DiRZz_Y3UD" role="3vIgyS">
          <ref role="A1WHt" node="6iEu7ikuMlI" resolve="NamedMenu" />
        </node>
      </node>
      <node concept="3F0ifn" id="4jyvufE3FFI" role="3EZMnx">
        <property role="3F0ifm" value="recursive menu is here" />
        <node concept="A1WHu" id="3DiRZz_Y3UB" role="3vIgyS">
          <ref role="A1WHt" node="4jyvufE3F$4" resolve="Recursive" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="4PEyPcYooEb">
    <property role="3GE5qa" value="" />
    <ref role="7LAce" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    <node concept="1Qtc8_" id="6V0bp$oQ_Uz" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQAm7" role="1Qtc8$" />
      <node concept="aenpk" id="6srdxdHjh2L" role="1Qtc8A">
        <node concept="IWgqT" id="6cnCU_HRg3D" role="aenpr">
          <node concept="IWg2L" id="6cnCU_HRg3F" role="IWgqQ">
            <node concept="3clFbS" id="6cnCU_HRg3H" role="2VODD2" />
          </node>
          <node concept="1hCUdq" id="4VZjoGvq$bk" role="1hCUd6">
            <node concept="3clFbS" id="4VZjoGvq$bl" role="2VODD2">
              <node concept="3clFbF" id="4VZjoGvq$eL" role="3cqZAp">
                <node concept="Xl_RD" id="4VZjoGvq$eK" role="3clFbG">
                  <property role="Xl_RC" value="exception 1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5DJl6FtyJlg" role="aenpu">
          <node concept="3clFbS" id="5DJl6FtyJlh" role="2VODD2">
            <node concept="3clFbJ" id="7_cYeEueXBi" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="7_cYeEueXBj" role="3clFbx">
                <node concept="YS8fn" id="7_cYeEueXBk" role="3cqZAp">
                  <node concept="2ShNRf" id="7_cYeEueXBl" role="YScLw">
                    <node concept="1pGfFk" id="7_cYeEueXBm" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="7_cYeEueXBn" role="37wK5m">
                        <property role="Xl_RC" value="Intentional exception - ignore this" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7_cYeEueXBo" role="3clFbw">
                <node concept="Xl_RD" id="7_cYeEueXBp" role="2Oq$k0">
                  <property role="Xl_RC" value="error" />
                </node>
                <node concept="liA8E" id="7_cYeEueXBq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7_cYeEueXBr" role="37wK5m">
                    <node concept="7Obwk" id="5DJl6FtyJCW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7_cYeEueXBt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7_cYeEueXBu" role="3cqZAp">
              <node concept="3clFbT" id="7_cYeEueXBv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6cnCU_HRk5e" role="1Qtc8A">
        <node concept="IWg2L" id="6cnCU_HRk5f" role="IWgqQ">
          <node concept="3clFbS" id="6cnCU_HRk5g" role="2VODD2">
            <node concept="YS8fn" id="6cnCU_HRkOL" role="3cqZAp">
              <node concept="2ShNRf" id="6cnCU_HRkOX" role="YScLw">
                <node concept="1pGfFk" id="6cnCU_HRkUH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6cnCU_HRkXM" role="37wK5m">
                    <property role="Xl_RC" value="Intentional exception from 'execute'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="54YCbHnfdZE" role="1hCUd6">
          <node concept="3clFbS" id="54YCbHnfdZF" role="2VODD2">
            <node concept="3clFbF" id="54YCbHnfoXS" role="3cqZAp">
              <node concept="Xl_RD" id="54YCbHnfoXR" role="3clFbG">
                <property role="Xl_RC" value="exception 2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="3W5xt4CLimg" role="1Qtc8A">
        <node concept="IWgqT" id="4PEyPcYooEe" role="1vlqcB">
          <node concept="IWg2L" id="4PEyPcYooEg" role="IWgqQ">
            <node concept="3clFbS" id="4PEyPcYooEi" role="2VODD2">
              <node concept="3clFbF" id="4PEyPcYooEo" role="3cqZAp">
                <node concept="2OqwBi" id="4PEyPcYoqR6" role="3clFbG">
                  <node concept="7Obwk" id="1oFY2oiddUX" role="2Oq$k0" />
                  <node concept="1PgB_6" id="4PEyPcYoqYN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="54YCbHnfp8Q" role="1hCUd6">
            <node concept="3clFbS" id="54YCbHnfp8R" role="2VODD2">
              <node concept="3clFbF" id="54YCbHnfpah" role="3cqZAp">
                <node concept="Xl_RD" id="54YCbHnfpag" role="3clFbG">
                  <property role="Xl_RC" value="delete node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4PEyPcYoqZu" role="1vlqcB">
          <node concept="IWg2L" id="4PEyPcYoqZw" role="IWgqQ">
            <node concept="3clFbS" id="4PEyPcYoqZy" role="2VODD2">
              <node concept="3cpWs8" id="4PEyPcYoshk" role="3cqZAp">
                <node concept="3cpWsn" id="4PEyPcYoshl" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="4PEyPcYoshi" role="1tU5fm">
                    <ref role="ehGHo" to="hsq4:4PEyPcYoaCM" resolve="Child" />
                  </node>
                  <node concept="2ShNRf" id="4PEyPcYoshm" role="33vP2m">
                    <node concept="2fJWfE" id="4PEyPcYoshn" role="2ShVmc">
                      <node concept="3Tqbb2" id="4PEyPcYosho" role="3zrR0E">
                        <ref role="ehGHo" to="hsq4:4PEyPcYoaCM" resolve="Child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PEyPcYosvF" role="3cqZAp">
                <node concept="2OqwBi" id="4PEyPcYosxM" role="3clFbG">
                  <node concept="7Obwk" id="1oFY2oiddVB" role="2Oq$k0" />
                  <node concept="HtX7F" id="4PEyPcYosTR" role="2OqNvi">
                    <node concept="37vLTw" id="4PEyPcYosUv" role="HtX7I">
                      <ref role="3cqZAo" node="4PEyPcYoshl" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PEyPcYosj9" role="3cqZAp">
                <node concept="2OqwBi" id="4PEyPcYosk0" role="3clFbG">
                  <node concept="1Q80Hx" id="4PEyPcYosj7" role="2Oq$k0" />
                  <node concept="liA8E" id="4PEyPcYoslh" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="4PEyPcYosl$" role="37wK5m">
                      <ref role="3cqZAo" node="4PEyPcYoshl" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="54YCbHnfpda" role="1hCUd6">
            <node concept="3clFbS" id="54YCbHnfpdb" role="2VODD2">
              <node concept="3clFbF" id="54YCbHnfpeB" role="3cqZAp">
                <node concept="Xl_RD" id="54YCbHnfpeA" role="3clFbG">
                  <property role="Xl_RC" value="add sibling before" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="291CjQFA2dP" role="1hCDOS">
          <node concept="3clFbS" id="291CjQFA2dQ" role="2VODD2">
            <node concept="3clFbF" id="291CjQFA3j4" role="3cqZAp">
              <node concept="Xl_RD" id="54YCbHnfp3x" role="3clFbG">
                <property role="Xl_RC" value="tree operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="6srdxdHjgs0" role="1Qtc8A">
        <node concept="IWgqT" id="4PEyPcYosWa" role="aenpr">
          <node concept="IWg2L" id="4PEyPcYosWc" role="IWgqQ">
            <node concept="3clFbS" id="4PEyPcYosWe" role="2VODD2">
              <node concept="3clFbF" id="4PEyPcYosXt" role="3cqZAp">
                <node concept="37vLTI" id="4PEyPcYot9r" role="3clFbG">
                  <node concept="2OqwBi" id="4PEyPcYotmy" role="37vLTx">
                    <node concept="2OqwBi" id="4PEyPcYotcp" role="2Oq$k0">
                      <node concept="7Obwk" id="1oFY2oiddm$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4PEyPcYotg_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4PEyPcYotye" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="4PEyPcYotz2" role="37wK5m">
                        <property role="Xl_RC" value="a" />
                      </node>
                      <node concept="Xl_RD" id="4PEyPcYotDS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PEyPcYosZ1" role="37vLTJ">
                    <node concept="7Obwk" id="1oFY2oidd3q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4PEyPcYot6X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="54YCbHnfpn3" role="1hCUd6">
            <node concept="3clFbS" id="54YCbHnfpn4" role="2VODD2">
              <node concept="3clFbF" id="54YCbHnfprF" role="3cqZAp">
                <node concept="Xl_RD" id="54YCbHnfprE" role="3clFbG">
                  <property role="Xl_RC" value="remove all 'a's" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6srdxdHkVX6" role="aenpr">
          <node concept="1hCUdq" id="6srdxdHkVX8" role="1hCUd6">
            <node concept="3clFbS" id="6srdxdHkVXa" role="2VODD2">
              <node concept="3clFbF" id="6srdxdHkW2c" role="3cqZAp">
                <node concept="Xl_RD" id="6srdxdHkW2b" role="3clFbG">
                  <property role="Xl_RC" value="another " />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6srdxdHkVXc" role="IWgqQ">
            <node concept="3clFbS" id="6srdxdHkVXe" role="2VODD2" />
          </node>
        </node>
        <node concept="27VH4U" id="5DJl6FtyJNv" role="aenpu">
          <node concept="3clFbS" id="5DJl6FtyJNw" role="2VODD2">
            <node concept="3clFbF" id="5DJl6FtyK1w" role="3cqZAp">
              <node concept="2OqwBi" id="6srdxdHjg_Y" role="3clFbG">
                <node concept="2OqwBi" id="6srdxdHjg_Z" role="2Oq$k0">
                  <node concept="7Obwk" id="5DJl6FtyLKf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6srdxdHjgA1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6srdxdHjgA2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="6srdxdHjgA3" role="37wK5m">
                    <property role="Xl_RC" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="6srdxdHjfQe" role="1Qtc8A">
        <node concept="IWgqT" id="4PEyPcYouw0" role="aenpr">
          <node concept="IWg2L" id="4PEyPcYouw2" role="IWgqQ">
            <node concept="3clFbS" id="4PEyPcYouw4" role="2VODD2">
              <node concept="3clFbF" id="4PEyPcYovaO" role="3cqZAp">
                <node concept="37vLTI" id="4PEyPcYovBS" role="3clFbG">
                  <node concept="3cpWs3" id="4PEyPcYovLo" role="37vLTx">
                    <node concept="Xl_RD" id="4PEyPcYovLr" role="3uHU7w">
                      <property role="Xl_RC" value="a" />
                    </node>
                    <node concept="2OqwBi" id="4PEyPcYovEq" role="3uHU7B">
                      <node concept="7Obwk" id="1oFY2oiddSS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4PEyPcYovIA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PEyPcYovco" role="37vLTJ">
                    <node concept="7Obwk" id="1oFY2oiddMy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4PEyPcYovgs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="54YCbHnfp$_" role="1hCUd6">
            <node concept="3clFbS" id="54YCbHnfp$A" role="2VODD2">
              <node concept="3clFbF" id="54YCbHnfpD1" role="3cqZAp">
                <node concept="Xl_RD" id="54YCbHnfpD0" role="3clFbG">
                  <property role="Xl_RC" value="ensure name ends with 'a'" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5DJl6FtyM3S" role="aenpu">
          <node concept="3clFbS" id="5DJl6FtyM3T" role="2VODD2">
            <node concept="3clFbF" id="5DJl6FtyMhz" role="3cqZAp">
              <node concept="3fqX7Q" id="6srdxdHjfZI" role="3clFbG">
                <node concept="2OqwBi" id="6srdxdHjfZJ" role="3fr31v">
                  <node concept="2OqwBi" id="6srdxdHjfZK" role="2Oq$k0">
                    <node concept="7Obwk" id="5DJl6FtyMu$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6srdxdHjfZM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6srdxdHjfZN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6srdxdHjfZO" role="37wK5m">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="5eSk$t5YjfX" role="1Qtc8A">
        <node concept="A1WHu" id="5OVd5tViI7K" role="A14EM">
          <ref role="A1WHt" node="6iEu7ikuMlI" resolve="NamedMenu" />
        </node>
      </node>
      <node concept="IWgqT" id="4sA1wzjmLkx" role="1Qtc8A">
        <node concept="1hCUdq" id="4sA1wzjmLkz" role="1hCUd6">
          <node concept="3clFbS" id="4sA1wzjmLk_" role="2VODD2">
            <node concept="3clFbF" id="4sA1wzjmLPj" role="3cqZAp">
              <node concept="Xl_RD" id="4sA1wzjmLPi" role="3clFbG">
                <property role="Xl_RC" value="Sidebar action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4sA1wzjmLkB" role="IWgqQ">
          <node concept="3clFbS" id="4sA1wzjmLkD" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="6iEu7ikuMlI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedMenu" />
    <ref role="7LAce" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    <node concept="1Qtc8_" id="6V0bp$oQRS7" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQS0Y" role="1Qtc8$" />
      <node concept="3cWJ9i" id="7VlgaXy7M6Z" role="1Qtc8$">
        <node concept="CtIbL" id="7VlgaXy8IOI" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="7VlgaXy9S9Q" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7VlgaXy7LXY" role="1Qtc8A">
        <node concept="1hCUdq" id="7VlgaXy7LY0" role="1hCUd6">
          <node concept="3clFbS" id="7VlgaXy7LY2" role="2VODD2">
            <node concept="3clFbF" id="1GtgH34a_4O" role="3cqZAp">
              <node concept="ub8z3" id="1GtgH34a_4N" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7VlgaXy7LY4" role="IWgqQ">
          <node concept="3clFbS" id="7VlgaXy7LY6" role="2VODD2">
            <node concept="3clFbF" id="1GtgH34anaZ" role="3cqZAp">
              <node concept="2OqwBi" id="1GtgH34anJI" role="3clFbG">
                <node concept="2OqwBi" id="1GtgH34angP" role="2Oq$k0">
                  <node concept="7Obwk" id="1GtgH34anaY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1GtgH34anq7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="1GtgH34ao7r" role="2OqNvi">
                  <node concept="ub8z3" id="1GtgH34aqLd" role="tz02z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1GtgH34a_ht" role="2jZA2a">
          <node concept="3cqJkl" id="1GtgH34a_hu" role="3cqGtW">
            <node concept="3clFbS" id="1GtgH34a_hv" role="2VODD2">
              <node concept="3clFbF" id="75oyqkSUZ2A" role="3cqZAp">
                <node concept="3cpWs3" id="3Hgi4su3PfS" role="3clFbG">
                  <node concept="ub8z3" id="3Hgi4su3SaW" role="3uHU7w" />
                  <node concept="Xl_RD" id="75oyqkSUZ2_" role="3uHU7B">
                    <property role="Xl_RC" value="set name to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="caduF" id="1GtgH34bA1K" role="1Qtc8A">
        <ref role="caduC" to="7e53:6kJcyCQ$05o" resolve="AddLetterToName" />
        <node concept="3cqGtN" id="1GtgH34bCoz" role="2jZA2a">
          <node concept="3cqJkl" id="1GtgH34bCo$" role="3cqGtW">
            <node concept="3clFbS" id="1GtgH34bCo_" role="2VODD2">
              <node concept="3clFbF" id="1GtgH34bCzV" role="3cqZAp">
                <node concept="Xl_RD" id="1GtgH34bCzU" role="3clFbG">
                  <property role="Xl_RC" value="Add Letter To name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="67q8fiOz1Nf" role="1Qtc8A">
        <node concept="1hCUdq" id="67q8fiOz1Nh" role="1hCUd6">
          <node concept="3clFbS" id="67q8fiOz1Nj" role="2VODD2">
            <node concept="3clFbF" id="67q8fiOz1O$" role="3cqZAp">
              <node concept="Xl_RD" id="67q8fiOz1Oz" role="3clFbG">
                <property role="Xl_RC" value="defined in named menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="67q8fiOz1Nl" role="IWgqQ">
          <node concept="3clFbS" id="67q8fiOz1Nn" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="6iEu7ikuPRD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultMenuContribution" />
    <node concept="1Qtc8_" id="6V0bp$oQRAz" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQRJq" role="1Qtc8$" />
      <node concept="IWgqT" id="67q8fiOz1F2" role="1Qtc8A">
        <node concept="1hCUdq" id="67q8fiOz1F4" role="1hCUd6">
          <node concept="3clFbS" id="67q8fiOz1F6" role="2VODD2">
            <node concept="3clFbF" id="67q8fiOz1Gn" role="3cqZAp">
              <node concept="Xl_RD" id="67q8fiOz1Gm" role="3clFbG">
                <property role="Xl_RC" value="contributed from same language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="67q8fiOz1F8" role="IWgqQ">
          <node concept="3clFbS" id="67q8fiOz1Fa" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3EZUZhmTHbp" role="IW6Ez">
      <node concept="2jZ$wP" id="3EZUZhmTHgE" role="1Qtc8$" />
      <node concept="IWgqT" id="3EZUZhmTHgH" role="1Qtc8A">
        <node concept="1hCUdq" id="3EZUZhmTHgJ" role="1hCUd6">
          <node concept="3clFbS" id="3EZUZhmTHgL" role="2VODD2">
            <node concept="3clFbF" id="3EZUZhmTHpq" role="3cqZAp">
              <node concept="Xl_RD" id="3EZUZhmTHpp" role="3clFbG">
                <property role="Xl_RC" value="sidebar-only action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3EZUZhmTHgN" role="IWgqQ">
          <node concept="3clFbS" id="3EZUZhmTHgP" role="2VODD2">
            <node concept="34ab3g" id="3EZUZhmTImb" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="3EZUZhmTImd" role="34bqiv">
                <property role="Xl_RC" value="sidebar-only action executed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZ$Xq" id="3EZUZhmTIn1" role="2jZA2a">
          <node concept="2jZ$Xn" id="3EZUZhmTJa4" role="2jZ$wY">
            <node concept="3clFbS" id="3EZUZhmTJa5" role="2VODD2">
              <node concept="3clFbF" id="3EZUZhmTSoV" role="3cqZAp">
                <node concept="10M0yZ" id="3EZUZhmTSrW" role="3clFbG">
                  <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                  <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZ$wS" id="3EZUZhmTIn2" role="2jZA2a">
          <node concept="1jIJ66" id="291CjQFiQq5" role="2jZ$wV">
            <node concept="3clFbS" id="291CjQFiQq6" role="2VODD2">
              <node concept="3clFbF" id="291CjQFiQyu" role="3cqZAp">
                <node concept="Xl_RD" id="3EZUZhmTIvx" role="3clFbG">
                  <property role="Xl_RC" value="tooltip of sidebar-only action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="5OVd5tVsX$u" role="AmTjC">
      <ref role="A1WHq" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    </node>
  </node>
  <node concept="3INDKC" id="6iEu7ikuPRE">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedMenuContribution" />
    <node concept="1Qtc8_" id="6V0bp$oQS9F" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQSiG" role="1Qtc8$" />
      <node concept="IWgqT" id="67q8fiOz1T4" role="1Qtc8A">
        <node concept="1hCUdq" id="67q8fiOz1T5" role="1hCUd6">
          <node concept="3clFbS" id="67q8fiOz1T6" role="2VODD2">
            <node concept="3clFbF" id="67q8fiOz1Uk" role="3cqZAp">
              <node concept="Xl_RD" id="67q8fiOz1Uj" role="3clFbG">
                <property role="Xl_RC" value="contributed to named menu in same language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="67q8fiOz1T7" role="IWgqQ">
          <node concept="3clFbS" id="67q8fiOz1T8" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="A1WHu" id="5OVd5tVsX$v" role="AmTjC">
      <ref role="A1WHt" node="6iEu7ikuMlI" resolve="NamedMenu" />
    </node>
  </node>
  <node concept="3ICXOK" id="4jyvufE3F$4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Recursive" />
    <ref role="7LAce" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    <node concept="1Qtc8_" id="6V0bp$oQSiJ" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQSiR" role="1Qtc8$" />
      <node concept="mvV$s" id="4jyvufE3F$5" role="1Qtc8A">
        <node concept="A1WHu" id="5OVd5tVjU$6" role="A14EM">
          <ref role="A1WHt" node="4jyvufE3F$4" resolve="Recursive" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1H9M4VxNevw">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="hsq4:1H9M4VxN7gV" resolve="SubconceptOfChild" />
    <node concept="3F0ifn" id="1H9M4VxNevy" role="2wV5jI">
      <property role="3F0ifm" value="subconcept of child" />
    </node>
  </node>
  <node concept="3ICXOK" id="3DiRZzA2QOR">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ParentNamedMenu" />
    <ref role="7LAce" to="hsq4:4PEyPcYoaDd" resolve="Parent" />
  </node>
  <node concept="3INDKC" id="3EZUZhn6InV">
    <property role="TrG5h" value="Parameterized" />
    <node concept="A1WHr" id="3EZUZhn6InX" role="AmTjC">
      <ref role="A1WHq" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    </node>
    <node concept="1Qtc8_" id="3EZUZhn6Io0" role="IW6Ez">
      <node concept="2jZ$wP" id="3EZUZhnb0R7" role="1Qtc8$" />
      <node concept="1GhOrh" id="3EZUZhn6Io9" role="1Qtc8A">
        <node concept="10Oyi0" id="3EZUZhn6Io$" role="1GhMeF" />
        <node concept="1GhMSn" id="3EZUZhn6Ioc" role="1GhOrs">
          <node concept="3clFbS" id="3EZUZhn6Ioe" role="2VODD2">
            <node concept="3clFbF" id="3EZUZhn9dDC" role="3cqZAp">
              <node concept="2ShNRf" id="3EZUZhn9dDA" role="3clFbG">
                <node concept="Tc6Ow" id="3EZUZhn9dM0" role="2ShVmc">
                  <node concept="10Oyi0" id="3EZUZhn9edk" role="HW$YZ" />
                  <node concept="3cmrfG" id="3EZUZhn9erF" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3EZUZhn9eCQ" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3EZUZhn9eJG" role="HW$Y0">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="3EZUZhn9eXf" role="HW$Y0">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3EZUZhnagke" role="1GhOri">
          <node concept="1hCUdq" id="3EZUZhnagkg" role="1hCUd6">
            <node concept="3clFbS" id="3EZUZhnagki" role="2VODD2">
              <node concept="3clFbF" id="3EZUZhnaYlg" role="3cqZAp">
                <node concept="3cpWs3" id="3EZUZhnb03o" role="3clFbG">
                  <node concept="1HDMNK" id="3EZUZhnb0bY" role="3uHU7w" />
                  <node concept="Xl_RD" id="3EZUZhnaZsU" role="3uHU7B">
                    <property role="Xl_RC" value="parameterized action " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3EZUZhnagkk" role="IWgqQ">
            <node concept="3clFbS" id="3EZUZhnagkm" role="2VODD2" />
          </node>
          <node concept="2jZ$Xq" id="3EZUZhnb0Rd" role="2jZA2a" />
          <node concept="2jZ$wS" id="3EZUZhnb0Re" role="2jZA2a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="291CjQF0FRp">
    <property role="TrG5h" value="Extras" />
    <node concept="A1WHr" id="291CjQF0FRr" role="AmTjC">
      <ref role="A1WHq" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    </node>
    <node concept="1Qtc8_" id="291CjQF0FRu" role="IW6Ez">
      <node concept="2jZ$wP" id="291CjQF0Nzh" role="1Qtc8$" />
      <node concept="BGudS" id="46W80XA5HTP" role="1Qtc8A">
        <ref role="BGudP" to="8cjv:46W80XA5F7f" resolve="AppendOneToName" />
        <node concept="2jZ$Xq" id="46W80XA5HU6" role="2jZA2a">
          <node concept="2jZ$Xn" id="46W80XA5HX3" role="2jZ$wY">
            <node concept="3clFbS" id="46W80XA5HX4" role="2VODD2">
              <node concept="3clFbF" id="46W80XA5HZX" role="3cqZAp">
                <node concept="10M0yZ" id="46W80XA5Ii8" role="3clFbG">
                  <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                  <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Refactoring" resolve="Refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZ$wS" id="46W80XA5HU7" role="2jZA2a">
          <node concept="1jIJ66" id="46W80XA5IpY" role="2jZ$wV">
            <node concept="3clFbS" id="46W80XA5IpZ" role="2VODD2">
              <node concept="3clFbF" id="46W80XA5Iyo" role="3cqZAp">
                <node concept="Xl_RD" id="46W80XA5Iyn" role="3clFbG">
                  <property role="Xl_RC" value="A refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yzXR2" id="20Jj4S2DlvT" role="1Qtc8A">
        <ref role="yzXRq" to="tprs:hZsuckv" resolve="ShowBookmarksDialog" />
        <node concept="2jZ$Xq" id="20Jj4S2Dlw_" role="2jZA2a">
          <node concept="2jZ$Xn" id="20Jj4S2DlwA" role="2jZ$wY">
            <node concept="3clFbS" id="20Jj4S2DlwB" role="2VODD2">
              <node concept="3clFbF" id="20Jj4S2DlwC" role="3cqZAp">
                <node concept="10M0yZ" id="20Jj4S2DlwD" role="3clFbG">
                  <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                  <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZ$wS" id="20Jj4S2DlwE" role="2jZA2a">
          <node concept="1jIJ66" id="20Jj4S2DlwF" role="2jZ$wV">
            <node concept="3clFbS" id="20Jj4S2DlwG" role="2VODD2">
              <node concept="3clFbF" id="20Jj4S2DlwH" role="3cqZAp">
                <node concept="Xl_RD" id="20Jj4S2DlwI" role="3clFbG">
                  <property role="Xl_RC" value="An action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="caduF" id="291CjQF0Nze" role="1Qtc8A">
        <ref role="caduC" to="7e53:6kJcyCQ$05o" resolve="AddLetterToName" />
        <node concept="2jZ$Xq" id="291CjQFbOnv" role="2jZA2a" />
        <node concept="2jZ$wS" id="291CjQFbOnw" role="2jZA2a">
          <node concept="1jIJ66" id="291CjQFhOyl" role="2jZ$wV">
            <node concept="3clFbS" id="291CjQFhOym" role="2VODD2">
              <node concept="3clFbF" id="291CjQFiAru" role="3cqZAp">
                <node concept="2OqwBi" id="291CjQFiBDr" role="3clFbG">
                  <node concept="2OqwBi" id="291CjQFiAED" role="2Oq$k0">
                    <node concept="291QRk" id="291CjQFiArt" role="2Oq$k0" />
                    <node concept="liA8E" id="291CjQFiBrn" role="2OqNvi">
                      <ref role="37wK5l" to="91lp:~IntentionExecutable.getDescriptor():jetbrains.mps.intentions.IntentionDescriptor" resolve="getDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="291CjQFiCHQ" role="2OqNvi">
                    <ref role="37wK5l" to="91lp:~IntentionDescriptor.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1H9M4VxN7gW">
    <property role="3GE5qa" value="" />
    <ref role="7LAce" to="hsq4:1H9M4VxN7gV" resolve="SubconceptOfChild" />
  </node>
  <node concept="24kQdi" id="7P0KIHplUD$">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="hsq4:7P0KIHplU$4" resolve="OtherSubconceptOfChild" />
    <node concept="3F0ifn" id="7P0KIHplUDA" role="2wV5jI">
      <property role="3F0ifm" value="other subconcept of child" />
    </node>
  </node>
</model>

