<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:600c053c-afd8-419c-b24b-2550d269af72(jetbrains.mps.debugger.api.lang.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="1270798772176070201">
    <property role="3GE5qa" value="breakpoints" />
    <reference role="1XX52x" target="86gq.3157158168562217892" resolve="BreakpointCreator" />
    <node concept="3EZMnI" id="1270798772176070203" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400553" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="3638114788553759734" role="3EZMnx">
        <node concept="2iRfu4" id="3638114788553759735" role="2iSdaV" />
        <node concept="3XFhqQ" id="3638114788553759737" role="3EZMnx" />
        <node concept="3F2HdR" id="1270798772176070210" role="3EZMnx">
          <reference role="1NtTu8" target="86gq.1270798772176052787" />
          <node concept="VPM3Z" id="1270798772176070212" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="2566194812862947706" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1270798772176070205" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2566194812862845914">
    <property role="3GE5qa" value="breakpoints" />
    <reference role="1XX52x" target="86gq.3157158168562219319" resolve="BreakpointableNodeItem" />
    <node concept="3EZMnI" id="5789575999242884578" role="2wV5jI">
      <node concept="2iRkQZ" id="5789575999242884579" role="2iSdaV" />
      <node concept="3EZMnI" id="8751745335399632087" role="3EZMnx">
        <node concept="2iRkQZ" id="8751745335399632088" role="2iSdaV" />
        <node concept="3F0ifn" id="5789575999242884580" role="3EZMnx">
          <property role="3F0ifm" value="for concepts:" />
        </node>
        <node concept="3EZMnI" id="5789575999242884582" role="3EZMnx">
          <node concept="3XFhqQ" id="5789575999242884587" role="3EZMnx" />
          <node concept="VPM3Z" id="5789575999242884583" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="5789575999242884588" role="3EZMnx">
            <reference role="1NtTu8" target="86gq.5789575999242884576" />
            <node concept="2iRkQZ" id="5789575999242884590" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="5789575999242884585" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="8751745335399632089" role="pqm2j">
          <node concept="3clFbS" id="8751745335399632090" role="2VODD2">
            <node concept="3clFbF" id="8751745335399639859" role="3cqZAp">
              <node concept="3fqX7Q" id="8751745335399639860" role="3clFbG">
                <node concept="2OqwBi" id="8751745335399639879" role="3fr31v">
                  <node concept="pncrf" id="8751745335399639862" role="2Oq!k0" />
                  <node concept="3TrcHB" id="8751745335399671875" role="2OqNvi">
                    <reference role="3TsBF5" target="86gq.8751745335399632086" resolve="isComplex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7796501636717832273" role="3EZMnx">
        <node concept="VPM3Z" id="7796501636717832274" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7796501636717833694" role="3EZMnx">
          <property role="3F0ifm" value="filter concepts:" />
        </node>
        <node concept="2iRkQZ" id="7796501636717832276" role="2iSdaV" />
        <node concept="pkWqt" id="7796501636717832277" role="pqm2j">
          <node concept="3clFbS" id="7796501636717832278" role="2VODD2">
            <node concept="3clFbF" id="7796501636717833665" role="3cqZAp">
              <node concept="1Wc70l" id="3104811047188358995" role="3clFbG">
                <node concept="2OqwBi" id="3104811047188409452" role="3uHU7w">
                  <node concept="2OqwBi" id="3104811047188365510" role="2Oq!k0">
                    <node concept="pncrf" id="3104811047188365230" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3104811047188414265" role="2OqNvi">
                      <reference role="3Tt5mk" target="86gq.8751745335399632085" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3104811047188416323" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7796501636717833683" role="3uHU7B">
                  <node concept="pncrf" id="7796501636717833666" role="2Oq!k0" />
                  <node concept="3TrcHB" id="7796501636717833689" role="2OqNvi">
                    <reference role="3TsBF5" target="86gq.8751745335399632086" resolve="isComplex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7796501636717833690" role="3EZMnx">
          <node concept="3XFhqQ" id="7796501636717833693" role="3EZMnx" />
          <node concept="2iRfu4" id="7796501636717833691" role="2iSdaV" />
          <node concept="3F1sOY" id="8751745335399671877" role="3EZMnx">
            <reference role="1NtTu8" target="86gq.8751745335399632085" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3104811047188348756" role="3EZMnx">
        <node concept="VPM3Z" id="3104811047188348757" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3104811047188348758" role="3EZMnx">
          <property role="3F0ifm" value="is breakpoint applicable:" />
        </node>
        <node concept="2iRkQZ" id="3104811047188348759" role="2iSdaV" />
        <node concept="pkWqt" id="3104811047188348760" role="pqm2j">
          <node concept="3clFbS" id="3104811047188348761" role="2VODD2">
            <node concept="3clFbF" id="3104811047188348762" role="3cqZAp">
              <node concept="1Wc70l" id="3104811047188418622" role="3clFbG">
                <node concept="2OqwBi" id="3104811047188423211" role="3uHU7w">
                  <node concept="2OqwBi" id="3104811047188419737" role="2Oq!k0">
                    <node concept="pncrf" id="3104811047188419457" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3104811047188421653" role="2OqNvi">
                      <reference role="3Tt5mk" target="86gq.8751745335399632085" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3104811047188424740" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3104811047188348763" role="3uHU7B">
                  <node concept="pncrf" id="3104811047188348764" role="2Oq!k0" />
                  <node concept="3TrcHB" id="3104811047188348765" role="2OqNvi">
                    <reference role="3TsBF5" target="86gq.8751745335399632086" resolve="isComplex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3104811047188348766" role="3EZMnx">
          <node concept="3XFhqQ" id="3104811047188348767" role="3EZMnx" />
          <node concept="2iRfu4" id="3104811047188348768" role="2iSdaV" />
          <node concept="3F1sOY" id="3104811047188348769" role="3EZMnx">
            <reference role="1NtTu8" target="86gq.3104811047188238838" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5789575999242884592" role="3EZMnx">
        <property role="3F0ifm" value="create breakpoint:" />
      </node>
      <node concept="3EZMnI" id="5789575999242884594" role="3EZMnx">
        <node concept="VPM3Z" id="5789575999242884595" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5789575999242884598" role="3EZMnx" />
        <node concept="3F1sOY" id="5789575999242884600" role="3EZMnx">
          <reference role="1NtTu8" target="86gq.3157158168562219320" />
        </node>
        <node concept="2iRfu4" id="5789575999242884597" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3104811047188725336" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5789575999242884601">
    <property role="3GE5qa" value="breakpoints" />
    <reference role="1XX52x" target="86gq.5789575999242884574" resolve="ConceptDeclarationReference" />
    <node concept="1iCGBv" id="5789575999242884603" role="2wV5jI">
      <reference role="1NtTu8" target="86gq.5789575999242884575" />
      <node concept="1sVBvm" id="5789575999242884604" role="1sWHZn">
        <node concept="3F0A7n" id="5789575999242884606" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="5611948278398181831" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1104094430779068754">
    <property role="3GE5qa" value="settings" />
    <reference role="1XX52x" target="86gq.1104094430779063683" resolve="DebuggerType" />
    <node concept="3EZMnI" id="2569394751388011144" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400319" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="2569394751388011145" role="2iSdaV" />
      <node concept="3EZMnI" id="2569394751388018886" role="3EZMnx">
        <node concept="VPM3Z" id="2569394751388018887" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2569394751388018889" role="2iSdaV" />
        <node concept="3F0ifn" id="2569394751388018892" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <reference role="1k5W1q" target="tpen.8171260302110651849" resolve="LeftAngleBracket" />
          <node concept="11L4FC" id="6899962303585806890" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2569394751388018896" role="3EZMnx">
          <reference role="1NtTu8" target="86gq.2569394751388009837" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2569394751388018894" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <reference role="1k5W1q" target="tpen.8171260302110651850" resolve="RightAngleBracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1104094430779068758">
    <property role="3GE5qa" value="settings" />
    <reference role="1XX52x" target="86gq.1104094430779068753" resolve="DebuggerReference" />
    <node concept="3EZMnI" id="1104094430779068760" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400596" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1104094430779068767" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="1104094430779069248" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1104094430779069250" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1104094430779069256" role="3F10Kt">
          <property role="1413C4" value="debuggerRef" />
        </node>
      </node>
      <node concept="3F0A7n" id="1104094430779068773" role="3EZMnx">
        <reference role="1NtTu8" target="86gq.1104094430779068757" resolve="debuggerName" />
        <node concept="VPxyj" id="1104094430779069257" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1104094430779068771" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1104094430779069251" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1104094430779069253" role="3F10Kt">
          <property role="1413C4" value="debuggerRef" />
        </node>
      </node>
      <node concept="2iRfu4" id="1104094430779068762" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2569394751387978477">
    <property role="3GE5qa" value="breakpoints" />
    <reference role="1XX52x" target="86gq.2569394751387978473" resolve="CreateBreakpointOperation" />
    <node concept="3EZMnI" id="2569394751387978479" role="2wV5jI">
      <node concept="3F0ifn" id="2569394751387978482" role="3EZMnx">
        <property role="3F0ifm" value="create" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2569394751387978484" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="2569394751387978488" role="3EZMnx">
        <reference role="1NtTu8" target="86gq.2569394751387978476" resolve="kindPresentation" />
        <node concept="VPxyj" id="2526721715665563565" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="OXEIz" id="6899962303585719080" role="P5bDN">
          <node concept="1ou48o" id="6899962303585719081" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="6899962303585719082" role="1ou48n">
              <node concept="3clFbS" id="6899962303585719083" role="2VODD2">
                <node concept="3cpWs8" id="6899962303585736424" role="3cqZAp">
                  <node concept="3cpWsn" id="6899962303585736425" role="3cpWs9">
                    <property role="TrG5h" value="debuggerType" />
                    <node concept="3Tqbb2" id="6899962303585736426" role="1tU5fm">
                      <reference role="ehGHo" target="86gq.1104094430779063683" resolve="DebuggerType" />
                    </node>
                    <node concept="1UaxmW" id="6899962303585736427" role="33vP2m">
                      <node concept="1YaCAy" id="6899962303585736428" role="1Ub_4A">
                        <property role="TrG5h" value="debuggerType" />
                        <reference role="1YaFvo" target="86gq.1104094430779063683" resolve="DebuggerType" />
                      </node>
                      <node concept="2OqwBi" id="6899962303585736429" role="1Ub_4B">
                        <node concept="2OqwBi" id="6899962303585736430" role="2Oq!k0">
                          <node concept="1PxgMI" id="6899962303585736431" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="6899962303585736471" role="1PxMeX">
                              <node concept="3GMtW1" id="6899962303585736470" role="2Oq!k0" />
                              <node concept="1mfA1w" id="6899962303585736475" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6899962303585736476" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="6899962303585736434" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6899962303585736435" role="3cqZAp">
                  <node concept="3clFbS" id="6899962303585736436" role="3clFbx">
                    <node concept="3cpWs8" id="6899962303585736437" role="3cqZAp">
                      <node concept="3cpWsn" id="6899962303585736438" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3uibUv" id="6899962303585736439" role="1tU5fm">
                          <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
                        </node>
                        <node concept="2OqwBi" id="6899962303585736440" role="33vP2m">
                          <node concept="2OqwBi" id="6899962303585736441" role="2Oq!k0">
                            <node concept="2YIFZM" id="6899962303585736442" role="2Oq!k0">
                              <reference role="1Pybhc" target="1l1h.4474271214082913032" resolve="Debuggers" />
                              <reference role="37wK5l" target="1l1h.4474271214082913192" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="6899962303585736443" role="2OqNvi">
                              <reference role="37wK5l" target="1l1h.4474271214082913140" resolve="getDebuggerByName" />
                              <node concept="2OqwBi" id="6899962303585736444" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363095779" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6899962303585736425" resolve="debuggerType" />
                                </node>
                                <node concept="3TrcHB" id="6899962303585736446" role="2OqNvi">
                                  <reference role="3TsBF5" target="86gq.2569394751388009837" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6899962303585736447" role="2OqNvi">
                            <reference role="37wK5l" target="1l1h.4474271214082915248" resolve="getBreakpointsProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6899962303585736448" role="3cqZAp">
                      <node concept="3clFbS" id="6899962303585736449" role="3clFbx">
                        <node concept="3cpWs6" id="6899962303585736450" role="3cqZAp">
                          <node concept="10QFUN" id="4690023297706596991" role="3cqZAk">
                            <node concept="2OqwBi" id="6899962303585736451" role="10QFUP">
                              <node concept="37vLTw" id="4265636116363101168" role="2Oq!k0">
                                <reference role="3cqZAo" target="6899962303585736438" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="6899962303585736453" role="2OqNvi">
                                <reference role="37wK5l" target="rw00.4474271214082912950" resolve="getAllKinds" />
                              </node>
                            </node>
                            <node concept="_YKpA" id="4690023297706595546" role="10QFUM">
                              <node concept="3uibUv" id="4690023297706595548" role="_ZDj9">
                                <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6899962303585736454" role="3clFbw">
                        <node concept="10Nm6u" id="6899962303585736455" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363081736" role="3uHU7B">
                          <reference role="3cqZAo" target="6899962303585736438" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6899962303585736457" role="3clFbw">
                    <node concept="2OqwBi" id="6899962303585736458" role="3uHU7w">
                      <node concept="2OqwBi" id="6899962303585736459" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363070386" role="2Oq!k0">
                          <reference role="3cqZAo" target="6899962303585736425" resolve="debuggerType" />
                        </node>
                        <node concept="3TrcHB" id="6899962303585736461" role="2OqNvi">
                          <reference role="3TsBF5" target="86gq.2569394751388009837" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="6899962303585736462" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="6899962303585736463" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363114840" role="3uHU7B">
                        <reference role="3cqZAo" target="6899962303585736425" resolve="debuggerType" />
                      </node>
                      <node concept="10Nm6u" id="6899962303585736465" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6899962303585736466" role="3cqZAp">
                  <node concept="2ShNRf" id="6899962303585736467" role="3cqZAk">
                    <node concept="Tc6Ow" id="6899962303585736468" role="2ShVmc">
                      <node concept="3uibUv" id="6899962303585736469" role="HW!YZ">
                        <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="6899962303585719084" role="1ou48m">
              <node concept="3clFbS" id="6899962303585719085" role="2VODD2">
                <node concept="3clFbF" id="6899962303585736497" role="3cqZAp">
                  <node concept="2OqwBi" id="6899962303585736504" role="3clFbG">
                    <node concept="2OqwBi" id="6899962303585736499" role="2Oq!k0">
                      <node concept="3GMtW1" id="6899962303585736498" role="2Oq!k0" />
                      <node concept="3TrcHB" id="6899962303585736503" role="2OqNvi">
                        <reference role="3TsBF5" target="86gq.2569394751387978475" resolve="kindName" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="6899962303585736508" role="2OqNvi">
                      <node concept="2OqwBi" id="6899962303585736511" role="tz02z">
                        <node concept="3GLrbK" id="6899962303585736510" role="2Oq!k0" />
                        <node concept="liA8E" id="6899962303585736515" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082914397" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6899962303585736517" role="3cqZAp">
                  <node concept="2OqwBi" id="6899962303585736524" role="3clFbG">
                    <node concept="2OqwBi" id="6899962303585736519" role="2Oq!k0">
                      <node concept="3GMtW1" id="6899962303585736518" role="2Oq!k0" />
                      <node concept="3TrcHB" id="6899962303585736523" role="2OqNvi">
                        <reference role="3TsBF5" target="86gq.2569394751387978476" resolve="kindPresentation" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="6899962303585736528" role="2OqNvi">
                      <node concept="2OqwBi" id="6899962303585736531" role="tz02z">
                        <node concept="3GLrbK" id="6899962303585736530" role="2Oq!k0" />
                        <node concept="liA8E" id="6899962303585736535" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6899962303585736421" role="1eyP2E">
              <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
            </node>
            <node concept="6VE3a" id="6899962303585736484" role="1ezQQy">
              <node concept="3clFbS" id="6899962303585736485" role="2VODD2">
                <node concept="3clFbF" id="6899962303585736486" role="3cqZAp">
                  <node concept="2OqwBi" id="6899962303585736487" role="3clFbG">
                    <node concept="3GLrbK" id="6899962303585736490" role="2Oq!k0" />
                    <node concept="liA8E" id="6899962303585736489" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2569394751387978490" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2569394751387978968" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2569394751387978969" role="3EZMnx">
        <reference role="1NtTu8" target="86gq.2569394751387978492" />
      </node>
      <node concept="3F0ifn" id="2569394751387978971" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2569394751387978974" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2569394751387978973" role="3EZMnx">
        <reference role="1NtTu8" target="86gq.2569394751387978493" />
      </node>
      <node concept="3F0ifn" id="2569394751387978486" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2569394751387978481" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6720907903633286554">
    <property role="3GE5qa" value="settings" />
    <reference role="1XX52x" target="86gq.6720907903633266421" resolve="DebuggerConfiguration" />
    <node concept="3EZMnI" id="6720907903633286570" role="2wV5jI">
      <node concept="3vyZuw" id="6720907903633333011" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="6720907903633286571" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="6720907903633286574" role="3EZMnx">
        <node concept="2iRfu4" id="6720907903633286575" role="2iSdaV" />
        <node concept="3F0ifn" id="6720907903633286576" role="3EZMnx">
          <property role="3F0ifm" value="debugger:" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="6720907903633286578" role="3EZMnx">
          <reference role="1NtTu8" target="86gq.6720907903633266912" />
        </node>
      </node>
      <node concept="3F0ifn" id="6720907903633286580" role="3EZMnx">
        <node concept="VPM3Z" id="6720907903633286581" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="6720907903633286584" role="3EZMnx">
        <reference role="1NtTu8" target="86gq.6720907903633266913" />
      </node>
      <node concept="2iRkQZ" id="6720907903633286573" role="2iSdaV" />
    </node>
  </node>
</model>

