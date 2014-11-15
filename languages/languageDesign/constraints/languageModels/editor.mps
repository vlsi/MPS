<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590308(jetbrains.mps.lang.constraints.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1147468872959">
    <reference role="1XX52x" target="tp1t.1147467115080" resolve="NodePropertyConstraint" />
    <node concept="3EZMnI" id="1147468875335" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1149010775546" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0ifn" id="1149010775547" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VPM3Z" id="1214310998131" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678200" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="1233848738555" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1149010775552" role="3EZMnx">
        <property role="1!x2rV" value="&lt;choose property&gt;" />
        <reference role="1NtTu8" target="tp1t.1147467295099" />
        <node concept="1sVBvm" id="1149010775553" role="1sWHZn">
          <node concept="3F0A7n" id="1149010775554" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678995" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1224841342338" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1149010775555" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VPM3Z" id="1214310994681" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678952" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="1233848748224" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2118147876590092733" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2118147876590092705" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="lj46D" id="2118147876590092706" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2118147876590092707" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2118147876590092708" role="3EZMnx">
          <property role="3F0ifm" value="get" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="3F0ifn" id="2118147876590092710" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2118147876590092711" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2118147876590092712" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2118147876590092713" role="3EZMnx">
          <property role="1!x2rV" value="&lt;default&gt;" />
          <reference role="1NtTu8" target="tp1t.1147468630220" />
          <node concept="ljvvj" id="2118147876590092714" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876590092715" role="3EZMnx">
          <property role="3F0ifm" value="set" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="3F0ifn" id="2118147876590092717" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="2118147876590092718" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2118147876590092719" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2118147876590092720" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2118147876590092721" role="3EZMnx">
          <property role="1!x2rV" value="&lt;default&gt;" />
          <reference role="1NtTu8" target="tp1t.1152963095733" />
          <node concept="ljvvj" id="2118147876590092722" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876590092723" role="3EZMnx">
          <property role="3F0ifm" value="is valid" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="3F0ifn" id="2118147876590092725" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="2118147876590092726" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2118147876590092727" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2118147876590092728" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2118147876590092729" role="3EZMnx">
          <property role="1!x2rV" value="&lt;default&gt;" />
          <reference role="1NtTu8" target="tp1t.1212097481299" />
          <node concept="ljvvj" id="2118147876590092730" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2118147876590092731" role="2iSdaV" />
        <node concept="ljvvj" id="2118147876590092734" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1149010998075" role="3EZMnx">
        <node concept="ljvvj" id="2118147876590092735" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2118147876590092736" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1148687645603">
    <reference role="1XX52x" target="tp1t.1148687176410" resolve="NodeReferentConstraint" />
    <node concept="3EZMnI" id="1148929618471" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1148929648238" role="3EZMnx">
        <property role="3F0ifm" value="link" />
      </node>
      <node concept="3F0ifn" id="1149010293559" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
        <node concept="VPM3Z" id="1214310994272" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678324" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="1233849153689" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1iCGBv" id="1148929692477" role="3EZMnx">
        <property role="1!x2rV" value="&lt;choose reference&gt;" />
        <reference role="1NtTu8" target="tp1t.1148687202698" />
        <node concept="1sVBvm" id="1148929692478" role="1sWHZn">
          <node concept="3F0A7n" id="1148929692479" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
            <node concept="VechU" id="1214399678627" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1224841252277" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1149010336689" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="VPM3Z" id="1214310994687" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678116" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="1233849166544" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="ljvvj" id="2118147876589527239" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2118147876589278507" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="VPM3Z" id="2118147876589278508" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2118147876589278509" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2118147876589278510" role="3EZMnx">
          <property role="3F0ifm" value="referent set handler" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          <node concept="VPM3Z" id="2118147876589278511" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876589278513" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="2118147876589278514" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2118147876589278515" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2118147876589278516" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2118147876589278517" role="3EZMnx">
          <property role="1!x2rV" value="&lt;none&gt;" />
          <reference role="1NtTu8" target="tp1t.1163203787401" />
          <node concept="ljvvj" id="2118147876589278518" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="8830318409774605098" role="3EZMnx">
          <node concept="VPM3Z" id="8830318409774605099" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="8830318409774605100" role="3EZMnx">
            <property role="3F0ifm" value="keeps original reference" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
            <node concept="VPM3Z" id="8830318409774605101" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="l2Vlx" id="8830318409774605103" role="2iSdaV" />
          <node concept="3F0ifn" id="8830318409774605092" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="8830318409774605093" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="8830318409774605094" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="8830318409774605095" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="8830318409774605096" role="3EZMnx">
            <property role="1!x2rV" value="&lt;true&gt;" />
            <reference role="1NtTu8" target="tp1t.8830318409774605087" />
            <node concept="ljvvj" id="8830318409774605097" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="8830318409774731920" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="8830318409774731921" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="8830318409774605104" role="pqm2j">
            <node concept="3clFbS" id="8830318409774605105" role="2VODD2">
              <node concept="3clFbF" id="8830318409774614256" role="3cqZAp">
                <node concept="2OqwBi" id="8830318409774646744" role="3clFbG">
                  <node concept="2OqwBi" id="8830318409774614258" role="2Oq!k0">
                    <node concept="pncrf" id="8830318409774614257" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8830318409774646743" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.1163203787401" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="8830318409774646748" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876589278519" role="3EZMnx">
          <property role="3F0ifm" value="scope" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
          <node concept="VPM3Z" id="2118147876589278520" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876589278522" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="2118147876589278523" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2118147876589278524" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2118147876589278525" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2118147876589278526" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2118147876589278527" role="3EZMnx">
          <property role="1!x2rV" value="&lt;default&gt;" />
          <reference role="1NtTu8" target="tp1t.1148687345559" />
          <node concept="ljvvj" id="2118147876589278528" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2118147876589376406" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="8401916545537490985" role="3EZMnx">
          <node concept="l2Vlx" id="8401916545537490986" role="2iSdaV" />
          <node concept="3F0ifn" id="3481330710159425094" role="3EZMnx">
            <property role="3F0ifm" value="validator" />
            <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
            <node concept="VPM3Z" id="3481330710159425095" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="3481330710159425097" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="3481330710159425098" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="3481330710159425099" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3481330710159425100" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3481330710159425101" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3481330710159425102" role="3EZMnx">
            <property role="1!x2rV" value="&lt;default&gt;" />
            <reference role="1NtTu8" target="tp1t.3481330710159425093" />
            <node concept="ljvvj" id="3481330710159425103" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3481330710159425104" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="3624215205573897274" role="pqm2j">
            <node concept="3clFbS" id="3624215205573897275" role="2VODD2">
              <node concept="3clFbF" id="3624215205573897276" role="3cqZAp">
                <node concept="2OqwBi" id="3624215205573897283" role="3clFbG">
                  <node concept="2OqwBi" id="3624215205573897278" role="2Oq!k0">
                    <node concept="pncrf" id="3624215205573897277" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3624215205573897282" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.1148687345559" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="8401916545537440086" role="2OqNvi">
                    <node concept="chp4Y" id="8401916545537440088" role="cj9EA">
                      <reference role="cht4Q" target="tp1t.1148684180339" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3906442776579556550" role="3EZMnx">
          <property role="3F0ifm" value="presentation" />
          <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        </node>
        <node concept="3F0ifn" id="3906442776579556552" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="3906442776579556554" role="3EZMnx">
          <reference role="1NtTu8" target="tp1t.3906442776579556548" />
          <node concept="pVoyu" id="3906442776579556555" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3906442776579556556" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3906442776579556557" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2118147876589278529" role="2iSdaV" />
        <node concept="ljvvj" id="2118147876589527240" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1148937787386" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="2118147876589527241" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2118147876589527242" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1159289810183">
    <reference role="1XX52x" target="tp1t.1159285995602" resolve="NodeDefaultSearchScope" />
    <node concept="3EZMnI" id="1159289834189" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="1ayjP4" value="false" />
      <node concept="3F0ifn" id="2118147876589680517" role="3EZMnx">
        <property role="3F0ifm" value="scope" />
        <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        <node concept="VPM3Z" id="2118147876589680518" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2118147876589680520" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2118147876589680521" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2118147876589680522" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2118147876589760693" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2118147876589680523" role="3EZMnx">
        <property role="1!x2rV" value="&lt;none&gt;" />
        <reference role="1NtTu8" target="tp1t.1159286114227" />
        <node concept="lj46D" id="2118147876589760695" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2118147876589680526" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3481330710159185867" role="3EZMnx">
        <property role="3F0ifm" value="validator" />
        <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
        <node concept="VPM3Z" id="3481330710159185868" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3481330710159185870" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3481330710159185871" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3481330710159185872" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3481330710159185873" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3481330710159185874" role="3EZMnx">
        <property role="1!x2rV" value="&lt;none&gt;" />
        <reference role="1NtTu8" target="tp1t.3481330710159185858" />
        <node concept="lj46D" id="3481330710159185875" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3481330710159185876" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3906442776579628836" role="3EZMnx">
        <property role="3F0ifm" value="presentation" />
        <reference role="1k5W1q" target="tpen.6758658092288781786" resolve="FirstLevel" />
      </node>
      <node concept="3F0ifn" id="3906442776579628838" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="3906442776579628842" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3906442776579628840" role="3EZMnx">
        <reference role="1NtTu8" target="tp1t.3906442776579628834" />
        <node concept="lj46D" id="3906442776579628843" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2118147876589680528" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1213094054781">
    <reference role="1XX52x" target="tp1t.1213093968558" resolve="ConceptConstraints" />
    <node concept="3EZMnI" id="1213094056752" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1213094087766" role="3EZMnx">
        <property role="3F0ifm" value="concepts constraints" />
      </node>
      <node concept="1iCGBv" id="1213094094190" role="3EZMnx">
        <reference role="1NtTu8" target="tp1t.1213093996982" />
        <node concept="1sVBvm" id="1213094094191" role="1sWHZn">
          <node concept="3F0A7n" id="1213094095099" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1213094099695" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="2118147876589610218" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2118147876589610060" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="lj46D" id="2118147876589610061" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2118147876589610062" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="2118147876589610063" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="pkWqt" id="2118147876589610064" role="pqm2j">
            <node concept="3clFbS" id="2118147876589610065" role="2VODD2">
              <node concept="3clFbF" id="2118147876589610066" role="3cqZAp">
                <node concept="2OqwBi" id="2886182022232165049" role="3clFbG">
                  <node concept="3TrcHB" id="2886182022232165050" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                  </node>
                  <node concept="2OqwBi" id="2886182022232165051" role="2Oq!k0">
                    <node concept="pncrf" id="2886182022232165052" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2886182022232165053" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.1213093996982" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2118147876589610072" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2118147876589610073" role="3EZMnx">
            <property role="3F0ifm" value="default concrete concept:" />
          </node>
          <node concept="1iCGBv" id="2118147876589610075" role="3EZMnx">
            <reference role="1NtTu8" target="tp1t.1213106917431" />
            <node concept="1sVBvm" id="2118147876589610076" role="1sWHZn">
              <node concept="3F0A7n" id="2118147876589610077" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="ljvvj" id="2118147876589610078" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2118147876589610079" role="3EZMnx">
            <node concept="VPM3Z" id="2118147876589610080" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="2118147876589610081" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2118147876589610082" role="2iSdaV" />
          <node concept="ljvvj" id="2118147876589610083" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2118147876589610084" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="2118147876589610085" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2118147876589610086" role="3EZMnx">
            <property role="3F0ifm" value="can be child" />
          </node>
          <node concept="3F1sOY" id="2118147876589610087" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tp1t.1213106463729" />
            <node concept="pkWqt" id="2118147876589610088" role="pqm2j">
              <node concept="3clFbS" id="2118147876589610089" role="2VODD2">
                <node concept="3clFbF" id="2118147876589610090" role="3cqZAp">
                  <node concept="3clFbC" id="2118147876589610091" role="3clFbG">
                    <node concept="10Nm6u" id="2118147876589610092" role="3uHU7w" />
                    <node concept="2OqwBi" id="2118147876589610093" role="3uHU7B">
                      <node concept="pncrf" id="2118147876589610094" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2118147876589610095" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1t.1213106463729" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2118147876589610096" role="2iSdaV" />
          <node concept="ljvvj" id="2118147876589610097" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2118147876589610098" role="3EZMnx">
          <property role="1!x2rV" value="&lt;none&gt;" />
          <reference role="1NtTu8" target="tp1t.1213106463729" />
          <node concept="pkWqt" id="2118147876589610099" role="pqm2j">
            <node concept="3clFbS" id="2118147876589610100" role="2VODD2">
              <node concept="3clFbF" id="2118147876589610101" role="3cqZAp">
                <node concept="3y3z36" id="2118147876589610102" role="3clFbG">
                  <node concept="10Nm6u" id="2118147876589610103" role="3uHU7w" />
                  <node concept="2OqwBi" id="2118147876589610104" role="3uHU7B">
                    <node concept="pncrf" id="2118147876589610105" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2118147876589610106" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.1213106463729" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="2118147876589610107" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2118147876589987001" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876589610108" role="3EZMnx">
          <node concept="VPM3Z" id="2118147876589610109" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2118147876589610110" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2118147876589610111" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="VPM3Z" id="2118147876589610112" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="2118147876589610113" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="2118147876589610114" role="pqm2j">
            <node concept="3clFbS" id="2118147876589610115" role="2VODD2">
              <node concept="3clFbF" id="2118147876589610116" role="3cqZAp">
                <node concept="1Wc70l" id="2118147876589610117" role="3clFbG">
                  <node concept="2OqwBi" id="2118147876589610118" role="3uHU7w">
                    <node concept="1eOMI4" id="2118147876589610119" role="2Oq!k0">
                      <node concept="10QFUN" id="2118147876589610120" role="1eOMHV">
                        <node concept="2OqwBi" id="2118147876589610121" role="10QFUP">
                          <node concept="pncrf" id="2118147876589610122" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2118147876589610123" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp1t.1213093996982" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="2118147876589610124" role="10QFUM">
                          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2118147876589610125" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2118147876589610126" role="3uHU7B">
                    <node concept="2OqwBi" id="2118147876589610127" role="2Oq!k0">
                      <node concept="pncrf" id="2118147876589610128" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2118147876589610129" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1t.1213093996982" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2118147876589610130" role="2OqNvi">
                      <node concept="chp4Y" id="2118147876589610131" role="cj9EA">
                        <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2118147876589610132" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="VPM3Z" id="2118147876589610133" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="2118147876589610134" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2118147876589610135" role="3EZMnx">
              <property role="3F0ifm" value="can be root" />
            </node>
            <node concept="3F1sOY" id="2118147876589610136" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tp1t.1227085062429" />
              <node concept="pkWqt" id="2118147876589610137" role="pqm2j">
                <node concept="3clFbS" id="2118147876589610138" role="2VODD2">
                  <node concept="3clFbF" id="2118147876589610139" role="3cqZAp">
                    <node concept="2OqwBi" id="2118147876589610140" role="3clFbG">
                      <node concept="2OqwBi" id="2118147876589610141" role="2Oq!k0">
                        <node concept="pncrf" id="2118147876589610142" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2118147876589610143" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp1t.1227085062429" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="2118147876589610144" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="2118147876589610145" role="2iSdaV" />
            <node concept="ljvvj" id="2118147876589610146" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2118147876589610147" role="3EZMnx">
            <reference role="1NtTu8" target="tp1t.1227085062429" />
            <node concept="pkWqt" id="2118147876589610148" role="pqm2j">
              <node concept="3clFbS" id="2118147876589610149" role="2VODD2">
                <node concept="3clFbF" id="2118147876589610150" role="3cqZAp">
                  <node concept="2OqwBi" id="2118147876589610151" role="3clFbG">
                    <node concept="2OqwBi" id="2118147876589610152" role="2Oq!k0">
                      <node concept="pncrf" id="2118147876589610153" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2118147876589610154" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1t.1227085062429" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2118147876589610155" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="2118147876589610156" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2118147876589987002" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2118147876589610157" role="3EZMnx">
            <node concept="ljvvj" id="2118147876589610158" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2118147876589610159" role="2iSdaV" />
          <node concept="ljvvj" id="2118147876589610160" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2118147876589610161" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="2118147876589610162" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2118147876589610163" role="3EZMnx">
            <property role="3F0ifm" value="can be parent" />
          </node>
          <node concept="3F1sOY" id="2118147876589610164" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tp1t.1213106478122" />
            <node concept="pkWqt" id="2118147876589610165" role="pqm2j">
              <node concept="3clFbS" id="2118147876589610166" role="2VODD2">
                <node concept="3clFbF" id="2118147876589610167" role="3cqZAp">
                  <node concept="3clFbC" id="2118147876589610168" role="3clFbG">
                    <node concept="10Nm6u" id="2118147876589610169" role="3uHU7w" />
                    <node concept="2OqwBi" id="2118147876589610170" role="3uHU7B">
                      <node concept="pncrf" id="2118147876589610171" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2118147876589610172" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1t.1213106478122" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2118147876589610173" role="2iSdaV" />
          <node concept="ljvvj" id="2118147876589610174" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2118147876589610175" role="3EZMnx">
          <property role="1!x2rV" value="&lt;none&gt;" />
          <reference role="1NtTu8" target="tp1t.1213106478122" />
          <node concept="pkWqt" id="2118147876589610176" role="pqm2j">
            <node concept="3clFbS" id="2118147876589610177" role="2VODD2">
              <node concept="3clFbF" id="2118147876589610178" role="3cqZAp">
                <node concept="3y3z36" id="2118147876589610179" role="3clFbG">
                  <node concept="10Nm6u" id="2118147876589610180" role="3uHU7w" />
                  <node concept="2OqwBi" id="2118147876589610181" role="3uHU7B">
                    <node concept="pncrf" id="2118147876589610182" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2118147876589610183" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.1213106478122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="2118147876589610184" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2118147876589987003" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876589610185" role="3EZMnx">
          <node concept="VPM3Z" id="2118147876589610186" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2118147876589610187" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7852712695066883426" role="3EZMnx">
          <property role="3F0ifm" value="can be ancestor" />
        </node>
        <node concept="3F1sOY" id="7852712695066883428" role="3EZMnx">
          <property role="1!x2rV" value="&lt;none&gt;" />
          <reference role="1NtTu8" target="tp1t.7852712695066883424" />
          <node concept="pkWqt" id="7852712695066883429" role="pqm2j">
            <node concept="3clFbS" id="7852712695066883430" role="2VODD2">
              <node concept="3clFbF" id="7852712695066887793" role="3cqZAp">
                <node concept="3clFbC" id="7852712695066909131" role="3clFbG">
                  <node concept="10Nm6u" id="7852712695066909134" role="3uHU7w" />
                  <node concept="2OqwBi" id="7852712695066887795" role="3uHU7B">
                    <node concept="pncrf" id="7852712695066887794" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7852712695066909130" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.7852712695066883424" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="7852712695066909474" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7852712695066909476" role="3EZMnx">
          <reference role="1NtTu8" target="tp1t.7852712695066883424" />
          <node concept="pkWqt" id="7852712695066909477" role="pqm2j">
            <node concept="3clFbS" id="7852712695066909478" role="2VODD2">
              <node concept="3clFbF" id="7852712695066909479" role="3cqZAp">
                <node concept="3y3z36" id="7852712695066909486" role="3clFbG">
                  <node concept="10Nm6u" id="7852712695066909489" role="3uHU7w" />
                  <node concept="2OqwBi" id="7852712695066909481" role="3uHU7B">
                    <node concept="pncrf" id="7852712695066909480" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7852712695066909485" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp1t.7852712695066883424" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="7852712695066909490" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7852712695066909492" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7852712695066909494" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7852712695066909496" role="3EZMnx">
          <node concept="VPM3Z" id="7852712695066909499" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="7852712695066909497" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3754598629525415320" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="VPM3Z" id="3754598629525415321" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="3754598629525415322" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="3754598629525415323" role="pqm2j">
            <node concept="3clFbS" id="3754598629525415324" role="2VODD2">
              <node concept="3clFbF" id="3754598629525415325" role="3cqZAp">
                <node concept="1Wc70l" id="3754598629525415326" role="3clFbG">
                  <node concept="2OqwBi" id="3754598629525506939" role="3uHU7w">
                    <node concept="2OqwBi" id="3754598629525415327" role="2Oq!k0">
                      <node concept="1eOMI4" id="3754598629525415328" role="2Oq!k0">
                        <node concept="10QFUN" id="3754598629525415329" role="1eOMHV">
                          <node concept="2OqwBi" id="3754598629525415330" role="10QFUP">
                            <node concept="pncrf" id="3754598629525415331" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3754598629525415332" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp1t.1213093996982" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="3754598629525415333" role="10QFUM">
                            <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3754598629525728486" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1160488491229" resolve="iconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3754598629525507300" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3754598629525415335" role="3uHU7B">
                    <node concept="2OqwBi" id="3754598629525415336" role="2Oq!k0">
                      <node concept="pncrf" id="3754598629525415337" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3754598629525415338" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1t.1213093996982" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3754598629525415339" role="2OqNvi">
                      <node concept="chp4Y" id="3754598629525415340" role="cj9EA">
                        <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3754598629525415341" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="VPM3Z" id="3754598629525415342" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="3754598629525415343" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3754598629525415344" role="3EZMnx">
              <property role="3F0ifm" value="alternative icon" />
            </node>
            <node concept="3F1sOY" id="3754598629525415345" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tp1t.3754598629525415384" />
              <node concept="pkWqt" id="3754598629525415346" role="pqm2j">
                <node concept="3clFbS" id="3754598629525415347" role="2VODD2">
                  <node concept="3clFbF" id="3754598629525415348" role="3cqZAp">
                    <node concept="2OqwBi" id="3754598629525415349" role="3clFbG">
                      <node concept="2OqwBi" id="3754598629525415350" role="2Oq!k0">
                        <node concept="pncrf" id="3754598629525415351" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3754598629525415352" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp1t.1227085062429" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3754598629525415353" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3754598629525415354" role="2iSdaV" />
            <node concept="ljvvj" id="3754598629525415355" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3754598629525415356" role="3EZMnx">
            <reference role="1NtTu8" target="tp1t.3754598629525415384" />
            <node concept="pkWqt" id="3754598629525415357" role="pqm2j">
              <node concept="3clFbS" id="3754598629525415358" role="2VODD2">
                <node concept="3clFbF" id="3754598629525415359" role="3cqZAp">
                  <node concept="2OqwBi" id="3754598629525415360" role="3clFbG">
                    <node concept="2OqwBi" id="3754598629525415361" role="2Oq!k0">
                      <node concept="pncrf" id="3754598629525415362" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3754598629525415363" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp1t.1227085062429" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3754598629525415364" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="3754598629525415365" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3754598629525415366" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3754598629525415367" role="3EZMnx">
            <node concept="ljvvj" id="3754598629525415368" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3754598629525415369" role="2iSdaV" />
          <node concept="ljvvj" id="3754598629525415370" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3754598629525415316" role="3EZMnx">
          <node concept="VPM3Z" id="3754598629525415317" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="3754598629525415318" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2118147876589610188" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp1t.1213098023997" />
          <node concept="3F0ifn" id="2118147876589610189" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt;property constraints&gt;&gt;" />
            <node concept="VechU" id="2118147876589610190" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="pj6Ft" id="2118147876589610191" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2118147876589610192" role="2czzBx" />
          <node concept="ljvvj" id="2118147876589610193" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876589610194" role="3EZMnx">
          <node concept="VPM3Z" id="2118147876589610195" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2118147876589610196" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2118147876589610197" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp1t.1213100494875" />
          <node concept="3F0ifn" id="2118147876589610198" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt;referent constraints&gt;&gt;" />
            <node concept="VechU" id="2118147876589610199" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="pj6Ft" id="2118147876589610200" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2118147876589610201" role="2czzBx" />
          <node concept="ljvvj" id="2118147876589610202" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876589610203" role="3EZMnx">
          <node concept="VPM3Z" id="2118147876589610204" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2118147876589610205" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2118147876589610206" role="3EZMnx">
          <property role="3F0ifm" value="default scope" />
          <node concept="ljvvj" id="2118147876589610208" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2118147876590168599" role="3EZMnx">
          <node concept="VPM3Z" id="2118147876590168600" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2118147876590168607" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2118147876590168609" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="2118147876590168603" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no default scope&gt;" />
            <reference role="1NtTu8" target="tp1t.1213101058038" />
          </node>
          <node concept="l2Vlx" id="2118147876590168602" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2118147876589610211" role="3EZMnx">
          <node concept="VPM3Z" id="2118147876589610212" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2118147876589610213" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2118147876589610214" role="2iSdaV" />
        <node concept="ljvvj" id="2118147876589610219" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2118147876589610216" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="2118147876589610220" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2118147876589610221" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2487047136346128092">
    <property role="3GE5qa" value="Functions" />
    <reference role="1XX52x" target="tp1t.1148934493876" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node concept="PMmxH" id="2487047136346128094" role="2wV5jI">
      <reference role="PMmxG" target="tpen.1196975362614" resolve="ConceptFunction_Component" />
    </node>
    <node concept="3EZMnI" id="2487047136346128095" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="6267670002294031299" role="3EZMnx">
        <node concept="PMmxH" id="2886182022232400582" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          <node concept="VechU" id="2886182022232400583" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="30gYXW" id="2886182022232400584" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="6267670002294031300" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="6267670002294031302" role="2iSdaV" />
        <node concept="3F0ifn" id="5676632058862773261" role="3EZMnx">
          <property role="3F0ifm" value="provider" />
          <node concept="VechU" id="5676632058862773262" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="30gYXW" id="5676632058862773263" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2487047136346128099" role="3EZMnx">
        <node concept="VPM3Z" id="2487047136346128100" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2886182022232400477" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.6639471181490591356" resolve="ShortDescriptionEditorComponent" />
        <node concept="Vb9p2" id="2886182022232400478" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2487047136346128105" role="3EZMnx">
        <node concept="VPM3Z" id="2487047136346128106" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2487047136346128107" role="3EZMnx">
        <property role="3F0ifm" value="macros:" />
        <node concept="Vb9p2" id="2487047136346128108" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3EZMnI" id="2487047136346128109" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="2487047136346128110" role="3EZMnx">
          <node concept="3F0ifn" id="2487047136346128111" role="3EZMnx">
            <property role="3F0ifm" value="model" />
          </node>
          <node concept="3F0ifn" id="2487047136346128112" role="3EZMnx">
            <property role="3F0ifm" value="model of node containing reference" />
            <node concept="Vb9p2" id="2487047136346128113" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="2487047136346128114" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2487047136346128115" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6267670002293958551" role="3EZMnx">
          <node concept="3F0ifn" id="6267670002293958552" role="3EZMnx">
            <property role="3F0ifm" value="exists" />
          </node>
          <node concept="3F0ifn" id="6267670002293958553" role="3EZMnx">
            <property role="3F0ifm" value="false when reference is being created" />
            <node concept="Vb9p2" id="6267670002293958554" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="6267670002293958555" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="6267670002293958556" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6267670002293958576" role="3EZMnx">
          <node concept="3F0ifn" id="6267670002293958577" role="3EZMnx">
            <property role="3F0ifm" value="contextNode" />
          </node>
          <node concept="3F0ifn" id="6267670002293958578" role="3EZMnx">
            <property role="3F0ifm" value="node with the reference, or closest not-null context node" />
            <node concept="Vb9p2" id="6267670002293958579" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="6267670002293958580" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="6267670002293958581" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6267670002293958583" role="3EZMnx">
          <node concept="3F0ifn" id="6267670002293958584" role="3EZMnx">
            <property role="3F0ifm" value="contextRole" />
          </node>
          <node concept="3F0ifn" id="6267670002293958585" role="3EZMnx">
            <property role="3F0ifm" value="target role in contextNode" />
            <node concept="Vb9p2" id="6267670002293958586" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="6267670002293958587" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="6267670002293958588" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6267670002293958590" role="3EZMnx">
          <node concept="3F0ifn" id="6267670002293958591" role="3EZMnx">
            <property role="3F0ifm" value="position" />
          </node>
          <node concept="3F0ifn" id="6267670002293958592" role="3EZMnx">
            <property role="3F0ifm" value="target index in contextRole" />
            <node concept="Vb9p2" id="6267670002293958593" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="6267670002293958594" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="6267670002293958595" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="252989475023172007" role="3EZMnx">
          <node concept="3F0ifn" id="252989475023172008" role="3EZMnx">
            <property role="3F0ifm" value="parameterNode" />
          </node>
          <node concept="3F0ifn" id="252989475023172009" role="3EZMnx">
            <property role="3F0ifm" value="node to present (target of the referenceNode's reference)" />
            <node concept="Vb9p2" id="252989475023172010" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="VPM3Z" id="252989475023172011" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="252989475023172012" role="2iSdaV" />
          <node concept="pkWqt" id="252989475023177895" role="pqm2j">
            <node concept="3clFbS" id="252989475023177896" role="2VODD2">
              <node concept="3clFbF" id="252989475023177908" role="3cqZAp">
                <node concept="2OqwBi" id="252989475023178514" role="3clFbG">
                  <node concept="pncrf" id="252989475023177907" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="252989475023231284" role="2OqNvi">
                    <node concept="chp4Y" id="252989475023231846" role="cj9EA">
                      <reference role="cht4Q" target="tp1t.3906442776579556545" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6267670002293958597" role="3EZMnx">
          <node concept="VPM3Z" id="6267670002293958598" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6267670002293958601" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="2iRfu4" id="6267670002293958600" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6267670002293958602" role="3EZMnx">
          <node concept="VPM3Z" id="6267670002293958603" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6267670002293958604" role="3EZMnx">
            <property role="3F0ifm" value="Deprecated:" />
            <node concept="Vb9p2" id="6267670002294031296" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="2iRfu4" id="6267670002293958605" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2487047136346128122" role="3EZMnx">
          <node concept="3F0ifn" id="2487047136346128123" role="3EZMnx">
            <property role="3F0ifm" value="referenceNode" />
            <node concept="Vb9p2" id="6267670002294031292" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3EZMnI" id="2487047136346128124" role="3EZMnx">
            <property role="3EZMnw" value="true" />
            <node concept="3F0ifn" id="2487047136346128125" role="3EZMnx">
              <property role="3F0ifm" value="node that contains reference link" />
              <node concept="Vb9p2" id="2487047136346128126" role="3F10Kt">
                <property role="Vbekb" value="PLAIN" />
              </node>
            </node>
            <node concept="3F0ifn" id="2487047136346128127" role="3EZMnx">
              <property role="3F0ifm" value="(optional - may not exist yet)" />
              <node concept="Vb9p2" id="2487047136346128128" role="3F10Kt">
                <property role="Vbekb" value="PLAIN" />
              </node>
              <node concept="30gYXW" id="2487047136346128129" role="3F10Kt">
                <property role="Vb096" value="pink" />
              </node>
            </node>
            <node concept="VPM3Z" id="2487047136346128130" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="2487047136346128131" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2487047136346128132" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2487047136346128133" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2487047136346128134" role="3EZMnx">
          <node concept="VPM3Z" id="2487047136346128135" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2487047136346128136" role="3EZMnx">
            <property role="3F0ifm" value="linkTarget" />
            <node concept="Vb9p2" id="6267670002294031293" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="2487047136346128137" role="3EZMnx">
            <property role="3F0ifm" value="concept where link can refer to (for specialized links)" />
            <node concept="Vb9p2" id="2487047136346128138" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="2iRfu4" id="2487047136346128139" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2487047136346128140" role="3EZMnx">
          <node concept="3F0ifn" id="2487047136346128141" role="3EZMnx">
            <property role="3F0ifm" value="enclosingNode" />
            <node concept="Vb9p2" id="6267670002294031294" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3EZMnI" id="2487047136346128142" role="3EZMnx">
            <node concept="VPM3Z" id="2487047136346128143" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2487047136346128144" role="3EZMnx">
              <property role="3F0ifm" value="parent of referenceNode, null for root nodes" />
              <node concept="Vb9p2" id="2487047136346128145" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="2487047136346128146" role="3EZMnx">
              <property role="3F0ifm" value="referenceNode and ecnlosingNode cannot be null both at the same time" />
              <node concept="Vb9p2" id="2487047136346128147" role="3F10Kt" />
            </node>
            <node concept="2iRkQZ" id="2487047136346128148" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2487047136346128149" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2487047136346128150" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2487047136346128151" role="3EZMnx">
          <node concept="VPM3Z" id="2487047136346128152" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2487047136346128153" role="3EZMnx">
            <property role="3F0ifm" value="containingLink" />
            <node concept="Vb9p2" id="6267670002294031295" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="2iRfu4" id="2487047136346128154" role="2iSdaV" />
          <node concept="3EZMnI" id="2487047136346128155" role="3EZMnx">
            <node concept="VPM3Z" id="2487047136346128156" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2487047136346128157" role="3EZMnx">
              <property role="3F0ifm" value="LinkDeclaration describing parent-child relationship between" />
              <node concept="Vb9p2" id="2487047136346128158" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="2487047136346128159" role="3EZMnx">
              <property role="3F0ifm" value="enclosingNode and referenceNode" />
              <node concept="Vb9p2" id="2487047136346128160" role="3F10Kt" />
            </node>
            <node concept="2iRkQZ" id="2487047136346128161" role="2iSdaV" />
          </node>
        </node>
        <node concept="VPM3Z" id="2487047136346128162" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="2487047136346128163" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="2487047136346128164" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="2487047136346128165" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8401916545537438644">
    <reference role="1XX52x" target="tp1t.8401916545537438642" resolve="InheritedNodeScopeFactory" />
    <node concept="3EZMnI" id="8401916545537438646" role="2wV5jI">
      <node concept="3F0ifn" id="3264187749032923065" role="3EZMnx">
        <property role="3F0ifm" value="inherited" />
      </node>
      <node concept="3F0ifn" id="8401916545537438649" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="8401916545537480526" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="1iCGBv" id="8401916545537438651" role="3EZMnx">
        <reference role="1NtTu8" target="tp1t.8401916545537438643" />
        <node concept="1sVBvm" id="8401916545537438652" role="1sWHZn">
          <node concept="3F0A7n" id="8401916545537438654" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="8401916545537438648" role="2iSdaV" />
    </node>
  </node>
</model>

