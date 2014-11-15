<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6eee33a-bfb4-4e1b-8340-0fa8c23aeb2e(jetbrains.mps.lang.dataFlow.analyzers.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
  <node concept="24kQdi" id="4746038179140586941">
    <property role="3GE5qa" value="Analyzer" />
    <reference role="1XX52x" target="bj1v.6618572076229093257" resolve="Analyzer" />
    <node concept="3EZMnI" id="4746038179140586944" role="2wV5jI">
      <node concept="3F0ifn" id="4746038179140586947" role="3EZMnx">
        <property role="3F0ifm" value="analyzer" />
      </node>
      <node concept="3F0A7n" id="4746038179140586949" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="4746038179140586952" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9177062368042220444" role="3EZMnx">
        <property role="3F0ifm" value="analysis direction:" />
      </node>
      <node concept="3F1sOY" id="9177062368042220446" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.9177062368042220440" />
        <node concept="ljvvj" id="9177062368042220447" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9177062368042359741" role="3EZMnx">
        <property role="3F0ifm" value="lattice element type:" />
      </node>
      <node concept="3F1sOY" id="9177062368042359745" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.9177062368042359739" />
        <node concept="ljvvj" id="9177062368042359746" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="430844094082202280" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="430844094082202281" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="430844094082202295" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="4746038179140588740" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4746038179140588765" />
        <node concept="1sVBvm" id="4746038179140588741" role="1sWHZn">
          <node concept="PMmxH" id="2886182022232400479" role="2wV5jI">
            <property role="1cu_pB" value="0" />
            <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4746038179140586953" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4746038179140588765" />
        <node concept="ljvvj" id="4746038179140588759" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="430844094082202283" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="430844094082202284" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="430844094082202293" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="4746038179140588760" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4746038179140586188" />
        <node concept="1sVBvm" id="4746038179140588761" role="1sWHZn">
          <node concept="PMmxH" id="2886182022232400512" role="2wV5jI">
            <property role="1cu_pB" value="0" />
            <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4746038179140588768" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4746038179140586188" />
        <node concept="ljvvj" id="4746038179140588770" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="430844094082202286" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="430844094082202287" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="430844094082202291" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="4746038179140588772" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4746038179140588766" />
        <node concept="1sVBvm" id="4746038179140588773" role="1sWHZn">
          <node concept="PMmxH" id="2886182022232400239" role="2wV5jI">
            <property role="1cu_pB" value="0" />
            <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4746038179140588776" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4746038179140588766" />
        <node concept="ljvvj" id="3325264799421088062" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3325264799421088061" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3325264799421088063" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3325264799421088065" role="3EZMnx">
        <property role="3F0ifm" value="instructions:" />
        <node concept="ljvvj" id="3325264799421088066" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3325264799421088058" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.3325264799421088056" />
        <node concept="l2Vlx" id="3325264799421088059" role="2czzBx" />
        <node concept="pj6Ft" id="3325264799421088067" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3828744831080217918" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3828744831080217920" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4746038179140586946" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9177062368042220432">
    <property role="3GE5qa" value="Analyzer.AnalysisDirection" />
    <reference role="1XX52x" target="bj1v.9177062368042220422" resolve="AnalysisDirection" />
    <node concept="3EZMnI" id="9177062368042220434" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400447" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="9177062368042220436" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9177062368042313042">
    <property role="3GE5qa" value="Instructions" />
    <reference role="1XX52x" target="bj1v.6618572076229093258" resolve="Instruction" />
    <node concept="3EZMnI" id="9177062368042313044" role="2wV5jI">
      <node concept="3F0A7n" id="9177062368042313047" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3325264799421088070" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="3325264799421088415" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3325264799421088072" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="bj1v.3325264799421088068" />
        <node concept="l2Vlx" id="3325264799421088073" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3325264799421088075" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3325264799421088416" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="9177062368042313046" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="430844094082188805">
    <reference role="1XX52x" target="bj1v.430844094082168520" resolve="Rule" />
    <node concept="3EZMnI" id="430844094082188807" role="2wV5jI">
      <node concept="3F0ifn" id="430844094082188830" role="3EZMnx">
        <property role="3F0ifm" value="data flow constructor" />
      </node>
      <node concept="3F0A7n" id="3325264799421270076" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="3325264799421270077" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4130591939054429250" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="4130591939054429252" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4130591939054429248" />
        <node concept="1sVBvm" id="4130591939054429253" role="1sWHZn">
          <node concept="3F0A7n" id="4130591939054429255" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4130591939054429257" role="3EZMnx">
        <property role="3F0ifm" value="analyzer" />
        <node concept="ljvvj" id="4130591939054429258" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3325264799421290839" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.3325264799421290838" />
        <node concept="ljvvj" id="3325264799421290840" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1384134943041910555" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1384134943041910556" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4943044633101742988" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4943044633101742986" />
        <node concept="pkWqt" id="4943044633101742989" role="pqm2j">
          <node concept="3clFbS" id="4943044633101742990" role="2VODD2">
            <node concept="3clFbF" id="4943044633101742991" role="3cqZAp">
              <node concept="2OqwBi" id="4943044633101742998" role="3clFbG">
                <node concept="2OqwBi" id="4943044633101742993" role="2Oq!k0">
                  <node concept="pncrf" id="4943044633101742992" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4943044633101742997" role="2OqNvi">
                    <reference role="3Tt5mk" target="bj1v.3325264799421290838" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4943044633101743002" role="2OqNvi">
                  <node concept="chp4Y" id="4943044633101743004" role="cj9EA">
                    <reference role="cht4Q" target="bj1v.4943044633101449694" resolve="ConceptCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="430844094082188809" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3325264799421258462">
    <property role="3GE5qa" value="Instructions" />
    <reference role="1XX52x" target="bj1v.430844094082202272" resolve="InstructionParameter" />
    <node concept="3EZMnI" id="3325264799421258464" role="2wV5jI">
      <node concept="3F1sOY" id="3325264799421258467" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.430844094082202274" />
      </node>
      <node concept="3F0A7n" id="3325264799421258469" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3325264799421258466" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4413230749907686730">
    <reference role="1XX52x" target="bj1v.3325264799421303651" resolve="PatternCondition" />
    <node concept="3EZMnI" id="4413230749907686732" role="2wV5jI">
      <node concept="3F1sOY" id="4413230749907686735" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.3325264799421304898" />
      </node>
      <node concept="l2Vlx" id="4413230749907686734" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4217760266503579997">
    <reference role="1XX52x" target="bj1v.4217760266503579796" resolve="EmitInstruction" />
    <node concept="3EZMnI" id="4217760266503579999" role="2wV5jI">
      <node concept="l2Vlx" id="4217760266503580001" role="2iSdaV" />
      <node concept="3F0ifn" id="8990057180225996732" role="3EZMnx">
        <property role="3F0ifm" value="insert" />
      </node>
      <node concept="3F1sOY" id="4217760266503650653" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4217760266503650651" />
      </node>
      <node concept="3EZMnI" id="24089196731087388" role="3EZMnx">
        <node concept="VPM3Z" id="24089196731087389" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="24089196731087405" role="3EZMnx">
          <reference role="1NtTu8" target="bj1v.24089196731087404" />
        </node>
        <node concept="3F1sOY" id="24089196731087392" role="3EZMnx">
          <reference role="1NtTu8" target="bj1v.323410281720600578" />
        </node>
        <node concept="l2Vlx" id="24089196731087391" role="2iSdaV" />
        <node concept="pkWqt" id="24089196731087406" role="pqm2j">
          <node concept="3clFbS" id="24089196731087407" role="2VODD2">
            <node concept="3clFbF" id="24089196731087408" role="3cqZAp">
              <node concept="3clFbC" id="24089196731087409" role="3clFbG">
                <node concept="10Nm6u" id="24089196731087410" role="3uHU7w" />
                <node concept="2OqwBi" id="24089196731087411" role="3uHU7B">
                  <node concept="pncrf" id="24089196731087412" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="24089196731087413" role="2OqNvi">
                    <node concept="1xMEDy" id="24089196731087414" role="1xVPHs">
                      <node concept="chp4Y" id="24089196731087415" role="ri!Ld">
                        <reference role="cht4Q" target="tp3t.1136720037775" resolve="Pattern" />
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
  <node concept="24kQdi" id="4217760266503638750">
    <reference role="1XX52x" target="bj1v.4217760266503638748" resolve="InstructionReference" />
    <node concept="3EZMnI" id="4217760266503638752" role="2wV5jI">
      <node concept="1iCGBv" id="4217760266503638759" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4217760266503638757" />
        <node concept="1sVBvm" id="4217760266503638760" role="1sWHZn">
          <node concept="3F0A7n" id="4217760266503638762" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="11LMrY" id="4072414341992398127" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4217760266503638764" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4217760266503638765" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4217760266503638755" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="bj1v.4217760266503638749" />
        <node concept="l2Vlx" id="4217760266503638756" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4217760266503638767" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4217760266503638768" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4217760266503638754" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="752944717341640114">
    <property role="3GE5qa" value="Rules" />
    <reference role="1XX52x" target="bj1v.752944717341640112" resolve="RuleReference" />
    <node concept="1iCGBv" id="752944717341640116" role="2wV5jI">
      <reference role="1NtTu8" target="bj1v.752944717341640113" />
      <node concept="1sVBvm" id="752944717341640117" role="1sWHZn">
        <node concept="3F0A7n" id="752944717341640119" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="95073643532950040">
    <property role="3GE5qa" value="Analyzer" />
    <reference role="1XX52x" target="bj1v.95073643532950038" resolve="AnalyzerRunnerCreator" />
    <node concept="3EZMnI" id="95073643532950042" role="2wV5jI">
      <node concept="l2Vlx" id="95073643532950044" role="2iSdaV" />
      <node concept="1iCGBv" id="95073643532950047" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.95073643532950039" />
        <node concept="1sVBvm" id="95073643532950048" role="1sWHZn">
          <node concept="3F0A7n" id="95073643532950050" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="178770917832494476" role="3EZMnx">
        <property role="3F0ifm" value="analyzerRunner" />
        <node concept="11LMrY" id="4072414341992351810" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="178770917832625315" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4072414341992351811" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="178770917832625319" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.178770917832625312" />
      </node>
      <node concept="3F0ifn" id="178770917832625318" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4072414341992351812" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7857205188090882492">
    <property role="3GE5qa" value="Analyzer" />
    <reference role="1XX52x" target="bj1v.95073643532950033" resolve="AnalyzerRunnerAnalyzeOperation" />
    <node concept="3EZMnI" id="7857205188090947123" role="2wV5jI">
      <node concept="3F0ifn" id="7857205188090947126" role="3EZMnx">
        <property role="3F0ifm" value="analyze" />
      </node>
      <node concept="3F0ifn" id="178770917832560928" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="178770917832560930" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7857205188090947125" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7985661997283714148">
    <property role="3GE5qa" value="Instructions" />
    <reference role="1XX52x" target="bj1v.7985661997283714146" resolve="IsOperation" />
    <node concept="3EZMnI" id="7985661997283714151" role="2wV5jI">
      <node concept="l2Vlx" id="7985661997283714152" role="2iSdaV" />
      <node concept="3F1sOY" id="7985661997283737333" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.7985661997283737329" />
      </node>
      <node concept="3F0ifn" id="7985661997283737332" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="1iCGBv" id="7985661997283714155" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.7985661997283714147" />
        <node concept="1sVBvm" id="7985661997283714156" role="1sWHZn">
          <node concept="3F0A7n" id="7985661997283714158" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4943044633101738905">
    <property role="3GE5qa" value="Rules" />
    <reference role="1XX52x" target="bj1v.4943044633101449694" resolve="ConceptCondition" />
    <node concept="3EZMnI" id="4943044633101738907" role="2wV5jI">
      <node concept="3F0ifn" id="4943044633101738908" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4943044633101738909" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="4943044633101738966" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4943044633101738901" />
        <node concept="1sVBvm" id="4943044633101738967" role="1sWHZn">
          <node concept="3F0A7n" id="4943044633101738969" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4943044633101738913" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4943044633101738914" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="OXEIz" id="4943044633101738915" role="P5bDN">
          <node concept="3yc0Fo" id="4943044633101738916" role="OY2wv">
            <node concept="3ycQeJ" id="4943044633101738917" role="3yc0Fp">
              <node concept="3clFbS" id="4943044633101738918" role="2VODD2">
                <node concept="3cpWs8" id="4943044633101738919" role="3cqZAp">
                  <node concept="3cpWsn" id="4943044633101738920" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="4943044633101742682" role="1tU5fm">
                      <node concept="17QB3L" id="8683742917308945011" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4943044633101738923" role="3cqZAp">
                  <node concept="3clFbS" id="4943044633101738924" role="3clFbx">
                    <node concept="3cpWs8" id="4943044633101738925" role="3cqZAp">
                      <node concept="3cpWsn" id="4943044633101738926" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="4943044633101738927" role="1tU5fm" />
                        <node concept="2YIFZM" id="4943044633101738928" role="33vP2m">
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <reference role="37wK5l" target="msyo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="decapitalize" />
                          <node concept="2OqwBi" id="4943044633101738929" role="37wK5m">
                            <node concept="2OqwBi" id="4943044633101738930" role="2Oq!k0">
                              <node concept="3GMtW1" id="4943044633101738931" role="2Oq!k0" />
                              <node concept="3TrEf2" id="4943044633101739083" role="2OqNvi">
                                <reference role="3Tt5mk" target="bj1v.4943044633101738901" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4943044633101738933" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4943044633101738934" role="3cqZAp">
                      <node concept="37vLTI" id="4943044633101738935" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363072319" role="37vLTJ">
                          <reference role="3cqZAo" target="4943044633101738920" resolve="result" />
                        </node>
                        <node concept="10QFUN" id="8683742917308945012" role="37vLTx">
                          <node concept="_YKpA" id="8683742917308945015" role="10QFUM">
                            <node concept="17QB3L" id="8683742917308945017" role="_ZDj9" />
                          </node>
                          <node concept="2YIFZM" id="4943044633101738937" role="10QFUP">
                            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                            <reference role="37wK5l" target="msyo.~NameUtil%dsplitByCamels(java%dlang%dString)%cjava%dutil%dList" resolve="splitByCamels" />
                            <node concept="37vLTw" id="4265636116363102232" role="37wK5m">
                              <reference role="3cqZAo" target="4943044633101738926" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4943044633101738939" role="3clFbw">
                    <node concept="3y3z36" id="4943044633101738940" role="3uHU7w">
                      <node concept="10Nm6u" id="4943044633101738941" role="3uHU7w" />
                      <node concept="2OqwBi" id="4943044633101738942" role="3uHU7B">
                        <node concept="2OqwBi" id="4943044633101738943" role="2Oq!k0">
                          <node concept="3GMtW1" id="4943044633101738944" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4943044633101739082" role="2OqNvi">
                            <reference role="3Tt5mk" target="bj1v.4943044633101738901" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4943044633101738946" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4943044633101738947" role="3uHU7B">
                      <node concept="2OqwBi" id="4943044633101738948" role="2Oq!k0">
                        <node concept="3GMtW1" id="4943044633101738949" role="2Oq!k0" />
                        <node concept="3TrEf2" id="4943044633101739081" role="2OqNvi">
                          <reference role="3Tt5mk" target="bj1v.4943044633101738901" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4943044633101738951" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4943044633101738952" role="9aQIa">
                    <node concept="3clFbS" id="4943044633101738953" role="9aQI4">
                      <node concept="3clFbF" id="4943044633101738954" role="3cqZAp">
                        <node concept="37vLTI" id="4943044633101738955" role="3clFbG">
                          <node concept="2ShNRf" id="4943044633101738956" role="37vLTx">
                            <node concept="Tc6Ow" id="4943044633101738957" role="2ShVmc">
                              <node concept="17QB3L" id="4943044633101738958" role="HW!YZ" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363088119" role="37vLTJ">
                            <reference role="3cqZAo" target="4943044633101738920" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4943044633101738960" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363091994" role="3clFbG">
                    <reference role="3cqZAo" target="4943044633101738920" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4943044633101738962" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="4943044633101738963" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="4943044633101738964" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4943044633102057746">
    <property role="3GE5qa" value="Rules" />
    <reference role="1XX52x" target="bj1v.4943044633102057744" resolve="ApplicableNodeReference" />
    <node concept="3EZMnI" id="4943044633102057748" role="2wV5jI">
      <node concept="1iCGBv" id="4943044633102057751" role="3EZMnx">
        <reference role="1NtTu8" target="bj1v.4943044633102057745" />
        <node concept="1sVBvm" id="4943044633102057752" role="1sWHZn">
          <node concept="3F0A7n" id="4943044633102057754" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4943044633102057750" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8424563347437866621">
    <reference role="1XX52x" target="bj1v.8424563347437829923" resolve="InsertPosition" />
    <node concept="3F0ifn" id="8424563347437866623" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
</model>

