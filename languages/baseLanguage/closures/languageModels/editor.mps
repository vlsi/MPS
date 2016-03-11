<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590336(jetbrains.mps.baseLanguage.closures.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="4531786690998636238" name="jetbrains.mps.lang.editor.structure.AbstractStyledTextOperation" flags="nn" index="kdiOM">
        <child id="4531786690998636240" name="actualArgument" index="kdiOG" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2$ogOm" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2$ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2$ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="280151408461567367" name="jetbrains.mps.lang.editor.structure.AppendTextOperation" flags="nn" index="33jxAZ" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
        <child id="1214831762486" name="throwsType" index="3pBpOG" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="htajzAI">
    <ref role="1XX52x" to="tp2c:htajhBZ" resolve="FunctionType" />
    <node concept="3EZMnI" id="htaj$bT" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="htak6Za" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sEDF0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="htakeDY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htajw4W" />
        <node concept="3F0ifn" id="htakih3" role="2czzBI">
          <node concept="VPxyj" id="2BjdXnLH2JI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="hJwAPqR" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSnCO" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="htaka7h" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="htakcCt" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:htajldL" />
        <node concept="2V7CMv" id="hTgTcyE" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="hFpBxVL" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hFpBxVM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="hFpB_jv" role="pqm2j">
          <node concept="3clFbS" id="hFpB_jw" role="2VODD2">
            <node concept="3clFbF" id="hFpBChO" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofET" role="3clFbG">
                <node concept="2OqwBi" id="hFpBCi4" role="2Oq$k0">
                  <node concept="pncrf" id="hFpBChP" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofEQ" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofER" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofES" role="1aIX9E">
                        <ref role="26LbJp" to="tp2c:hFpBpKQ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofEU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hFpBU4q" role="3EZMnx">
          <property role="3F0ifm" value=" throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="hFpBZ1_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp2c:hFpBpKQ" />
          <node concept="l2Vlx" id="i0NSnCA" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="i0IbJ_1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="htak7Qd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="i1sK4v3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3Gulco4r4mA" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="5AcbUBbbqe" role="3EZMnx">
        <property role="3F0ifm" value="ifc" />
        <node concept="11L4FC" id="5AcbUBbcgX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5AcbUBbcgZ" role="3F10Kt" />
        <node concept="VSNWy" id="5AcbUBbch0" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
        <node concept="pkWqt" id="5AcbUBbcmn" role="pqm2j">
          <node concept="3clFbS" id="5AcbUBbcmo" role="2VODD2">
            <node concept="3clFbF" id="5AcbUBbdgR" role="3cqZAp">
              <node concept="2OqwBi" id="5AcbUBbiNy" role="3clFbG">
                <node concept="2OqwBi" id="5AcbUBbdgT" role="2Oq$k0">
                  <node concept="pncrf" id="5AcbUBbdgS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5AcbUBbknF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:5AcbUBbknD" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5AcbUBbiNA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0IbJ_4" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5AcbUBbbpY" role="6VMZX">
      <node concept="2iRkQZ" id="5AcbUBbbpZ" role="2iSdaV" />
      <node concept="3EZMnI" id="5AcbUBbbq0" role="3EZMnx">
        <node concept="3F0ifn" id="5AcbUBbbq4" role="3EZMnx">
          <property role="3F0ifm" value="runtime interface:" />
        </node>
        <node concept="1iCGBv" id="5AcbUBbknH" role="3EZMnx">
          <ref role="1NtTu8" to="tp2c:5AcbUBbknD" />
          <node concept="1sVBvm" id="5AcbUBbknI" role="1sWHZn">
            <node concept="3F0A7n" id="5AcbUBbknK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpee:hCjj90d" resolve="nestedName" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5AcbUBbbq1" role="2iSdaV" />
        <node concept="VPM3Z" id="5AcbUBbbq2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="htaCb89">
    <ref role="1XX52x" to="tp2c:hta_$ul" resolve="InvokeFunctionExpression" />
    <node concept="3EZMnI" id="htaCbIJ" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="htaCcCp" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hta_Fzp" />
      </node>
      <node concept="3F0ifn" id="htaCdjr" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0ifn" id="htaCdFs" role="3EZMnx">
        <property role="3F0ifm" value="invoke" />
        <node concept="3$7jql" id="hJw_TBm" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3nxI2P" id="hPBmL4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="htaCkn1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="htaCGCp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htaCwvk" />
        <node concept="3F0ifn" id="htaCI2M" role="2czzBI">
          <node concept="3$7jql" id="hJwAbaM" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSnCS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="htaCfuV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0IbPpe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="htbWaED">
    <ref role="1XX52x" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="3EZMnI" id="htbWbt0" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="htbWche" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sEC9Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="htbWdXS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htbW2KO" />
        <node concept="3F0ifn" id="htbWfki" role="2czzBI">
          <node concept="VPxyj" id="2BjdXnLHQca" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="6FiDysGPuUq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="hJw$Dtl" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0z24Ql" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="htbWgNg" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="ljvvj" id="i0z27UD" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="i0z6_hZ" role="3n$kyP">
            <node concept="3clFbS" id="i0z6_i0" role="2VODD2">
              <node concept="3clFbF" id="i0z6ADU" role="3cqZAp">
                <node concept="3fqX7Q" id="i0z6EeB" role="3clFbG">
                  <node concept="2OqwBi" id="i0z6EeC" role="3fr31v">
                    <node concept="2OqwBi" id="i0z6EeD" role="2Oq$k0">
                      <node concept="pncrf" id="i0z6EeE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i0z6EeF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2c:htbW58J" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i0zyvxY" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="htbWik7" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="tp2c:htbW58J" />
        <node concept="lj46D" id="i0z28EK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="htbWcP_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="i0z247s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="htknCfR">
    <ref role="1XX52x" to="tp2c:htknjxq" resolve="InvokeExpression" />
    <node concept="3EZMnI" id="htknCJP" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="htknCJS" role="3EZMnx">
        <property role="3F0ifm" value="invoke" />
      </node>
      <node concept="3F0ifn" id="htknCJT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="htknCJU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htkn_zo" />
        <node concept="3F0ifn" id="htknCJV" role="2czzBI" />
        <node concept="l2Vlx" id="i0NSnCT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="htknCJW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0IbNM5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hun6xgD">
    <ref role="1XX52x" to="tp2c:hun63U2" resolve="YieldStatement" />
    <node concept="3EZMnI" id="hun6xSN" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY1z" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hun6zqe" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hun6tkl" />
      </node>
      <node concept="3F0ifn" id="hun6$1p" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0Ic0wm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwBr$mJ">
    <ref role="1XX52x" to="tp2c:hwBqR26" resolve="UnboundClosureParameterDeclaration" />
    <node concept="3EZMnI" id="hwBr$WN" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hwBrA1V" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F0A7n" id="hwBrIQb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="i0IbRRS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hPBeD20">
    <ref role="1XX52x" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
    <node concept="3EZMnI" id="hPBeDlM" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY2O" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3$7jql" id="2wdLO7KhY2P" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hPBeDlR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="hPBeDlT" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:hPBdPZc" />
        <node concept="3F0ifn" id="hPBeDlU" role="2czzBI">
          <node concept="VPxyj" id="2BjdXnLHmAQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="6FiDysGPuUm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSnCN" role="2czzBx" />
        <node concept="pkWqt" id="nfIF2FKOXR" role="cStSX">
          <node concept="3clFbS" id="nfIF2FKOXS" role="2VODD2">
            <node concept="3cpWs6" id="33y_oNqvnO2" role="3cqZAp">
              <node concept="3clFbT" id="33y_oNqvnO4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hPBeDlW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="nfIF2FKNk9" role="cStSX">
          <node concept="3clFbS" id="nfIF2FKNka" role="2VODD2">
            <node concept="3cpWs6" id="33y_oNqvnO6" role="3cqZAp">
              <node concept="3clFbT" id="33y_oNqvnO8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0IbQEn" role="2iSdaV" />
      <node concept="2$oqgb" id="3Llu$Dwpn5O" role="3F10Kt">
        <ref role="Bvoe9" node="3Llu$Dwpn4K" resolve="InvokeFunctionOperation_parameters" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hSAf5wO">
    <ref role="1XX52x" to="tp2c:hS_Z6Lz" resolve="YieldAllStatement" />
    <node concept="3EZMnI" id="hSAf9fo" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY6G" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hSAf9fq" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hS_Z9Vh" />
      </node>
      <node concept="3F0ifn" id="hSAf9fr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0IbZbd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hTa0wbv">
    <ref role="1XX52x" to="tp2c:hT9R82n" resolve="ControlAbstractionDeclaration" />
    <node concept="3EZMnI" id="hTa0FdR" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="7FDT6FiJ_Ow" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F1sOY" id="hTa2iK_" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h9B3oxE" />
      </node>
      <node concept="3F0ifn" id="hTa0F$1" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="hTacZhu" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hTacZhv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="hTacZhx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="hTad5Vz" role="pqm2j">
          <node concept="3clFbS" id="hTad5V$" role="2VODD2">
            <node concept="3clFbF" id="hTad6ae" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofF3" role="3clFbG">
                <node concept="2OqwBi" id="hTad6ai" role="2Oq$k0">
                  <node concept="pncrf" id="hTad6aj" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofF0" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofF1" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofF2" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:g96eVAe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofF4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hTadfq1" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="3$7jql" id="hTadfq2" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="VPM3Z" id="hTadfq3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="hTadfq4" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:g96eVAe" />
          <node concept="l2Vlx" id="i0NSnC_" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hTadfq5" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="VPM3Z" id="hTadfq6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0Ib$10" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hTa51W4" role="3EZMnx">
        <property role="3F0ifm" value="void" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="hTa4xNh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hTa0F$f" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="hTa0F$g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="hTa0F$h" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:hT9S09P" />
        <node concept="3F0ifn" id="hTa0F$i" role="2czzBI">
          <node concept="VPM3Z" id="hTa0F$j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hTa0F$k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="hTa0F$l" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSnCL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hTa0F$m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hTa0F$n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0Ib$11" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hTa0F$J" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hT9RWyz" />
        <node concept="lj46D" id="i0Ib$12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0Ib$14" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hTa0F$M" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VPM3Z" id="hTa0F$N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hTa0F$O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="LD5Jc" id="hTa0F$P" role="3F10Kt">
          <property role="LDHlv" value="next-line" />
        </node>
        <node concept="ljvvj" id="i0Ib$15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hTa0F$Q" role="3EZMnx">
        <node concept="ljvvj" id="i0Ib$16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Ib$19" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hTa7DBo" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hTa7DBq" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Ib_7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hTa7DBs" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:hiAJF2X" />
        <node concept="ljvvj" id="i0Ib_7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSnCI" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0Ib_7t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hTa7JsJ">
    <ref role="1XX52x" to="tp2c:hT9QNxK" resolve="ControlAbstractionContainer" />
    <node concept="3EZMnI" id="hTa7KYz" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="7FDT6FiIP6G" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F1sOY" id="hTa9eLS" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h9B3oxE" />
      </node>
      <node concept="3F0ifn" id="hTa9anN" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="hTa9anO" role="pqm2j">
          <node concept="3clFbS" id="hTa9anP" role="2VODD2">
            <node concept="3clFbF" id="hTa9anQ" role="3cqZAp">
              <node concept="2OqwBi" id="hTa9anR" role="3clFbG">
                <node concept="2OqwBi" id="hTa9anS" role="2Oq$k0">
                  <node concept="pncrf" id="hTa9anT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hTa9anU" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="hTa9anV" role="2OqNvi">
                  <node concept="chp4Y" id="hTa9anW" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hTa9aob" role="3EZMnx">
        <property role="3F0ifm" value="container" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hTa9aoc" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hTa9aod" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="hTa9aoe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3$7fVu" id="hTa9aof" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3$7jql" id="hTa9aog" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0A7n" id="hTa9aoh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3$7jql" id="hTa9aoi" role="3F10Kt">
          <property role="3$6WeP" value="1.0" />
        </node>
        <node concept="VPM3Z" id="hTa9aoj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="hTa9aok" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="hTacDLO" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hTacDLP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="hTacDLR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="hTacGzJ" role="pqm2j">
          <node concept="3clFbS" id="hTacGzK" role="2VODD2">
            <node concept="3cpWs6" id="hTacIxx" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofEO" role="3cqZAk">
                <node concept="2OqwBi" id="hTacIx_" role="2Oq$k0">
                  <node concept="pncrf" id="hTacIxA" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofEL" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofEM" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofEN" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:g96eVAe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofEP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hTacFlJ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="3$7jql" id="hTacFlK" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="VPM3Z" id="hTacFlL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="hTacFlN" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:g96eVAe" />
          <node concept="l2Vlx" id="i0NSnCC" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hTacFlO" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="VPM3Z" id="hTacFlP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0IbxLy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hTa9aoI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0IbxL$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hTaq$zN" role="3EZMnx">
        <node concept="VPM3Z" id="hTaq$zO" role="3F10Kt" />
        <node concept="ljvvj" id="i0IbxL_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hTadx3m" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tp2c:hT9UO4D" />
        <node concept="3F0ifn" id="hTadx3n" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;control abstractions&gt;&gt;" />
          <node concept="VPxyj" id="hTadx3o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="hTadx3p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="10DmGV" id="hTadx3q" role="3F10Kt">
          <property role="10E5iX" value="indented" />
        </node>
        <node concept="lj46D" id="i0IbxLA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0IbxLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSnBV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hTae07e" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0IbxLC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0IbxLE" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1GOfCi7VpG8" role="6VMZX">
      <ref role="PMmxG" to="tpco:1GOfCi7TDXl" resolve="VirtualPackage" />
    </node>
  </node>
  <node concept="24kQdi" id="hTbDL57">
    <ref role="1XX52x" to="tp2c:hT9NYQp" resolve="ClosureControlStatement" />
    <node concept="3EZMnI" id="hTbDM3h" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="1iCGBv" id="hZQ3gt4" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hTbD_z8" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1sVBvm" id="hZQ3gt5" role="1sWHZn">
          <node concept="3F0A7n" id="hZQ3gt6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="2V7CMv" id="hZQ3gt7" role="3F10Kt">
              <property role="2V7CMs" value="default_RTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hZQ3gt8" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hZQ3gt9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="hZQ3gtq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="hZQ3gtB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="hZQ3gtC" role="pqm2j">
          <node concept="3clFbS" id="hZQ3gtD" role="2VODD2">
            <node concept="3clFbF" id="hZQ3gtE" role="3cqZAp">
              <node concept="22lmx$" id="hZQ3gtF" role="3clFbG">
                <node concept="2OqwBi" id="2_1mL0eofFi" role="3uHU7w">
                  <node concept="2OqwBi" id="hZQ3gtJ" role="2Oq$k0">
                    <node concept="pncrf" id="hZQ3gtK" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofFf" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofFg" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofFh" role="1aIX9E">
                          <ref role="26LbJp" to="tp2c:hTbDZZx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofFj" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2_1mL0eofFn" role="3uHU7B">
                  <node concept="2OqwBi" id="hZQ54Bn" role="2Oq$k0">
                    <node concept="2OqwBi" id="hZQ3gtP" role="2Oq$k0">
                      <node concept="pncrf" id="hZQ3gtQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hZQ54yj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2c:hVPkIc7" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="2_1mL0eofFk" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofFl" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofFm" role="1aIX9E">
                          <ref role="26LbJp" to="tp2c:htbW2KO" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofFo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hZQ3gta" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="2V7CMv" id="hZQFX7b" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="1iCGBv" id="hZQ3j62" role="3EZMnx">
          <ref role="1NtTu8" to="tp2c:hVPkIc7" />
          <node concept="1sVBvm" id="hZQ3j63" role="1sWHZn">
            <node concept="3F2HdR" id="hZQ3kzE" role="2wV5jI">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="tp2c:htbW2KO" />
              <node concept="3F0ifn" id="hZQq8cA" role="2czzBI">
                <property role="3F0ifm" value="" />
                <node concept="11LMrY" id="hZQD$Cv" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="i0NSnCV" role="2czzBx" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="hZQ3gtd" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="hZQ3gte" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="hZQ3gts" role="pqm2j">
            <node concept="3clFbS" id="hZQ3gtt" role="2VODD2">
              <node concept="3clFbF" id="hZQ3gtu" role="3cqZAp">
                <node concept="2OqwBi" id="2_1mL0eofF8" role="3clFbG">
                  <node concept="2OqwBi" id="hZQ3gty" role="2Oq$k0">
                    <node concept="pncrf" id="hZQ3gtz" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofF5" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofF6" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofF7" role="1aIX9E">
                          <ref role="26LbJp" to="tp2c:hTbDZZx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofF9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hZQ3gtf" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
            <node concept="pkWqt" id="hZQ3gtg" role="pqm2j">
              <node concept="3clFbS" id="hZQ3gth" role="2VODD2">
                <node concept="3clFbF" id="hZQ3gti" role="3cqZAp">
                  <node concept="2OqwBi" id="5eo3iW5fedG" role="3clFbG">
                    <node concept="2OqwBi" id="hZQ3gtm" role="2Oq$k0">
                      <node concept="2OqwBi" id="hZQqV2z" role="2Oq$k0">
                        <node concept="pncrf" id="hZQ3gtn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hZQqV$s" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2c:hVPkIc7" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="hZQqW7y" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:htbW2KO" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5eo3iW5fedH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="hZQ3gtr" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tp2c:hTbDZZx" />
            <node concept="l2Vlx" id="i0NSnCE" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="i0Ibogc" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="hZQ3gtA" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="2V7CMv" id="i00fjPx" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0Iboge" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hZQ3gtU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0Ibogg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="i005EFA" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hVPkIc7" />
        <node concept="ljvvj" id="i0Ibogh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hZQ4Qhu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0Ibogi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Ibogk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hTgOv4G">
    <ref role="1XX52x" to="tp2c:hTgmTQ3" resolve="UnrestrictedFunctionType" />
    <node concept="3EZMnI" id="hTgOvq9" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hTgOvqa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sEGRp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hTgOvqc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htajw4W" />
        <node concept="3F0ifn" id="hTgOvqd" role="2czzBI">
          <node concept="3$7jql" id="hTgOvqe" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSnCz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hTgOvqf" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="hTgOvqg" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hVqaMsf" />
      </node>
      <node concept="3EZMnI" id="hTgOvqh" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hTgOvqi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="hTgOvql" role="pqm2j">
          <node concept="3clFbS" id="hTgOvqm" role="2VODD2">
            <node concept="3clFbF" id="hTgOvqn" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofEY" role="3clFbG">
                <node concept="2OqwBi" id="hTgOvqp" role="2Oq$k0">
                  <node concept="pncrf" id="hTgOvqq" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofEV" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofEW" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofEX" role="1aIX9E">
                        <ref role="26LbJp" to="tp2c:hFpBpKQ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofEZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hTgOvqj" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="hTgOvqk" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp2c:hFpBpKQ" />
          <node concept="l2Vlx" id="i0NSnCQ" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="i0IbUmT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hTgOvqt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="i1sKakH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0IbUmV" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hVw8VSY" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hVw92kw" role="3EZMnx">
        <property role="3F0ifm" value="return:" />
      </node>
      <node concept="3F1sOY" id="hVw96pc" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:htajldL" />
        <node concept="ljvvj" id="i0IbWf2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0IbWf4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hTgVNfC">
    <ref role="1XX52x" to="tp2c:hT9Nvvb" resolve="UnrestrictedClosureLiteral" />
    <node concept="3EZMnI" id="i0zaYL1" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="i0zaYL2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sEEZi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="i0zaYL3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htbW2KO" />
        <node concept="3F0ifn" id="i0zaYL4" role="2czzBI">
          <node concept="3$7jql" id="i0zaYL5" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0zaYL6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="i0zaYL7" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="ljvvj" id="i0zaYL9" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="i0zaYLa" role="3n$kyP">
            <node concept="3clFbS" id="i0zaYLb" role="2VODD2">
              <node concept="3clFbF" id="i0zaYLc" role="3cqZAp">
                <node concept="3fqX7Q" id="i0zaYLd" role="3clFbG">
                  <node concept="2OqwBi" id="i0zaYLe" role="3fr31v">
                    <node concept="2OqwBi" id="i0zaYLf" role="2Oq$k0">
                      <node concept="pncrf" id="i0zaYLg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i0zaYLh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2c:htbW58J" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i0zy$jE" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="i0zaYLj" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="tp2c:htbW58J" />
        <node concept="lj46D" id="i0zaYLk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="i0zaYLl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="i1sK85$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0zaYLm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hYSh3Ys">
    <ref role="1XX52x" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
    <node concept="3EZMnI" id="hYSh4t6" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="hYSh6bu" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hYSgG6H" />
      </node>
      <node concept="3F0ifn" id="hYSh71h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="hYShBHC" resolve="CompactInvokeFunctionExpression_DELETE" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="hYSh8RU" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:hYSgHCY" />
        <node concept="3F0ifn" id="hYSjVpx" role="2czzBI">
          <node concept="VPxyj" id="6FiDysGPuU8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="6FiDysGPuUu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0z31Bw" role="2czzBx" />
        <node concept="pkWqt" id="3w9HeFeZ5rh" role="cStSX">
          <node concept="3clFbS" id="3w9HeFeZ5ri" role="2VODD2">
            <node concept="3cpWs6" id="2vWVMoR2tof" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofFx" role="3cqZAk">
                <node concept="2OqwBi" id="2vWVMoR2toi" role="2Oq$k0">
                  <node concept="pncrf" id="2vWVMoR2toh" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofFu" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofFv" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofFw" role="1aIX9E">
                        <ref role="26LbJp" to="tp2c:hYSgHCY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofFy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hYShaNt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="1ERwB7" node="hYShBHC" resolve="CompactInvokeFunctionExpression_DELETE" />
        <node concept="pkWqt" id="3w9HeFeZ5rw" role="cStSX">
          <node concept="3clFbS" id="3w9HeFeZ5rx" role="2VODD2">
            <node concept="3cpWs6" id="2vWVMoR2_Jc" role="3cqZAp">
              <node concept="2OqwBi" id="2vWVMoR2_J6" role="3cqZAk">
                <node concept="2OqwBi" id="2vWVMoR2_J1" role="2Oq$k0">
                  <node concept="pncrf" id="2vWVMoR2_J0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2vWVMoR2_J5" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:hYSgHCY" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2vWVMoR2_Ja" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0z30RS" role="2iSdaV" />
      <node concept="2$oqgb" id="3Llu$Dwpn6x" role="3F10Kt">
        <ref role="Bvoe9" node="3Llu$Dwpn5P" resolve="CompactInvokeFunctionExpression_parameters" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="hYShBHC">
    <property role="TrG5h" value="CompactInvokeFunctionExpression_DELETE" />
    <ref role="1h_SK9" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
    <node concept="1hA7zw" id="hYShEsb" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hYShEsc" role="1hA7z_">
        <node concept="3clFbS" id="hYShEsd" role="2VODD2">
          <node concept="3clFbF" id="hYShJvp" role="3cqZAp">
            <node concept="2OqwBi" id="hYShJxc" role="3clFbG">
              <node concept="0IXxy" id="hYShJvq" role="2Oq$k0" />
              <node concept="1P9Npp" id="hYShKnn" role="2OqNvi">
                <node concept="2OqwBi" id="hYShKGH" role="1P9ThW">
                  <node concept="0IXxy" id="hYShKFU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hYShL0a" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:hYSgG6H" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i005GTI">
    <ref role="1XX52x" to="tp2c:hT9Oogt" resolve="ControlClosureLiteral" />
    <node concept="3EZMnI" id="i005Hw_" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="i005IZt" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:htbW58J" />
        <node concept="lj46D" id="i0IbBMv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0IbBMw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4bnBAeByBu7">
    <ref role="1XX52x" to="tp2c:4bnBAeByBu4" resolve="FunctionMethodDeclaration" />
    <node concept="3EZMnI" id="4bnBAeByBu9" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="VPM3Z" id="4bnBAeByBua" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="4bnBAeByBub" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
      </node>
      <node concept="PMmxH" id="3kGg61RvnOW" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3EZMnI" id="4bnBAeByBuu" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="4bnBAeByBuv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4bnBAeByBuw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="4bnBAeByBux" role="pqm2j">
          <node concept="3clFbS" id="4bnBAeByBuy" role="2VODD2">
            <node concept="3clFbF" id="4bnBAeByBuz" role="3cqZAp">
              <node concept="3fqX7Q" id="4bnBAeByBu$" role="3clFbG">
                <node concept="2OqwBi" id="4bnBAeByBu_" role="3fr31v">
                  <node concept="2OqwBi" id="4bnBAeByBuA" role="2Oq$k0">
                    <node concept="pncrf" id="4bnBAeByBuB" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4bnBAeByBuC" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4bnBAeByBuD" role="2OqNvi">
                    <node concept="chp4Y" id="4bnBAeByBuE" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="4bnBAeByBuF" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
          <ref role="1ERwB7" to="tpen:h9EA$1S" resolve="_InstanceMethodDeclaration_AddAbstract" />
        </node>
        <node concept="3F0ifn" id="4bnBAeByBuG" role="3EZMnx">
          <property role="3F0ifm" value="final" />
          <ref role="1ERwB7" to="tpen:78NyZDfmLGH" resolve="DeleteFinalInBaseMethod" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="4bnBAeByBuH" role="pqm2j">
            <node concept="3clFbS" id="4bnBAeByBuI" role="2VODD2">
              <node concept="3clFbF" id="4bnBAeByBuJ" role="3cqZAp">
                <node concept="2OqwBi" id="4bnBAeByBuK" role="3clFbG">
                  <node concept="pncrf" id="4bnBAeByBuL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4bnBAeByBuM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4bnBAeByBuN" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:h9EBNOl" resolve="_InstanceMethodDeclaration_RemoveAbstract" />
          <node concept="pkWqt" id="4bnBAeByBuO" role="pqm2j">
            <node concept="3clFbS" id="4bnBAeByBuP" role="2VODD2">
              <node concept="3cpWs6" id="4bnBAeByBuQ" role="3cqZAp">
                <node concept="2OqwBi" id="4bnBAeByBuR" role="3cqZAk">
                  <node concept="pncrf" id="4bnBAeByBuS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4bnBAeByBuT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4bnBAeByBuU" role="3EZMnx">
          <property role="3F0ifm" value="synchronized" />
          <ref role="1ERwB7" to="tpen:3HnrdCzoiM1" resolve="DeleteSynchronizedInBaseMethod" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="4bnBAeByBuV" role="pqm2j">
            <node concept="3clFbS" id="4bnBAeByBuW" role="2VODD2">
              <node concept="3clFbF" id="4bnBAeByBuX" role="3cqZAp">
                <node concept="2OqwBi" id="4bnBAeByBuY" role="3clFbG">
                  <node concept="pncrf" id="4bnBAeByBuZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4bnBAeByBv0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4bnBAeByBv1" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="4bnBAeByBv2" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="4bnBAeByBv3" role="pqm2j">
          <node concept="3clFbS" id="4bnBAeByBv4" role="2VODD2">
            <node concept="3cpWs6" id="4bnBAeByBv5" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5fedK" role="3cqZAk">
                <node concept="2OqwBi" id="4bnBAeByBv9" role="2Oq$k0">
                  <node concept="pncrf" id="4bnBAeByBva" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4bnBAeByBvb" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5fedL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2kZQTvTeqRB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4bnBAeByBvh" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="4bnBAeByBvi" role="2czzBI">
          <node concept="VPM3Z" id="4bnBAeByBvj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="4bnBAeByBvk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4bnBAeByBvl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2kZQTvTeqRD" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="4bnBAeByBvd" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <ref role="1NtTu8" to="tpee:fzclF7X" />
      </node>
      <node concept="3EZMnI" id="4bnBAeByBvo" role="3EZMnx">
        <node concept="pkWqt" id="4bnBAeByBvp" role="pqm2j">
          <node concept="3clFbS" id="4bnBAeByBvq" role="2VODD2">
            <node concept="3cpWs6" id="4bnBAeByBvr" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofFd" role="3cqZAk">
                <node concept="2OqwBi" id="4bnBAeByBvv" role="2Oq$k0">
                  <node concept="pncrf" id="4bnBAeByBvw" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofFa" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofFb" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofFc" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gWSfm_9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofFe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4bnBAeByBvz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4bnBAeByBv$" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="4bnBAeByBv_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:gWSfm_9" />
          <node concept="l2Vlx" id="4bnBAeByBvA" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4bnBAeByBvB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2kZQTvTeqRF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="1QoScp" id="2DQYZoTrowZ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2DQYZoTrox1" role="3e4ffs">
          <node concept="3clFbS" id="2DQYZoTrox2" role="2VODD2">
            <node concept="3clFbF" id="2DQYZoTrox4" role="3cqZAp">
              <node concept="2OqwBi" id="2DQYZoTrox6" role="3clFbG">
                <node concept="pncrf" id="2DQYZoTrox5" role="2Oq$k0" />
                <node concept="3TrcHB" id="2DQYZoTroND" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="2DQYZoTroNM" role="1QoVPY">
          <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
        </node>
        <node concept="3F0ifn" id="2DQYZoTroNE" role="1QoS34">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
          <node concept="ljvvj" id="2DQYZoTroNL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4bnBAeByBwh" role="3EZMnx">
        <node concept="pkWqt" id="4bnBAeByBwi" role="pqm2j">
          <node concept="3clFbS" id="4bnBAeByBwj" role="2VODD2">
            <node concept="3clFbF" id="4bnBAeByBwk" role="3cqZAp">
              <node concept="3fqX7Q" id="4bnBAeByBwl" role="3clFbG">
                <node concept="2OqwBi" id="4bnBAeByBwm" role="3fr31v">
                  <node concept="2OqwBi" id="4bnBAeByBwn" role="2Oq$k0">
                    <node concept="pncrf" id="4bnBAeByBwo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4bnBAeByBwp" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4bnBAeByBwq" role="2OqNvi">
                    <node concept="chp4Y" id="4bnBAeByBwr" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4bnBAeByBws" role="3F10Kt" />
        <node concept="ljvvj" id="4bnBAeByBwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4bnBAeByBwu" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4bnBAeByBwv" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="4bnBAeByBww" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="4bnBAeByBwx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4bnBAeByBwy" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:hiAJF2X" />
        <node concept="ljvvj" id="4bnBAeByBwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4bnBAeByBw$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4bnBAeByBw_" role="3EZMnx">
        <property role="3F0ifm" value="final" />
      </node>
      <node concept="3F0A7n" id="4bnBAeByBwA" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hcDiZZi" resolve="isFinal" />
      </node>
      <node concept="l2Vlx" id="4bnBAeByBwB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RyexnR6mLU">
    <ref role="1XX52x" to="tp2c:4RyexnR6jlX" resolve="AbstractFunctionType" />
    <node concept="3EZMnI" id="4RyexnR6mLW" role="2wV5jI">
      <node concept="3F0ifn" id="4RyexnR6mM8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="4RyexnR6nF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4RyexnR6mLZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:4RyexnR6jlY" />
        <node concept="3F0ifn" id="4RyexnR6mM0" role="2czzBI">
          <node concept="VPxyj" id="4RyexnR6mM1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="4RyexnR6mM2" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="4RyexnR6mM3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4RyexnR6mM4" role="3EZMnx">
        <property role="3F0ifm" value="~~&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="4RyexnR6mM5" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:4RyexnR6jlZ" />
        <node concept="2V7CMv" id="4RyexnR6mM6" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="4RyexnR6mMa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="4RyexnR6nF7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4RyexnR6mLY" role="2iSdaV" />
    </node>
  </node>
  <node concept="2$ogZn" id="3Llu$Dwpn4K">
    <property role="TrG5h" value="InvokeFunctionOperation_parameters" />
    <ref role="jxYdt" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
    <node concept="3Tqbb2" id="3Llu$Dwpn5g" role="3evHYT">
      <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
    </node>
    <node concept="2$ogOm" id="3Llu$Dwpn4M" role="2$ogZm">
      <node concept="3clFbS" id="3Llu$Dwpn4N" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn4T" role="3cqZAp">
          <node concept="2ShNRf" id="3Llu$Dwpn4U" role="3clFbG">
            <node concept="2HTt$P" id="3Llu$Dwpn4W" role="2ShVmc">
              <node concept="1PxgMI" id="3Llu$Dwpn5i" role="2HTEbv">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="tp2c:htajhBZ" resolve="FunctionType" />
                <node concept="2OqwBi" id="3Llu$Dwpn5b" role="1m5AlR">
                  <node concept="2OqwBi" id="3Llu$Dwpn51" role="2Oq$k0">
                    <node concept="jzRn0" id="3Llu$Dwpn50" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3Llu$Dwpn56" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3Llu$Dwpn5f" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tqbb2" id="3Llu$Dwpn4Z" role="2HTBi0">
                <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="3Llu$Dwpn4O" role="2iu3JR">
      <node concept="3clFbS" id="3Llu$Dwpn4P" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn5m" role="3cqZAp">
          <node concept="2OqwBi" id="3Llu$Dwpn5p" role="3clFbG">
            <node concept="1unZQo" id="3Llu$Dwpn5n" role="2Oq$k0" />
            <node concept="33jxAZ" id="3Llu$Dwpn5t" role="2OqNvi">
              <node concept="2OqwBi" id="3Llu$Dwpn5J" role="kdiOG">
                <node concept="2itN01" id="3Llu$Dwpn5v" role="2Oq$k0" />
                <node concept="2qgKlT" id="3Llu$Dwpn5N" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="3Llu$Dwpn4Q" role="3LVrd1">
      <node concept="3clFbS" id="3Llu$Dwpn4R" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn5k" role="3cqZAp">
          <node concept="3clFbT" id="3Llu$Dwpn5l" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$ogZn" id="3Llu$Dwpn5P">
    <property role="TrG5h" value="CompactInvokeFunctionExpression_parameters" />
    <ref role="jxYdt" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
    <node concept="2$ogOm" id="3Llu$Dwpn5R" role="2$ogZm">
      <node concept="3clFbS" id="3Llu$Dwpn5S" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn5Y" role="3cqZAp">
          <node concept="2ShNRf" id="3Llu$Dwpn5Z" role="3clFbG">
            <node concept="2HTt$P" id="3Llu$Dwpn60" role="2ShVmc">
              <node concept="1PxgMI" id="3Llu$Dwpn61" role="2HTEbv">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="tp2c:htajhBZ" resolve="FunctionType" />
                <node concept="2OqwBi" id="3Llu$Dwpn62" role="1m5AlR">
                  <node concept="2OqwBi" id="3Llu$Dwpn6j" role="2Oq$k0">
                    <node concept="jzRn0" id="3Llu$Dwpn64" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Llu$Dwpn6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2c:hYSgG6H" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3Llu$Dwpn66" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tqbb2" id="3Llu$Dwpn67" role="2HTBi0">
                <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="3Llu$Dwpn5T" role="2iu3JR">
      <node concept="3clFbS" id="3Llu$Dwpn5U" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn6o" role="3cqZAp">
          <node concept="2OqwBi" id="3Llu$Dwpn6p" role="3clFbG">
            <node concept="1unZQo" id="3Llu$Dwpn6q" role="2Oq$k0" />
            <node concept="33jxAZ" id="3Llu$Dwpn6r" role="2OqNvi">
              <node concept="2OqwBi" id="3Llu$Dwpn6s" role="kdiOG">
                <node concept="2itN01" id="3Llu$Dwpn6t" role="2Oq$k0" />
                <node concept="2qgKlT" id="3Llu$Dwpn6u" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="3Llu$Dwpn5V" role="3LVrd1">
      <node concept="3clFbS" id="3Llu$Dwpn5W" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn6v" role="3cqZAp">
          <node concept="3clFbT" id="3Llu$Dwpn6w" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tqbb2" id="3Llu$Dwpn5X" role="3evHYT">
      <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
    </node>
  </node>
  <node concept="24kQdi" id="7HgBmF$19Yv">
    <property role="3GE5qa" value="impl" />
    <ref role="1XX52x" to="tp2c:5owP2D592b7" resolve="ClosureArgReference" />
    <node concept="3EZMnI" id="7HgBmF$1aG1" role="2wV5jI">
      <node concept="3F0ifn" id="7HgBmF$1aG7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="7HgBmF$d4VF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7HgBmF$1aG2" role="2iSdaV" />
      <node concept="3F1sOY" id="7HgBmF$1aGd" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:5owP2D592ci" />
      </node>
      <node concept="3F0ifn" id="7HgBmF$1aGk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="7HgBmF$d4XQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="U7sbC7HDqZ">
    <ref role="1XX52x" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
    <node concept="3EZMnI" id="U7sbC7HDr1" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="U7sbC7HDr2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="U7sbC7HDr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="U7sbC7HDr4" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htajw4W" />
        <node concept="3F0ifn" id="U7sbC7HDr5" role="2czzBI">
          <node concept="VPxyj" id="U7sbC7HDr6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="U7sbC7HDr7" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="U7sbC7HDr8" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="U7sbC7HDr9" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="U7sbC7HDra" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:htajldL" />
        <node concept="2V7CMv" id="U7sbC7HDrb" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="U7sbC7HDrc" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="U7sbC7HDrd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="U7sbC7HDre" role="pqm2j">
          <node concept="3clFbS" id="U7sbC7HDrf" role="2VODD2">
            <node concept="3clFbF" id="U7sbC7HDrg" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofFs" role="3clFbG">
                <node concept="2OqwBi" id="U7sbC7HDri" role="2Oq$k0">
                  <node concept="pncrf" id="U7sbC7HDrj" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofFp" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofFq" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofFr" role="1aIX9E">
                        <ref role="26LbJp" to="tp2c:hFpBpKQ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofFt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="U7sbC7HDrm" role="3EZMnx">
          <property role="3F0ifm" value=" throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="U7sbC7HDrn" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp2c:hFpBpKQ" />
          <node concept="l2Vlx" id="U7sbC7HDro" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="U7sbC7HDrp" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="U7sbC7HDrq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="U7sbC7HDrr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="U7sbC7HEDq" role="3EZMnx">
        <property role="3F0ifm" value="lit" />
        <ref role="1ERwB7" node="3Gulco4s_G4" resolve="ClosureLiteralType_DELETE" />
        <node concept="11L4FC" id="U7sbC7HEDr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="U7sbC7HEDs" role="3F10Kt" />
        <node concept="VSNWy" id="U7sbC7HEDt" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
      </node>
      <node concept="l2Vlx" id="U7sbC7HDrC" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3Gulco4s_G4">
    <property role="TrG5h" value="ClosureLiteralType_DELETE" />
    <ref role="1h_SK9" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
    <node concept="1hA7zw" id="3Gulco4s_HH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="make a function type" />
      <node concept="1hAIg9" id="3Gulco4s_HI" role="1hA7z_">
        <node concept="3clFbS" id="3Gulco4s_HJ" role="2VODD2">
          <node concept="3cpWs8" id="3Gulco4s_Oi" role="3cqZAp">
            <node concept="3cpWsn" id="3Gulco4s_Oj" role="3cpWs9">
              <property role="TrG5h" value="clt" />
              <node concept="3Tqbb2" id="3Gulco4s_Oh" role="1tU5fm">
                <ref role="ehGHo" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
              </node>
              <node concept="0IXxy" id="3Gulco4s_Ok" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="3Gulco4s_PB" role="3cqZAp">
            <node concept="2OqwBi" id="3Gulco4s_Ts" role="3clFbG">
              <node concept="0IXxy" id="3Gulco4s_P_" role="2Oq$k0" />
              <node concept="1P9Npp" id="3Gulco4sAdX" role="2OqNvi">
                <node concept="2c44tf" id="3Gulco4sAeI" role="1P9ThW">
                  <node concept="1ajhzC" id="3Gulco4sAg_" role="2c44tc">
                    <node concept="33vP2l" id="3Gulco4sAhu" role="1ajw0F">
                      <node concept="2c44t8" id="3Gulco4sAiM" role="lGtFl">
                        <node concept="2OqwBi" id="3Gulco4sAoa" role="2c44t1">
                          <node concept="37vLTw" id="3Gulco4sAjx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Gulco4s_Oj" resolve="clt" />
                          </node>
                          <node concept="3Tsc0h" id="3Gulco4sAGQ" role="2OqNvi">
                            <ref role="3TtcxE" to="tp2c:htajw4W" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="33vP2l" id="3Gulco4sAgB" role="1ajl9A">
                      <node concept="2c44te" id="3Gulco4sAIZ" role="lGtFl">
                        <node concept="2OqwBi" id="3Gulco4sANd" role="2c44t1">
                          <node concept="37vLTw" id="3Gulco4sAJh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Gulco4s_Oj" resolve="clt" />
                          </node>
                          <node concept="3TrEf2" id="3Gulco4sB7L" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2c:htajldL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="33vP2l" id="3Gulco4sBdA" role="3pBpOG">
                      <node concept="2c44t8" id="3Gulco4sBf2" role="lGtFl">
                        <node concept="2OqwBi" id="3Gulco4sBka" role="2c44t1">
                          <node concept="37vLTw" id="3Gulco4sBfx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Gulco4s_Oj" resolve="clt" />
                          </node>
                          <node concept="3Tsc0h" id="3Gulco4sBCQ" role="2OqNvi">
                            <ref role="3TtcxE" to="tp2c:hFpBpKQ" />
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
      </node>
    </node>
  </node>
</model>

