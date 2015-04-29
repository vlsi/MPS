<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:60fc5d65-00f5-411a-8513-c8d5fe6ffc51(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="3geGFOI14tS">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5F" resolve="DependentTypeInstance" />
    <node concept="1HlG4h" id="7T23sO8_$b7" role="2wV5jI">
      <node concept="1HfYo3" id="7T23sO8_$bn" role="1HlULh">
        <node concept="3TQlhw" id="7T23sO8_$bB" role="1Hhtcw">
          <node concept="3clFbS" id="7T23sO8_$bR" role="2VODD2">
            <node concept="3clFbF" id="7T23sO8_$mM" role="3cqZAp">
              <node concept="2OqwBi" id="7T23sO8_$s6" role="3clFbG">
                <node concept="pncrf" id="7T23sO8_$mL" role="2Oq$k0" />
                <node concept="2qgKlT" id="7T23sO8__Go" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="7T23sO8_NMO" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14uf">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5s" resolve="DependentTypeDeclaration" />
    <node concept="3F1sOY" id="3geGFOI14ug" role="6VMZX">
      <ref role="1NtTu8" to="oubp:3geGFOI0X5t" />
    </node>
    <node concept="3F0ifn" id="2WSWNq1TiYr" role="2wV5jI">
      <property role="3F0ifm" value="depType" />
      <node concept="Vb9p2" id="2WSWNq1Tj05" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14ui">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5B" resolve="MethodDescriptor" />
    <node concept="3EZMnI" id="2WSWNq1SH1x" role="2wV5jI">
      <node concept="3F0ifn" id="2WSWNq1SH1C" role="3EZMnx">
        <property role="3F0ifm" value="method" />
      </node>
      <node concept="3F0A7n" id="2WSWNq1SH1I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="fDoU8NM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="2VygjZZ9zbe" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abzDm" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oubp:3geGFOI0X5C" />
        <node concept="3F0ifn" id="g$abzDn" role="2czzBI">
          <node concept="VPM3Z" id="hEU$Ppc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQ$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NJYCV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="fDoU8NP" role="3EZMnx">
        <property role="3F0ifm" value="):" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2SqB2G" id="2VygjZZ9_bd" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="hEU$PaU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3rdo0dC4fGV" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="2WSWNq1SOiy" role="3EZMnx">
        <property role="1$x2rV" value="void" />
        <ref role="1NtTu8" to="oubp:3geGFOI0X5D" />
      </node>
      <node concept="3F0ifn" id="ilX9hHi7oB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="2WSWNq1TGnZ" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="oubp:2WSWNq1TGlC" />
        <node concept="l2Vlx" id="2WSWNq1TGo1" role="2czzBx" />
        <node concept="3F0ifn" id="ilX9hHi7pw" role="2czzBI">
          <property role="3F0ifm" value="&lt;modifiers&gt;" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="2WSWNq1SH1$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14uC">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5w" resolve="ClassLikeDescriptor" />
    <node concept="3EZMnI" id="3geGFOI14uD" role="2wV5jI">
      <node concept="3F0ifn" id="3crTN2XYLYs" role="3EZMnx">
        <property role="3F0ifm" value="class-like" />
      </node>
      <node concept="3F0A7n" id="3crTN2XYLYt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3crTN2XYLYu" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="3crTN2XYLYv" role="3EZMnx">
        <property role="1$x2rV" value="ClassConcept" />
        <ref role="1NtTu8" to="oubp:1_lSsE3TuQi" />
        <node concept="1sVBvm" id="3crTN2XYLYw" role="1sWHZn">
          <node concept="3F0A7n" id="3crTN2XYLYx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="2V7CMv" id="4auf8pYbjEl" role="3F10Kt">
              <property role="2V7CMs" value="ext_5_RTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hCGRvFj" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1ERwB7" to="tpen:2L7NFMBAeoh" resolve="_ClassConcept_Extends_Delete" />
        <node concept="pkWqt" id="2L7NFMB_Qlv" role="pqm2j">
          <node concept="3clFbS" id="2L7NFMB_Qlw" role="2VODD2">
            <node concept="3clFbF" id="2L7NFMB_R2Z" role="3cqZAp">
              <node concept="3y3z36" id="2L7NFMBA1t5" role="3clFbG">
                <node concept="10Nm6u" id="2L7NFMBA1S6" role="3uHU7w" />
                <node concept="2OqwBi" id="2L7NFMB_RmF" role="3uHU7B">
                  <node concept="3TrEf2" id="2L7NFMB_W2N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                  </node>
                  <node concept="pncrf" id="2L7NFMB_R2Y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hCGRvFk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="tpee:gXzkM_H" />
        <ref role="1ERwB7" to="tpen:2L7NFMBAeoh" resolve="_ClassConcept_Extends_Delete" />
        <node concept="pkWqt" id="2L7NFMBA4tu" role="pqm2j">
          <node concept="3clFbS" id="2L7NFMBA4tv" role="2VODD2">
            <node concept="3clFbF" id="2L7NFMBA50H" role="3cqZAp">
              <node concept="3y3z36" id="2L7NFMBA50I" role="3clFbG">
                <node concept="10Nm6u" id="2L7NFMBA50J" role="3uHU7w" />
                <node concept="2OqwBi" id="2L7NFMBA50K" role="3uHU7B">
                  <node concept="3TrEf2" id="2L7NFMBA50L" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                  </node>
                  <node concept="pncrf" id="2L7NFMBA50M" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3crTN2XYMrH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="3crTN2XYMEk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3crTN2XYMTf" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:7aMlq14vYj8" />
        <node concept="ljvvj" id="3crTN2XYMTg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3crTN2XZp15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3crTN2XYMTh" role="2czzBx" />
        <node concept="lj46D" id="3crTN2XYN7W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3crTN2XYMEn" role="3EZMnx">
        <node concept="ljvvj" id="3crTN2XYMSY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3crTN2XYN81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1_lSsE3UMgh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no initializer&gt;" />
        <ref role="1NtTu8" to="oubp:1_lSsE3UM8e" />
        <node concept="ljvvj" id="1_lSsE3UMgm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3crTN2XYOis" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4auf8pYaR_G" role="pqm2j">
          <node concept="3clFbS" id="4auf8pYaR_H" role="2VODD2">
            <node concept="3clFbF" id="4auf8pYaREJ" role="3cqZAp">
              <node concept="3y3z36" id="4auf8pYaThA" role="3clFbG">
                <node concept="10Nm6u" id="4auf8pYaTk$" role="3uHU7w" />
                <node concept="2OqwBi" id="4auf8pYaRQL" role="3uHU7B">
                  <node concept="pncrf" id="4auf8pYaREI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4auf8pYaSwX" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:1_lSsE3UM8e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4auf8pY99EX" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        <node concept="ljvvj" id="4auf8pY99NC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3crTN2XYOJw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="3crTN2XYJVt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14uQ">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5$" resolve="ParameterDescriptor" />
    <node concept="3EZMnI" id="3geGFOI14uR" role="2wV5jI">
      <node concept="3F1sOY" id="3geGFOI14uT" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <ref role="1NtTu8" to="oubp:3geGFOI0X5A" />
      </node>
      <node concept="3F0A7n" id="3geGFOI14uU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1ERwB7" node="1Dz4WsDz1jX" resolve="ParameterDescriptor_Actions" />
      </node>
      <node concept="l2Vlx" id="1Dz4WsD$I22" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3geGFOI14vb">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
    <node concept="3EZMnI" id="3geGFOI14vc" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="2dmnr4$$_tF" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7X" />
        <node concept="xShMh" id="6d7r2FpHxMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3geGFOI14vd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="VPM3Z" id="3geGFOI14ve" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3geGFOI14vf" role="3F10Kt" />
        <node concept="VechU" id="3geGFOI14vg" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="3geGFOI14vh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="3geGFOI14vi" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="3geGFOI14vj" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="3geGFOI14vk" role="2czzBI">
          <node concept="VPM3Z" id="3geGFOI14vl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="3geGFOI14vm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3geGFOI14vn" role="2czzBx" />
        <node concept="xShMh" id="3geGFOI14vo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3geGFOI14vp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="2SqB2G" id="3geGFOI14vq" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="3geGFOI14vr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3geGFOI14vF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="ljvvj" id="3geGFOI14vG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3geGFOI14vH" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7Z" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="lj46D" id="3geGFOI14vI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3geGFOI14vJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3geGFOI14vK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="ljvvj" id="3geGFOI14vL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3geGFOI14vM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36gOZBLN72l">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="oubp:36gOZBLMF3a" resolve="ClassLikeAnnotation" />
    <node concept="3EZMnI" id="36gOZBLN72q" role="2wV5jI">
      <node concept="3EZMnI" id="36gOZBLN74R" role="3EZMnx">
        <node concept="2iRfu4" id="36gOZBLN74S" role="2iSdaV" />
        <node concept="3F0ifn" id="36gOZBLN72s" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="1iCGBv" id="36gOZBLN751" role="3EZMnx">
          <ref role="1NtTu8" to="oubp:36gOZBLMG9R" />
          <node concept="1sVBvm" id="36gOZBLN753" role="1sWHZn">
            <node concept="3F0A7n" id="36gOZBLN75b" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="11L4FC" id="2WSWNq1Sx_8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2WSWNq1RWTO" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
      </node>
      <node concept="2SsqMj" id="36gOZBLN72$" role="3EZMnx" />
      <node concept="2iRkQZ" id="36gOZBLN72t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2WSWNq1TGop">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="oubp:2WSWNq1TGom" resolve="RequiredModifier" />
    <node concept="3EZMnI" id="2WSWNq1TGor" role="2wV5jI">
      <node concept="l2Vlx" id="2WSWNq1TGos" role="2iSdaV" />
      <node concept="PMmxH" id="2WSWNq1U20e" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aMlq14w525">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="oubp:7aMlq14w4WD" resolve="PlaceholderModifier" />
    <node concept="3EZMnI" id="7aMlq14w5DN" role="2wV5jI">
      <node concept="PMmxH" id="3m06JgscScy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3m06JgscScH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3m06JgsdRcF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3m06JgscSe_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7aMlq14w5E5" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:7aMlq14w51l" resolve="caption" />
      </node>
      <node concept="3F0ifn" id="7aMlq14w5DX" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4ubqdNOFe1E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7aMlq14w5DQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7aMlq14w5MW">
    <property role="3GE5qa" value="member.propertyDeclaration" />
    <ref role="1XX52x" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
    <node concept="3EZMnI" id="7aMlq14w5N2" role="2wV5jI">
      <node concept="PMmxH" id="7aMlq14w5N9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7aMlq14w5Ni" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5BD$AU440Kh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4ubqdNOGnpj" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:4ubqdNOGnoZ" />
        <node concept="1sVBvm" id="4ubqdNOGnpl" role="1sWHZn">
          <node concept="3F0A7n" id="4ubqdNOGnt7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ilX9hHjBOz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="ilX9hHjBO$" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="oubp:2WSWNq1TGlC" />
        <node concept="l2Vlx" id="ilX9hHjBO_" role="2czzBx" />
        <node concept="3F0ifn" id="ilX9hHjBOA" role="2czzBI">
          <property role="3F0ifm" value="&lt;modifiers&gt;" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="7aMlq14w5N5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ilX9hHjBZF">
    <property role="3GE5qa" value="member.customMemberDeclaration" />
    <ref role="1XX52x" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
    <node concept="3EZMnI" id="ilX9hHjBZH" role="2wV5jI">
      <node concept="3F0ifn" id="ilX9hHjC0e" role="3EZMnx">
        <property role="3F0ifm" value="custom member" />
      </node>
      <node concept="1iCGBv" id="ilX9hHjC0s" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:7aMlq14w5Qv" />
        <node concept="1sVBvm" id="ilX9hHjC0u" role="1sWHZn">
          <node concept="3F0A7n" id="ilX9hHjC0H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ilX9hHjC00" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="ilX9hHjC01" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="oubp:2WSWNq1TGlC" />
        <node concept="l2Vlx" id="ilX9hHjC02" role="2czzBx" />
        <node concept="3F0ifn" id="ilX9hHjC03" role="2czzBI">
          <property role="3F0ifm" value="&lt;modifiers&gt;" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="ilX9hHjBZK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BD$AU43o40">
    <property role="3GE5qa" value="instances" />
    <ref role="1XX52x" to="oubp:5BD$AU43nQM" resolve="ClassLikeMemberPlaceholder" />
    <node concept="3F0A7n" id="5BD$AU43oaV" role="2wV5jI">
      <ref role="1NtTu8" to="oubp:5BD$AU43nQN" resolve="caption" />
      <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      <ref role="1ERwB7" node="7ay_HjINiwm" resolve="Placeholder2RealObject" />
      <node concept="VPxyj" id="2MgTSGzenBi" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BD$AU440OP">
    <property role="3GE5qa" value="instances.property" />
    <ref role="1XX52x" to="oubp:5BD$AU440O4" resolve="ClassLikeStringProperty" />
    <node concept="3EZMnI" id="5BD$AU440S6" role="2wV5jI">
      <node concept="PMmxH" id="7T23sO8vRbf" role="3EZMnx">
        <ref role="PMmxG" node="7T23sO8vRbc" resolve="ClassLikeProperty_Name_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5BD$AU440Sr" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:5BD$AU440O5" resolve="value" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="5BD$AU440S9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BD$AU440Wn">
    <property role="3GE5qa" value="instances.property" />
    <ref role="1XX52x" to="oubp:5BD$AU440V5" resolve="ClassLikeIntegerProperty" />
    <node concept="3EZMnI" id="5BD$AU440WC" role="2wV5jI">
      <node concept="PMmxH" id="7T23sO8vRcn" role="3EZMnx">
        <ref role="PMmxG" node="7T23sO8vRbc" resolve="ClassLikeProperty_Name_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5BD$AU440WF" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:5BD$AU440V6" resolve="value" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="5BD$AU440WG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BD$AU440X9">
    <property role="3GE5qa" value="instances.property" />
    <ref role="1XX52x" to="oubp:5BD$AU440V3" resolve="ClassLikeBooleanProperty" />
    <node concept="3EZMnI" id="5BD$AU440Xq" role="2wV5jI">
      <node concept="PMmxH" id="7T23sO8vRbU" role="3EZMnx">
        <ref role="PMmxG" node="7T23sO8vRbc" resolve="ClassLikeProperty_Name_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5BD$AU440Xt" role="3EZMnx">
        <ref role="1NtTu8" to="oubp:5BD$AU440V4" resolve="value" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="5BD$AU440Xu" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7ay_HjINiwm">
    <property role="TrG5h" value="Placeholder2RealObject" />
    <ref role="1h_SK9" to="oubp:5BD$AU43nQM" resolve="ClassLikeMemberPlaceholder" />
    <node concept="1hA7zw" id="7ay_HjINiFL" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7ay_HjINiFM" role="1hA7z_">
        <node concept="3clFbS" id="7ay_HjINiFN" role="2VODD2">
          <node concept="3clFbF" id="7ay_HjIOSFJ" role="3cqZAp">
            <node concept="2YIFZM" id="7ay_HjIOSL7" role="3clFbG">
              <ref role="37wK5l" node="7ay_HjIOS_B" resolve="substitutePlaceholder" />
              <ref role="1Pybhc" node="7ay_HjIOS_a" resolve="EditorUtil" />
              <node concept="0IXxy" id="7ay_HjIOSMb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7ay_HjIOS$K" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="7ay_HjIOS$L" role="1hA7z_">
        <node concept="3clFbS" id="7ay_HjIOS$M" role="2VODD2">
          <node concept="3clFbF" id="7ay_HjIOT0v" role="3cqZAp">
            <node concept="2YIFZM" id="7ay_HjIOT0w" role="3clFbG">
              <ref role="1Pybhc" node="7ay_HjIOS_a" resolve="EditorUtil" />
              <ref role="37wK5l" node="7ay_HjIOS_B" resolve="substitutePlaceholder" />
              <node concept="0IXxy" id="7ay_HjIOT0x" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ay_HjIOS_a">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2YIFZL" id="7ay_HjIOS_B" role="jymVt">
      <property role="TrG5h" value="substitutePlaceholder" />
      <node concept="3cqZAl" id="7ay_HjIOS_F" role="3clF45" />
      <node concept="3Tm1VV" id="7ay_HjIOS_G" role="1B3o_S" />
      <node concept="3clFbS" id="7ay_HjIOS_H" role="3clF47">
        <node concept="3clFbF" id="7ay_HjIPpII" role="3cqZAp">
          <node concept="2OqwBi" id="7ay_HjIPpQt" role="3clFbG">
            <node concept="37vLTw" id="7ay_HjIPpIG" role="2Oq$k0">
              <ref role="3cqZAo" node="7ay_HjIOSB9" resolve="ph" />
            </node>
            <node concept="1P9Npp" id="7ay_HjIPqw9" role="2OqNvi">
              <node concept="2OqwBi" id="7ay_HjIOUry" role="1P9ThW">
                <node concept="2OqwBi" id="7ay_HjIOT7p" role="2Oq$k0">
                  <node concept="37vLTw" id="7ay_HjIOT4r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ay_HjIOSB9" resolve="ph" />
                  </node>
                  <node concept="3TrEf2" id="7ay_HjIOU8x" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:5BD$AU43nQP" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7ay_HjIOX7A" role="2OqNvi">
                  <ref role="37wK5l" to="9nqt:7ay_HjIOVVe" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ay_HjIOSB9" role="3clF46">
        <property role="TrG5h" value="ph" />
        <node concept="3Tqbb2" id="7ay_HjIOSB8" role="1tU5fm">
          <ref role="ehGHo" to="oubp:5BD$AU43nQM" resolve="ClassLikeMemberPlaceholder" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7T23sO8wicl" role="jymVt">
      <property role="TrG5h" value="restorePlaceholder" />
      <node concept="3cqZAl" id="7T23sO8wicm" role="3clF45" />
      <node concept="3Tm1VV" id="7T23sO8wicn" role="1B3o_S" />
      <node concept="3clFbS" id="7T23sO8wico" role="3clF47">
        <node concept="3clFbJ" id="7T23sO8wuJF" role="3cqZAp">
          <node concept="3clFbS" id="7T23sO8wuJI" role="3clFbx">
            <node concept="3clFbJ" id="7T23sO8xOxC" role="3cqZAp">
              <node concept="3clFbS" id="7T23sO8xOxF" role="3clFbx">
                <node concept="3clFbF" id="7T23sO8wicp" role="3cqZAp">
                  <node concept="2OqwBi" id="7T23sO8wicq" role="3clFbG">
                    <node concept="37vLTw" id="7T23sO8wicr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                    </node>
                    <node concept="1P9Npp" id="7T23sO8wics" role="2OqNvi">
                      <node concept="2OqwBi" id="7T23sO8wict" role="1P9ThW">
                        <node concept="2OqwBi" id="7T23sO8wjPu" role="2Oq$k0">
                          <node concept="2OqwBi" id="7T23sO8wicu" role="2Oq$k0">
                            <node concept="37vLTw" id="7T23sO8wicv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                            </node>
                            <node concept="2qgKlT" id="7T23sO8wjt6" role="2OqNvi">
                              <ref role="37wK5l" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7T23sO8wkHM" role="2OqNvi">
                            <ref role="37wK5l" to="9nqt:7T23sO8tlHe" resolve="getPlaceholder" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7T23sO8wlea" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:7T23sO8tTvX" resolve="create" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7T23sO8xPbw" role="3clFbw">
                <node concept="2OqwBi" id="7T23sO8xOS3" role="2Oq$k0">
                  <node concept="2OqwBi" id="7T23sO8xOBE" role="2Oq$k0">
                    <node concept="37vLTw" id="7T23sO8xO_O" role="2Oq$k0">
                      <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                    </node>
                    <node concept="2qgKlT" id="7T23sO8xOQ2" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7T23sO8xP8D" role="2OqNvi">
                    <ref role="37wK5l" to="9nqt:7T23sO8tlHe" resolve="getPlaceholder" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7T23sO8xPo2" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="7T23sO8xPzh" role="9aQIa">
                <node concept="3clFbS" id="7T23sO8xPzi" role="9aQI4">
                  <node concept="3clFbF" id="7T23sO8xPCd" role="3cqZAp">
                    <node concept="2OqwBi" id="7T23sO8xPDq" role="3clFbG">
                      <node concept="37vLTw" id="7T23sO8xPCc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                      </node>
                      <node concept="1PgB_6" id="7T23sO8xPRE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7T23sO8xO5k" role="3clFbw">
            <node concept="1eOMI4" id="3oQppiZfg6G" role="3fr31v">
              <node concept="1Wc70l" id="3m06Jgsht3e" role="1eOMHV">
                <node concept="3clFbC" id="3m06JgsiBx$" role="3uHU7w">
                  <node concept="2OqwBi" id="3m06JgsiBxB" role="3uHU7B">
                    <node concept="2OqwBi" id="3m06JgsiBxC" role="2Oq$k0">
                      <node concept="2OqwBi" id="3m06JgsiBxD" role="2Oq$k0">
                        <node concept="2OqwBi" id="3m06JgsiBxE" role="2Oq$k0">
                          <node concept="2OqwBi" id="3m06JgsiBxF" role="2Oq$k0">
                            <node concept="37vLTw" id="3m06JgsiBxH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                            </node>
                            <node concept="2Xjw5R" id="3m06JgsiBxJ" role="2OqNvi">
                              <node concept="1xMEDy" id="3m06JgsiBxK" role="1xVPHs">
                                <node concept="chp4Y" id="3m06JgsiBxL" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3m06JgsiBxM" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="3m06JgsiBxN" role="2OqNvi">
                          <node concept="chp4Y" id="3m06JgsiBxO" role="v3oSu">
                            <ref role="cht4Q" to="oubp:5BD$AU43p5T" resolve="ClassLikeMemberInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3m06JgsiBxP" role="2OqNvi">
                        <node concept="1bVj0M" id="3m06JgsiBxQ" role="23t8la">
                          <node concept="3clFbS" id="3m06JgsiBxR" role="1bW5cS">
                            <node concept="3clFbF" id="3m06JgsiBxS" role="3cqZAp">
                              <node concept="3clFbC" id="3m06JgsiBxT" role="3clFbG">
                                <node concept="2OqwBi" id="3m06JgsiBxU" role="3uHU7w">
                                  <node concept="37vLTw" id="3m06JgsiBxV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                                  </node>
                                  <node concept="2qgKlT" id="3m06JgsiBxW" role="2OqNvi">
                                    <ref role="37wK5l" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3m06JgsiBxX" role="3uHU7B">
                                  <node concept="37vLTw" id="3m06JgsiBxY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3m06JgsiBy0" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="3m06JgsiBxZ" role="2OqNvi">
                                    <ref role="37wK5l" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3m06JgsiBy0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3m06JgsiBy1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="3m06JgsiBy2" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3m06JgsiBxA" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7T23sO8wvde" role="3uHU7B">
                  <node concept="2OqwBi" id="7T23sO8wuTh" role="2Oq$k0">
                    <node concept="2qgKlT" id="7T23sO8wvbd" role="2OqNvi">
                      <ref role="37wK5l" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
                    </node>
                    <node concept="37vLTw" id="7T23sO8xNZw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7T23sO8wicy" resolve="mi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7T23sO8xM2s" role="2OqNvi">
                    <ref role="37wK5l" to="9nqt:2WSWNq1VhVM" resolve="isRequired" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7T23sO8wicy" role="3clF46">
        <property role="TrG5h" value="mi" />
        <node concept="3Tqbb2" id="7T23sO8wicz" role="1tU5fm">
          <ref role="ehGHo" to="oubp:5BD$AU43p5T" resolve="ClassLikeMemberInstance" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7ay_HjIOS_b" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="536fTXa3uEJ">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="oubp:536fTXa3uDv" resolve="EmptyMember" />
    <node concept="3F0ifn" id="536fTXa3uOY" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="7T23sO8tbnq">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="RealObject2Placeholder" />
    <ref role="1h_SK9" to="oubp:5BD$AU43p5T" resolve="ClassLikeMemberInstance" />
    <node concept="1hA7zw" id="7T23sO8tbsg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7T23sO8tbsh" role="1hA7z_">
        <node concept="3clFbS" id="7T23sO8tbsi" role="2VODD2">
          <node concept="3clFbF" id="7T23sO8wizZ" role="3cqZAp">
            <node concept="2YIFZM" id="7T23sO8wi$e" role="3clFbG">
              <ref role="37wK5l" node="7T23sO8wicl" resolve="restorePlaceholder" />
              <ref role="1Pybhc" node="7ay_HjIOS_a" resolve="EditorUtil" />
              <node concept="0IXxy" id="7T23sO8wi$y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7T23sO8vRbc">
    <property role="TrG5h" value="ClassLikeProperty_Name_EditorComponent" />
    <ref role="1XX52x" to="oubp:5BD$AU43p5h" resolve="ClassLikeProperty" />
    <node concept="3EZMnI" id="7T23sO8vRbu" role="2wV5jI">
      <node concept="3F0A7n" id="7T23sO8vRbd" role="3EZMnx">
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="7T23sO8vRbe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BD$AU440Sj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1ERwB7" node="7T23sO8tbnq" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="7T23sO8vRbv" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1Dz4WsDz1jX">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <property role="TrG5h" value="ParameterDescriptor_Actions" />
    <ref role="1h_SK9" to="oubp:3geGFOI0X5$" resolve="ParameterDescriptor" />
    <node concept="1hA7zw" id="1Dz4WsDz1Kh" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1Dz4WsDz1Ki" role="1hA7z_">
        <node concept="3clFbS" id="1Dz4WsDz1Kj" role="2VODD2">
          <node concept="3clFbF" id="1Dz4WsDz1Oz" role="3cqZAp">
            <node concept="2OqwBi" id="1Dz4WsDz1Q1" role="3clFbG">
              <node concept="0IXxy" id="1Dz4WsDz1Oy" role="2Oq$k0" />
              <node concept="1PgB_6" id="1Dz4WsDz2iZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3crTN2Y1y6l">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="oubp:3crTN2XY8Qo" resolve="GenerateModifier" />
    <node concept="3EZMnI" id="3m06Jgsd1qs" role="2wV5jI">
      <node concept="PMmxH" id="3m06Jgsd1qt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="3m06Jgsd1$T" role="3EZMnx">
        <node concept="VPM3Z" id="3m06Jgsd1$V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3m06Jgsd1qu" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="3m06JgsdZGr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3m06Jgsd1qv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3m06Jgsd1qw" role="3EZMnx">
          <ref role="1NtTu8" to="oubp:3m06JgscQVS" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3m06Jgsd1qx" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="3m06Jgsd1qy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3m06Jgsd1$Y" role="2iSdaV" />
        <node concept="pkWqt" id="3m06Jgsd1_t" role="pqm2j">
          <node concept="3clFbS" id="3m06Jgsd1_u" role="2VODD2">
            <node concept="3clFbF" id="3m06Jgsd1JX" role="3cqZAp">
              <node concept="2OqwBi" id="3m06Jgsd3fc" role="3clFbG">
                <node concept="2OqwBi" id="3m06Jgsd1O$" role="2Oq$k0">
                  <node concept="pncrf" id="3m06Jgsd1JW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3m06Jgsd2it" role="2OqNvi">
                    <node concept="1xMEDy" id="3m06Jgsd2iv" role="1xVPHs">
                      <node concept="chp4Y" id="3m06JgsdELl" role="ri$Ld">
                        <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="ClassLikeMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="3m06Jgsd3Eb" role="2OqNvi">
                  <node concept="chp4Y" id="3m06JgsdEYs" role="cj9EA">
                    <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3m06Jgsd1qz" role="2iSdaV" />
    </node>
  </node>
</model>

