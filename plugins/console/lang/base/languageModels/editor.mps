<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f09c85c2-fb88-4283-852e-78d5fc87420e(jetbrains.mps.console.base.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2" />
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
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Rtzc5jtaZ5">
    <property role="3GE5qa" value="history" />
    <reference role="1XX52x" target="eynw.757553790980850366" resolve="History" />
    <node concept="3F2HdR" id="3Rtzc5jtcei" role="2wV5jI">
      <reference role="1NtTu8" target="eynw.7195119950189425818" />
      <node concept="2iRkQZ" id="1nVd0kvsDRL" role="2czzBx" />
      <node concept="3F0ifn" id="2Mer9erkuSb" role="2czzBI">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pylk$7XEj0">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="eynw.1769790395579407461" resolve="InterpretedCommand" />
    <node concept="PMmxH" id="7Q$BpsAMm_N" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="jysm2GH4$X">
    <property role="3GE5qa" value="" />
    <reference role="1XX52x" target="eynw.351968380916615243" resolve="CommandHolder" />
    <node concept="3EZMnI" id="jysm2GH4VX" role="2wV5jI">
      <node concept="xShMh" id="3$RjcTxpe$i" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="jysm2GH4W4" role="3EZMnx">
        <property role="3F0ifm" value="&gt; " />
        <node concept="VPM3Z" id="7x97l4jtSKP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="6_TW7xUZOq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="jysm2GH4Wa" role="3EZMnx">
        <reference role="1NtTu8" target="eynw.351968380916615460" />
        <node concept="xShMh" id="3$RjcTxpe_T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="jysm2GH4W0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="54jax8WyvE2">
    <property role="3GE5qa" value="command.input" />
    <reference role="1XX52x" target="eynw.5842059399443118718" resolve="PastedNodeReference" />
    <node concept="1QoScp" id="55XVrlFSRUw" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="55XVrlFSRUx" role="3e4ffs">
        <node concept="3clFbS" id="55XVrlFSRUy" role="2VODD2">
          <node concept="3clFbF" id="55XVrlFSRUz" role="3cqZAp">
            <node concept="2OqwBi" id="55XVrlFSRU$" role="3clFbG">
              <node concept="pncrf" id="55XVrlFSRU_" role="2Oq$k0" />
              <node concept="2qgKlT" id="55XVrlFSRUA" role="2OqNvi">
                <reference role="37wK5l" target="zyb2.3282455643657932881" resolve="canExecute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="55XVrlFSRUH" role="1QoVPY">
        <node concept="1HfYo3" id="55XVrlFSRUI" role="1HlULh">
          <node concept="3TQlhw" id="55XVrlFSRUJ" role="1Hhtcw">
            <node concept="3clFbS" id="55XVrlFSRUK" role="2VODD2">
              <node concept="3clFbF" id="55XVrlFSRUL" role="3cqZAp">
                <node concept="2OqwBi" id="55XVrlFSRUM" role="3clFbG">
                  <node concept="pncrf" id="55XVrlFSRUN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="55XVrlFSRUO" role="2OqNvi">
                    <reference role="37wK5l" target="zyb2.328850564593858078" resolve="getTextWhenBroken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="55XVrlFSRUP" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="55XVrlFSTcq" role="1QoS34">
        <node concept="VechU" id="55XVrlFSRUE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="VQ3r3" id="55XVrlFSRUF" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VPxyj" id="55XVrlFSRUG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HfYo3" id="55XVrlFSTcs" role="1HlULh">
          <node concept="3TQlhw" id="55XVrlFSTcu" role="1Hhtcw">
            <node concept="3clFbS" id="55XVrlFSTcw" role="2VODD2">
              <node concept="3clFbF" id="55XVrlFSTEj" role="3cqZAp">
                <node concept="2OqwBi" id="55XVrlFSTEk" role="3clFbG">
                  <node concept="pncrf" id="55XVrlFSTEl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="55XVrlFSTEm" role="2OqNvi">
                    <reference role="37wK5l" target="zyb2.328850564593858078" resolve="getTextWhenBroken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="55XVrlFT60m" role="3F10Kt">
        <property role="Vb096" value="yellow" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22lVekVIvVq">
    <property role="3GE5qa" value="response.interactive" />
    <reference role="1XX52x" target="eynw.2348043250037290416" resolve="IClickable" />
    <node concept="PMmxH" id="5G2W3aWD0CM" role="2wV5jI">
      <reference role="PMmxG" target="6558068108108754952" resolve="ClickableEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="5G2W3aWCZ08">
    <property role="3GE5qa" value="response.interactive" />
    <property role="TrG5h" value="ClickableEditorComponent" />
    <reference role="1XX52x" target="eynw.2348043250037290416" resolve="IClickable" />
    <node concept="3F0A7n" id="3ob4OZ0iF8I" role="2wV5jI">
      <reference role="1NtTu8" target="eynw.3894227536041201194" resolve="text" />
      <node concept="VechU" id="22lVekVIzdT" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="22lVekVIzdU" role="VblUZ">
          <node concept="3clFbS" id="22lVekVIzdV" role="2VODD2">
            <node concept="3clFbJ" id="22lVekVIzdW" role="3cqZAp">
              <node concept="3clFbS" id="22lVekVIzdX" role="3clFbx">
                <node concept="3cpWs6" id="22lVekVIzdY" role="3cqZAp">
                  <node concept="10M0yZ" id="22lVekVIzdZ" role="3cqZAk">
                    <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_BLUE" resolve="DARK_BLUE" />
                    <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22lVekVIze0" role="3clFbw">
                <node concept="pncrf" id="22lVekVIze1" role="2Oq$k0" />
                <node concept="2qgKlT" id="22lVekVIze2" role="2OqNvi">
                  <reference role="37wK5l" target="zyb2.3282455643657932881" resolve="canExecute" />
                </node>
              </node>
              <node concept="9aQIb" id="22lVekVIze3" role="9aQIa">
                <node concept="3clFbS" id="22lVekVIze4" role="9aQI4">
                  <node concept="3cpWs6" id="22lVekVIze5" role="3cqZAp">
                    <node concept="10M0yZ" id="22lVekVIze6" role="3cqZAk">
                      <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                      <reference role="3cqZAo" target="1t7x.~Color%dGRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VQ3r3" id="22lVekVIze7" role="3F10Kt">
        <property role="2USNnj" value="2" />
        <node concept="1d0yFN" id="22lVekVIze8" role="1mkY_M">
          <node concept="3clFbS" id="22lVekVIze9" role="2VODD2">
            <node concept="3cpWs6" id="22lVekVIzea" role="3cqZAp">
              <node concept="2OqwBi" id="22lVekVIzeb" role="3cqZAk">
                <node concept="pncrf" id="22lVekVIzec" role="2Oq$k0" />
                <node concept="2qgKlT" id="22lVekVIzed" role="2OqNvi">
                  <reference role="37wK5l" target="zyb2.3282455643657932881" resolve="canExecute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="igjXyutfZ_">
    <property role="3GE5qa" value="response.interactive" />
    <reference role="1XX52x" target="eynw.3939645998855102389" resolve="INodeWithReference" />
    <node concept="PMmxH" id="igjXyuPtB1" role="2wV5jI">
      <reference role="PMmxG" target="328850564594145441" resolve="INodeWithReference_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="igjXyuOxyx">
    <property role="3GE5qa" value="response.interactive" />
    <property role="TrG5h" value="INodeWithReference_EditorComponent" />
    <reference role="1XX52x" target="eynw.3939645998855102389" resolve="INodeWithReference" />
    <node concept="1QoScp" id="igjXyuOxzR" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="igjXyuOxzS" role="3e4ffs">
        <node concept="3clFbS" id="igjXyuOxzT" role="2VODD2">
          <node concept="3clFbF" id="igjXyuOxzU" role="3cqZAp">
            <node concept="2OqwBi" id="igjXyuOxzV" role="3clFbG">
              <node concept="pncrf" id="igjXyuOxzW" role="2Oq$k0" />
              <node concept="2qgKlT" id="igjXyuOxzX" role="2OqNvi">
                <reference role="37wK5l" target="zyb2.3282455643657932881" resolve="canExecute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="igjXyuOxzY" role="1QoS34">
        <reference role="1NtTu8" target="eynw.328850564588043375" />
        <node concept="1sVBvm" id="igjXyuOxzZ" role="1sWHZn">
          <node concept="3SHvHV" id="igjXyuPufg" role="2wV5jI">
            <node concept="VechU" id="igjXyuPC4m" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
            <node concept="VQ3r3" id="igjXyuPC5e" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VPxyj" id="4oTxo1IXCT_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="igjXyuOx$b" role="1QoVPY">
        <node concept="1HfYo3" id="igjXyuOx$c" role="1HlULh">
          <node concept="3TQlhw" id="igjXyuOx$d" role="1Hhtcw">
            <node concept="3clFbS" id="igjXyuOx$e" role="2VODD2">
              <node concept="3clFbF" id="igjXyuOx$f" role="3cqZAp">
                <node concept="2OqwBi" id="igjXyuOx$g" role="3clFbG">
                  <node concept="pncrf" id="igjXyuOx$h" role="2Oq$k0" />
                  <node concept="2qgKlT" id="igjXyuOx$i" role="2OqNvi">
                    <reference role="37wK5l" target="zyb2.328850564593858078" resolve="getTextWhenBroken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="igjXyuPLgq" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nVd0kvs_Jb">
    <reference role="1XX52x" target="eynw.1583916890557930028" resolve="ConsoleRoot" />
    <node concept="3EZMnI" id="1nVd0kvsDRp" role="2wV5jI">
      <node concept="3Xmtl4" id="G99PKEYlPi" role="3F10Kt">
        <node concept="1wgc9g" id="2airAaRUmH6" role="3XvnJa">
          <reference role="1wgcnl" target="7409036893176441979" resolve="ReadOnly" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S_9tvHFEJb" role="3EZMnx">
        <property role="3F0ifm" value="Type an expression or {statements} to execute." />
        <node concept="Vb9p2" id="5S_9tvHG7L5" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S_9tvHFEJf" role="3EZMnx">
        <property role="3F0ifm" value="Type ? for a list of commands." />
        <node concept="Vb9p2" id="5S_9tvHG7KZ" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S_9tvHG3g9" role="3EZMnx">
        <property role="3F0ifm" value="Press Ctrl+Enter to execute command." />
        <node concept="Vb9p2" id="5S_9tvHG7Ef" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0ifn" id="24$Ek5A4lMi" role="3EZMnx">
        <property role="3F0ifm" value="Use Ctrl+M, Ctrl+R and Ctrl+L to add imports and languages." />
        <node concept="Vb9p2" id="24$Ek5A4qnG" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1nVd0kvsDRA" role="3EZMnx">
        <reference role="1NtTu8" target="eynw.1583916890557930415" />
      </node>
      <node concept="3F1sOY" id="1nVd0kvsDRF" role="3EZMnx">
        <reference role="1NtTu8" target="eynw.1583916890557930417" />
        <node concept="3XB9Gl" id="3$RjcTxoJds" role="3F10Kt">
          <node concept="1wgc9g" id="2airAaRUmJ4" role="3XB9FH">
            <reference role="1wgcnl" target="7409036893176441979" resolve="ReadOnly" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7Q$BpsAMKBP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cuLJ89vZv1">
    <reference role="1XX52x" target="eynw.1377757278865717087" resolve="OutputConsoleRoot" />
    <node concept="3F1sOY" id="1cuLJ89w0VX" role="2wV5jI">
      <reference role="1NtTu8" target="eynw.1583916890557930415" />
      <reference role="1k5W1q" target="7409036893176441979" resolve="ReadOnly" />
    </node>
  </node>
  <node concept="24kQdi" id="4SV0P5LGPKI">
    <property role="3GE5qa" value="response" />
    <reference role="1XX52x" target="eynw.5637103006919121940" resolve="NodeResponseItem" />
    <node concept="3F1sOY" id="4SV0P5LGPKK" role="2wV5jI">
      <reference role="1NtTu8" target="eynw.5637103006919121941" />
    </node>
  </node>
  <node concept="24kQdi" id="60B$832WV9k">
    <property role="3GE5qa" value="help" />
    <reference role="1XX52x" target="eynw.6928665434433761801" resolve="HelpConceptReference" />
    <node concept="1iCGBv" id="60B$832WVc0" role="2wV5jI">
      <reference role="1NtTu8" target="eynw.6928665434433779926" />
      <node concept="1sVBvm" id="60B$832WVc1" role="1sWHZn">
        <node concept="3SHvHV" id="60B$832Xyjf" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60B$832TXPQ">
    <property role="3GE5qa" value="help" />
    <reference role="1XX52x" target="eynw.473081947980701568" resolve="HelpCommand" />
    <node concept="3EZMnI" id="60B$832U15f" role="2wV5jI">
      <node concept="PMmxH" id="60B$832U7Vy" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="60B$833gVuv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="60B$833hffF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="60B$833hifw" role="3EZMnx" />
      <node concept="3F1sOY" id="60B$832X5Ym" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="eynw.6928665434433788203" />
      </node>
      <node concept="l2Vlx" id="60B$832U15i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SV0P5LGNY6">
    <property role="3GE5qa" value="response" />
    <reference role="1XX52x" target="eynw.5637103006918228482" resolve="Response" />
    <node concept="3EZMnI" id="4SV0P5LGPh_" role="2wV5jI">
      <node concept="3XFhqQ" id="4SV0P5LGPhA" role="3EZMnx" />
      <node concept="3EZMnI" id="4SV0P5LGPhB" role="3EZMnx">
        <node concept="VPM3Z" id="4SV0P5LGPhC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="4SV0P5LGPHz" role="3EZMnx">
          <node concept="VPM3Z" id="4SV0P5LGPH_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="4SV0P5LGPHL" role="3EZMnx">
            <reference role="1NtTu8" target="eynw.5637103006919120621" />
            <node concept="l2Vlx" id="4SV0P5LGPHM" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="4SV0P5LGPHC" role="2iSdaV" />
        </node>
        <node concept="3XFhqQ" id="4SV0P5LGPhJ" role="3EZMnx" />
        <node concept="2iRfu4" id="4SV0P5LGPhK" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4SV0P5LGPhL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SV0P5LGPSV">
    <property role="3GE5qa" value="response" />
    <reference role="1XX52x" target="eynw.5637103006919122224" resolve="NewLineResponseItem" />
    <node concept="3F0ifn" id="4SV0P5LGPSX" role="2wV5jI">
      <node concept="ljvvj" id="4SV0P5LGPUu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4SV0P5LGPOE">
    <property role="3GE5qa" value="response" />
    <reference role="1XX52x" target="eynw.5637103006919121976" resolve="TextResponseItem" />
    <node concept="3F0A7n" id="4SV0P5LGPOG" role="2wV5jI">
      <reference role="1NtTu8" target="eynw.5637103006919122193" resolve="text" />
    </node>
  </node>
  <node concept="V5hpn" id="6ribWMLyUJF">
    <property role="TrG5h" value="ConsoleStyle" />
    <node concept="14StLt" id="6ribWMLyULV" role="V601i">
      <property role="TrG5h" value="ReadOnly" />
      <node concept="xShMh" id="G99PKEY0_w" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2lhJJ2" id="2airAaT5Mod" role="14Sbyx" />
    </node>
  </node>
</model>

