<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:60fc5d65-00f5-411a-8513-c8d5fe6ffc51(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="24kQdi" id="3751132065236797304">
    <property role="3GE5qa" value="instances" />
    <reference role="1XX52x" target="oubp.3751132065236767083" resolve="DependentTypeInstance" />
    <node concept="1HlG4h" id="9097849371505345223" role="2wV5jI">
      <node concept="1HfYo3" id="9097849371505345239" role="1HlULh">
        <node concept="3TQlhw" id="9097849371505345255" role="1Hhtcw">
          <node concept="3clFbS" id="9097849371505345271" role="2VODD2">
            <node concept="3clFbF" id="9097849371505345970" role="3cqZAp">
              <node concept="2OqwBi" id="9097849371505346310" role="3clFbG">
                <node concept="pncrf" id="9097849371505345969" role="2Oq!k0" />
                <node concept="2qgKlT" id="9097849371505351448" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="9097849371505409204" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3751132065236797327">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <reference role="1XX52x" target="oubp.3751132065236767068" resolve="DependentTypeDeclaration" />
    <node concept="3F1sOY" id="3751132065236797328" role="6VMZX">
      <reference role="1NtTu8" target="oubp.3751132065236767069" />
    </node>
    <node concept="3F0ifn" id="3402736933911474075" role="2wV5jI">
      <property role="3F0ifm" value="depType" />
      <node concept="Vb9p2" id="3402736933911474181" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3751132065236797330">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <reference role="1XX52x" target="oubp.3751132065236767079" resolve="MethodDescriptor" />
    <node concept="3EZMnI" id="3402736933911318625" role="2wV5jI">
      <node concept="3F0ifn" id="3402736933911318632" role="3EZMnx">
        <property role="3F0ifm" value="method" />
      </node>
      <node concept="3F0A7n" id="3402736933911318638" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1075233459442" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="3378334413600731854" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="1138337135190" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="oubp.3751132065236767080" />
        <node concept="3F0ifn" id="1138337135191" role="2czzBI">
          <node concept="VPM3Z" id="1214310995532" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="1214398032166" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1237818796603" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1075233459445" role="3EZMnx">
        <property role="3F0ifm" value="):" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="2SqB2G" id="3378334413600740045" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="1214310994618" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3948918016020904763" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="3402736933911348386" role="3EZMnx">
        <property role="1!x2rV" value="void" />
        <reference role="1NtTu8" target="oubp.3751132065236767081" />
      </node>
      <node concept="3F0ifn" id="330439066007402023" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="3402736933911578111" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <reference role="1NtTu8" target="oubp.3402736933911577960" />
        <node concept="l2Vlx" id="3402736933911578113" role="2czzBx" />
        <node concept="3F0ifn" id="330439066007402080" role="2czzBI">
          <property role="3F0ifm" value="&lt;modifiers&gt;" />
          <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="3402736933911318628" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3751132065236797352">
    <property role="3GE5qa" value="" />
    <reference role="1XX52x" target="oubp.3751132065236767072" resolve="ClassLikeDescriptor" />
    <node concept="3EZMnI" id="3751132065236797353" role="2wV5jI">
      <node concept="3F0ifn" id="3682791316837310364" role="3EZMnx">
        <property role="3F0ifm" value="class-like" />
      </node>
      <node concept="3F0A7n" id="3682791316837310365" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3682791316837310366" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="3682791316837310367" role="3EZMnx">
        <property role="1!x2rV" value="ClassConcept" />
        <reference role="1NtTu8" target="oubp.1825613483881131410" />
        <node concept="1sVBvm" id="3682791316837310368" role="1sWHZn">
          <node concept="3F0A7n" id="3682791316837310369" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3682791316837312237" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="3682791316837313172" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3682791316837314127" role="3EZMnx">
        <reference role="1NtTu8" target="oubp.8264762413010642120" />
        <node concept="ljvvj" id="3682791316837314128" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3682791316837470277" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3682791316837314129" role="2czzBx" />
        <node concept="lj46D" id="3682791316837315068" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3682791316837313175" role="3EZMnx">
        <node concept="ljvvj" id="3682791316837314110" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3682791316837315073" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3211321119092800519" role="3EZMnx">
        <property role="3F0ifm" value="//---initializer---" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="ljvvj" id="3211321119092800530" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3211321119092890539" role="pqm2j">
          <node concept="3clFbS" id="3211321119092890540" role="2VODD2">
            <node concept="3clFbF" id="3211321119092891211" role="3cqZAp">
              <node concept="2OqwBi" id="3211321119092894732" role="3clFbG">
                <node concept="2OqwBi" id="3211321119092891506" role="2Oq!k0">
                  <node concept="pncrf" id="3211321119092891210" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3211321119092893418" role="2OqNvi">
                    <reference role="3Tt5mk" target="oubp.1825613483881472526" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3211321119092898557" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3682791316837318937" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1825613483881473041" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no initializer&gt;" />
        <reference role="1NtTu8" target="oubp.1825613483881472526" />
        <node concept="ljvvj" id="1825613483881473046" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3682791316837319836" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3682791316837321696" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="3682791316837301981" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3751132065236797366">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <reference role="1XX52x" target="oubp.3751132065236767076" resolve="ParameterDescriptor" />
    <node concept="3EZMnI" id="3751132065236797367" role="2wV5jI">
      <node concept="3F1sOY" id="3751132065236797369" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no type&gt;" />
        <reference role="1NtTu8" target="oubp.3751132065236767078" />
      </node>
      <node concept="3F0A7n" id="3751132065236797370" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1ERwB7" target="1901385213796947197" resolve="ParameterDescriptor_Actions" />
      </node>
      <node concept="l2Vlx" id="1901385213797392514" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3751132065236797387">
    <property role="3GE5qa" value="instances" />
    <reference role="1XX52x" target="oubp.3751132065236767060" resolve="ClassLikeMethod" />
    <node concept="3EZMnI" id="3751132065236797388" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="2546325654728759147" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1068580123133" />
        <node concept="xShMh" id="7153805464398339228" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3751132065236797389" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
        <node concept="VPM3Z" id="3751132065236797390" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3751132065236797391" role="3F10Kt" />
        <node concept="VechU" id="3751132065236797392" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="3751132065236797393" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="3751132065236797394" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="3751132065236797395" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpee.1068580123134" />
        <node concept="3F0ifn" id="3751132065236797396" role="2czzBI">
          <node concept="VPM3Z" id="3751132065236797397" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="3751132065236797398" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3751132065236797399" role="2czzBx" />
        <node concept="xShMh" id="3751132065236797400" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3751132065236797401" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
        <node concept="2SqB2G" id="3751132065236797402" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="3751132065236797403" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3751132065236797419" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
        <node concept="ljvvj" id="3751132065236797420" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3751132065236797421" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1068580123135" />
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
        <node concept="lj46D" id="3751132065236797422" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3751132065236797423" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3751132065236797424" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
        <node concept="ljvvj" id="3751132065236797425" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3751132065236797426" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3571587574961827989">
    <property role="3GE5qa" value="" />
    <reference role="1XX52x" target="oubp.3571587574961713354" resolve="ClassLikeAnnotation" />
    <node concept="3EZMnI" id="3571587574961827994" role="2wV5jI">
      <node concept="3EZMnI" id="3571587574961828151" role="3EZMnx">
        <node concept="2iRfu4" id="3571587574961828152" role="2iSdaV" />
        <node concept="3F0ifn" id="3571587574961827996" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="1iCGBv" id="3571587574961828161" role="3EZMnx">
          <reference role="1NtTu8" target="oubp.3571587574961717879" />
          <node concept="1sVBvm" id="3571587574961828163" role="1sWHZn">
            <node concept="3F0A7n" id="3571587574961828171" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
          <node concept="11L4FC" id="3402736933911271752" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3402736933911121524" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
      </node>
      <node concept="2SsqMj" id="3571587574961828004" role="3EZMnx" />
      <node concept="2iRkQZ" id="3571587574961827997" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3402736933911578137">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="oubp.3402736933911578134" resolve="RequiredModifier" />
    <node concept="3EZMnI" id="3402736933911578139" role="2wV5jI">
      <node concept="l2Vlx" id="3402736933911578140" role="2iSdaV" />
      <node concept="PMmxH" id="3402736933911666702" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8264762413010669701">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="oubp.8264762413010669353" resolve="PlaceholderModifier" />
    <node concept="3EZMnI" id="8264762413010672243" role="2wV5jI">
      <node concept="PMmxH" id="3855110916776624930" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3855110916776624941" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3855110916776882987" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3855110916776625061" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8264762413010672261" role="3EZMnx">
        <reference role="1NtTu8" target="oubp.8264762413010669653" resolve="caption" />
      </node>
      <node concept="3F0ifn" id="8264762413010672253" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="5155329496662728810" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8264762413010672246" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8264762413010672828">
    <property role="3GE5qa" value="member.propertyDeclaration" />
    <reference role="1XX52x" target="oubp.8264762413010631473" resolve="PropertyDescriptor" />
    <node concept="3EZMnI" id="8264762413010672834" role="2wV5jI">
      <node concept="PMmxH" id="8264762413010672841" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="8264762413010672850" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6478870542308871185" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5155329496663029331" role="3EZMnx">
        <reference role="1NtTu8" target="oubp.5155329496663029311" />
        <node concept="1sVBvm" id="5155329496663029333" role="1sWHZn">
          <node concept="3F0A7n" id="5155329496663029575" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="330439066007797027" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="330439066007797028" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <reference role="1NtTu8" target="oubp.3402736933911577960" />
        <node concept="l2Vlx" id="330439066007797029" role="2czzBx" />
        <node concept="3F0ifn" id="330439066007797030" role="2czzBI">
          <property role="3F0ifm" value="&lt;modifiers&gt;" />
          <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="8264762413010672837" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="330439066007797739">
    <property role="3GE5qa" value="member.customMemberDeclaration" />
    <reference role="1XX52x" target="oubp.8264762413010673052" resolve="CustomMemberDescriptor" />
    <node concept="3EZMnI" id="330439066007797741" role="2wV5jI">
      <node concept="3F0ifn" id="330439066007797774" role="3EZMnx">
        <property role="3F0ifm" value="custom member" />
      </node>
      <node concept="1iCGBv" id="330439066007797788" role="3EZMnx">
        <reference role="1NtTu8" target="oubp.8264762413010673055" />
        <node concept="1sVBvm" id="330439066007797790" role="1sWHZn">
          <node concept="3F0A7n" id="330439066007797805" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="330439066007797760" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="330439066007797761" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <reference role="1NtTu8" target="oubp.3402736933911577960" />
        <node concept="l2Vlx" id="330439066007797762" role="2czzBx" />
        <node concept="3F0ifn" id="330439066007797763" role="2czzBI">
          <property role="3F0ifm" value="&lt;modifiers&gt;" />
          <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        </node>
      </node>
      <node concept="l2Vlx" id="330439066007797744" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6478870542308704512">
    <property role="3GE5qa" value="instances" />
    <reference role="1XX52x" target="oubp.6478870542308703666" resolve="ClassLikeMemberPlaceholder" />
    <node concept="3F0A7n" id="6478870542308704955" role="2wV5jI">
      <reference role="1NtTu8" target="oubp.6478870542308703667" resolve="caption" />
      <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
      <reference role="1ERwB7" target="8260330507834566678" resolve="Placeholder2RealObject" />
      <node concept="VPxyj" id="3211321119092603346" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6478870542308871477">
    <property role="3GE5qa" value="instances.property" />
    <reference role="1XX52x" target="oubp.6478870542308871428" resolve="ClassLikeStringProperty" />
    <node concept="3EZMnI" id="6478870542308871686" role="2wV5jI">
      <node concept="PMmxH" id="9097849371503850191" role="3EZMnx">
        <reference role="PMmxG" target="9097849371503850188" resolve="ClassLikeProperty_Name_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="6478870542308871707" role="3EZMnx">
        <reference role="1NtTu8" target="oubp.6478870542308871429" resolve="value" />
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="6478870542308871689" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6478870542308871959">
    <property role="3GE5qa" value="instances.property" />
    <reference role="1XX52x" target="oubp.6478870542308871877" resolve="ClassLikeIntegerProperty" />
    <node concept="3EZMnI" id="6478870542308871976" role="2wV5jI">
      <node concept="PMmxH" id="9097849371503850263" role="3EZMnx">
        <reference role="PMmxG" target="9097849371503850188" resolve="ClassLikeProperty_Name_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="6478870542308871979" role="3EZMnx">
        <reference role="1NtTu8" target="oubp.6478870542308871878" resolve="value" />
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="6478870542308871980" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6478870542308872009">
    <property role="3GE5qa" value="instances.property" />
    <reference role="1XX52x" target="oubp.6478870542308871875" resolve="ClassLikeBooleanProperty" />
    <node concept="3EZMnI" id="6478870542308872026" role="2wV5jI">
      <node concept="PMmxH" id="9097849371503850234" role="3EZMnx">
        <reference role="PMmxG" target="9097849371503850188" resolve="ClassLikeProperty_Name_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="6478870542308872029" role="3EZMnx">
        <reference role="1NtTu8" target="oubp.6478870542308871876" resolve="value" />
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="6478870542308872030" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="8260330507834566678">
    <property role="TrG5h" value="Placeholder2RealObject" />
    <reference role="1h_SK9" target="oubp.6478870542308703666" resolve="ClassLikeMemberPlaceholder" />
    <node concept="1hA7zw" id="8260330507834567409" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="8260330507834567410" role="1hA7z_">
        <node concept="3clFbS" id="8260330507834567411" role="2VODD2">
          <node concept="3clFbF" id="8260330507834985199" role="3cqZAp">
            <node concept="2YIFZM" id="8260330507834985543" role="3clFbG">
              <reference role="37wK5l" target="8260330507834984807" resolve="substitutePlaceholder" />
              <reference role="1Pybhc" target="8260330507834984778" resolve="EditorUtil" />
              <node concept="0IXxy" id="8260330507834985611" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="8260330507834984752" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="8260330507834984753" role="1hA7z_">
        <node concept="3clFbS" id="8260330507834984754" role="2VODD2">
          <node concept="3clFbF" id="8260330507834986527" role="3cqZAp">
            <node concept="2YIFZM" id="8260330507834986528" role="3clFbG">
              <reference role="1Pybhc" target="8260330507834984778" resolve="EditorUtil" />
              <reference role="37wK5l" target="8260330507834984807" resolve="substitutePlaceholder" />
              <node concept="0IXxy" id="8260330507834986529" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8260330507834984778">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2YIFZL" id="8260330507834984807" role="jymVt">
      <property role="TrG5h" value="substitutePlaceholder" />
      <node concept="3cqZAl" id="8260330507834984811" role="3clF45" />
      <node concept="3Tm1VV" id="8260330507834984812" role="1B3o_S" />
      <node concept="3clFbS" id="8260330507834984813" role="3clF47">
        <node concept="3clFbF" id="8260330507835120558" role="3cqZAp">
          <node concept="2OqwBi" id="8260330507835121053" role="3clFbG">
            <node concept="37vLTw" id="8260330507835120556" role="2Oq!k0">
              <reference role="3cqZAo" target="8260330507834984905" resolve="ph" />
            </node>
            <node concept="1P9Npp" id="8260330507835123721" role="2OqNvi">
              <node concept="2OqwBi" id="8260330507834992354" role="1P9ThW">
                <node concept="2OqwBi" id="8260330507834986969" role="2Oq!k0">
                  <node concept="37vLTw" id="8260330507834986779" role="2Oq!k0">
                    <reference role="3cqZAo" target="8260330507834984905" resolve="ph" />
                  </node>
                  <node concept="3TrEf2" id="8260330507834991137" role="2OqNvi">
                    <reference role="3Tt5mk" target="oubp.6478870542308703669" />
                  </node>
                </node>
                <node concept="2qgKlT" id="8260330507835003366" role="2OqNvi">
                  <reference role="37wK5l" target="9nqt.8260330507834998478" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8260330507834984905" role="3clF46">
        <property role="TrG5h" value="ph" />
        <node concept="3Tqbb2" id="8260330507834984904" role="1tU5fm">
          <reference role="ehGHo" target="oubp.6478870542308703666" resolve="ClassLikeMemberPlaceholder" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9097849371503960853" role="jymVt">
      <property role="TrG5h" value="restorePlaceholder" />
      <node concept="3cqZAl" id="9097849371503960854" role="3clF45" />
      <node concept="3Tm1VV" id="9097849371503960855" role="1B3o_S" />
      <node concept="3clFbS" id="9097849371503960856" role="3clF47">
        <node concept="3clFbJ" id="9097849371504012267" role="3cqZAp">
          <node concept="3clFbS" id="9097849371504012270" role="3clFbx">
            <node concept="3clFbJ" id="9097849371504363624" role="3cqZAp">
              <node concept="3clFbS" id="9097849371504363627" role="3clFbx">
                <node concept="3clFbF" id="9097849371503960857" role="3cqZAp">
                  <node concept="2OqwBi" id="9097849371503960858" role="3clFbG">
                    <node concept="37vLTw" id="9097849371503960859" role="2Oq!k0">
                      <reference role="3cqZAo" target="9097849371503960866" resolve="mi" />
                    </node>
                    <node concept="1P9Npp" id="9097849371503960860" role="2OqNvi">
                      <node concept="2OqwBi" id="9097849371503960861" role="1P9ThW">
                        <node concept="2OqwBi" id="9097849371503967582" role="2Oq!k0">
                          <node concept="2OqwBi" id="9097849371503960862" role="2Oq!k0">
                            <node concept="37vLTw" id="9097849371503960863" role="2Oq!k0">
                              <reference role="3cqZAo" target="9097849371503960866" resolve="mi" />
                            </node>
                            <node concept="2qgKlT" id="9097849371503966022" role="2OqNvi">
                              <reference role="37wK5l" target="9nqt.9097849371503884215" resolve="getDeclaration" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="9097849371503971186" role="2OqNvi">
                            <reference role="37wK5l" target="9nqt.9097849371503188814" resolve="getPlaceholder" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="9097849371503973258" role="2OqNvi">
                          <reference role="37wK5l" target="9nqt.9097849371503335421" resolve="create" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9097849371504366304" role="3clFbw">
                <node concept="2OqwBi" id="9097849371504365059" role="2Oq!k0">
                  <node concept="2OqwBi" id="9097849371504364010" role="2Oq!k0">
                    <node concept="37vLTw" id="9097849371504363892" role="2Oq!k0">
                      <reference role="3cqZAo" target="9097849371503960866" resolve="mi" />
                    </node>
                    <node concept="2qgKlT" id="9097849371504364930" role="2OqNvi">
                      <reference role="37wK5l" target="9nqt.9097849371503884215" resolve="getDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="9097849371504366121" role="2OqNvi">
                    <reference role="37wK5l" target="9nqt.9097849371503188814" resolve="getPlaceholder" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9097849371504367106" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="9097849371504367825" role="9aQIa">
                <node concept="3clFbS" id="9097849371504367826" role="9aQI4">
                  <node concept="3clFbF" id="9097849371504368141" role="3cqZAp">
                    <node concept="2OqwBi" id="9097849371504368218" role="3clFbG">
                      <node concept="37vLTw" id="9097849371504368140" role="2Oq!k0">
                        <reference role="3cqZAo" target="9097849371503960866" resolve="mi" />
                      </node>
                      <node concept="1PgB_6" id="9097849371504369130" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9097849371504361812" role="3clFbw">
            <node concept="1Wc70l" id="3855110916777824462" role="3fr31v">
              <node concept="3clFbC" id="3855110916778129508" role="3uHU7w">
                <node concept="2OqwBi" id="3855110916778129511" role="3uHU7B">
                  <node concept="2OqwBi" id="3855110916778129512" role="2Oq!k0">
                    <node concept="2OqwBi" id="3855110916778129513" role="2Oq!k0">
                      <node concept="2OqwBi" id="3855110916778129514" role="2Oq!k0">
                        <node concept="2OqwBi" id="3855110916778129515" role="2Oq!k0">
                          <node concept="37vLTw" id="3855110916778129517" role="2Oq!k0">
                            <reference role="3cqZAo" target="9097849371503960866" resolve="mi" />
                          </node>
                          <node concept="2Xjw5R" id="3855110916778129519" role="2OqNvi">
                            <node concept="1xMEDy" id="3855110916778129520" role="1xVPHs">
                              <node concept="chp4Y" id="3855110916778129521" role="ri!Ld">
                                <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3855110916778129522" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.5375687026011219971" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="3855110916778129523" role="2OqNvi">
                        <node concept="chp4Y" id="3855110916778129524" role="v3oSu">
                          <reference role="cht4Q" target="oubp.6478870542308708729" resolve="ClassLikeMemberInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3855110916778129525" role="2OqNvi">
                      <node concept="1bVj0M" id="3855110916778129526" role="23t8la">
                        <node concept="3clFbS" id="3855110916778129527" role="1bW5cS">
                          <node concept="3clFbF" id="3855110916778129528" role="3cqZAp">
                            <node concept="3clFbC" id="3855110916778129529" role="3clFbG">
                              <node concept="2OqwBi" id="3855110916778129530" role="3uHU7w">
                                <node concept="37vLTw" id="3855110916778129531" role="2Oq!k0">
                                  <reference role="3cqZAo" target="9097849371503960866" resolve="mi" />
                                </node>
                                <node concept="2qgKlT" id="3855110916778129532" role="2OqNvi">
                                  <reference role="37wK5l" target="9nqt.9097849371503884215" resolve="getDeclaration" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3855110916778129533" role="3uHU7B">
                                <node concept="37vLTw" id="3855110916778129534" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3855110916778129536" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="3855110916778129535" role="2OqNvi">
                                  <reference role="37wK5l" target="9nqt.9097849371503884215" resolve="getDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3855110916778129536" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3855110916778129537" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="3855110916778129538" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="3855110916778129510" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="9097849371504014158" role="3uHU7B">
                <node concept="2OqwBi" id="9097849371504012881" role="2Oq!k0">
                  <node concept="2qgKlT" id="9097849371504014029" role="2OqNvi">
                    <reference role="37wK5l" target="9nqt.9097849371503884215" resolve="getDeclaration" />
                  </node>
                  <node concept="37vLTw" id="9097849371504361440" role="2Oq!k0">
                    <reference role="3cqZAo" target="9097849371503960866" resolve="mi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="9097849371504353436" role="2OqNvi">
                  <reference role="37wK5l" target="9nqt.3402736933911994098" resolve="isRequired" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9097849371503960866" role="3clF46">
        <property role="TrG5h" value="mi" />
        <node concept="3Tqbb2" id="9097849371503960867" role="1tU5fm">
          <reference role="ehGHo" target="oubp.6478870542308708729" resolve="ClassLikeMemberInstance" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8260330507834984779" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5820409521797720751">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="oubp.5820409521797720671" resolve="EmptyMember" />
    <node concept="3F0ifn" id="5820409521797721406" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="9097849371503146458">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="RealObject2Placeholder" />
    <reference role="1h_SK9" target="oubp.6478870542308708729" resolve="ClassLikeMemberInstance" />
    <node concept="1hA7zw" id="9097849371503146768" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="9097849371503146769" role="1hA7z_">
        <node concept="3clFbS" id="9097849371503146770" role="2VODD2">
          <node concept="3clFbF" id="9097849371503962367" role="3cqZAp">
            <node concept="2YIFZM" id="9097849371503962382" role="3clFbG">
              <reference role="37wK5l" target="9097849371503960853" resolve="restorePlaceholder" />
              <reference role="1Pybhc" target="8260330507834984778" resolve="EditorUtil" />
              <node concept="0IXxy" id="9097849371503962402" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="9097849371503850188">
    <property role="TrG5h" value="ClassLikeProperty_Name_EditorComponent" />
    <reference role="1XX52x" target="oubp.6478870542308708689" resolve="ClassLikeProperty" />
    <node concept="3EZMnI" id="9097849371503850206" role="2wV5jI">
      <node concept="3F0A7n" id="9097849371503850189" role="3EZMnx">
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="VPxyj" id="9097849371503850190" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6478870542308871699" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <reference role="1ERwB7" target="9097849371503146458" resolve="RealObject2Placeholder" />
      </node>
      <node concept="l2Vlx" id="9097849371503850207" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1901385213796947197">
    <property role="3GE5qa" value="member.methodDeclaration" />
    <property role="TrG5h" value="ParameterDescriptor_Actions" />
    <reference role="1h_SK9" target="oubp.3751132065236767076" resolve="ParameterDescriptor" />
    <node concept="1hA7zw" id="1901385213796949009" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1901385213796949010" role="1hA7z_">
        <node concept="3clFbS" id="1901385213796949011" role="2VODD2">
          <node concept="3clFbF" id="1901385213796949283" role="3cqZAp">
            <node concept="2OqwBi" id="1901385213796949377" role="3clFbG">
              <node concept="0IXxy" id="1901385213796949282" role="2Oq!k0" />
              <node concept="1PgB_6" id="1901385213796951231" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3682791316838031765">
    <property role="3GE5qa" value="member" />
    <reference role="1XX52x" target="oubp.3682791316837141912" resolve="GenerateModifier" />
    <node concept="3EZMnI" id="3855110916776662684" role="2wV5jI">
      <node concept="PMmxH" id="3855110916776662685" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="3855110916776663353" role="3EZMnx">
        <node concept="VPM3Z" id="3855110916776663355" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3855110916776662686" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="3855110916776917787" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3855110916776662687" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3855110916776662688" role="3EZMnx">
          <reference role="1NtTu8" target="oubp.3855110916776619768" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3855110916776662689" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="3855110916776662690" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3855110916776663358" role="2iSdaV" />
        <node concept="pkWqt" id="3855110916776663389" role="pqm2j">
          <node concept="3clFbS" id="3855110916776663390" role="2VODD2">
            <node concept="3clFbF" id="3855110916776664061" role="3cqZAp">
              <node concept="2OqwBi" id="3855110916776670156" role="3clFbG">
                <node concept="2OqwBi" id="3855110916776664356" role="2Oq!k0">
                  <node concept="pncrf" id="3855110916776664060" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="3855110916776666269" role="2OqNvi">
                    <node concept="1xMEDy" id="3855110916776666271" role="1xVPHs">
                      <node concept="chp4Y" id="3855110916776832085" role="ri!Ld">
                        <reference role="cht4Q" target="oubp.8264762413010642119" resolve="ClassLikeMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="3855110916776671883" role="2OqNvi">
                  <node concept="chp4Y" id="3855110916776832924" role="cj9EA">
                    <reference role="cht4Q" target="oubp.8264762413010631473" resolve="PropertyDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3855110916776662691" role="2iSdaV" />
    </node>
  </node>
</model>

