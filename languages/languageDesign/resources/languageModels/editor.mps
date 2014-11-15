<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc468d7c-ca2d-45f7-ace9-6f81e4694f66(jetbrains.mps.lang.resources.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
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
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="sg" index="35HoNQ" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="8974276187400029900">
    <reference role="1XX52x" target="1oap.8974276187400029883" resolve="IconResource" />
    <node concept="3EZMnI" id="6976585500156659086" role="2wV5jI">
      <node concept="1QoScp" id="6976585500156879192" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="35HoNQ" id="6976585500156983757" role="1QoVPY" />
        <node concept="pkWqt" id="6976585500156879195" role="3e4ffs">
          <node concept="3clFbS" id="6976585500156879197" role="2VODD2">
            <node concept="3clFbF" id="6976585500156928164" role="3cqZAp">
              <node concept="2OqwBi" id="6976585500156953867" role="3clFbG">
                <node concept="3w_OXm" id="6976585500156968031" role="2OqNvi" />
                <node concept="2OqwBi" id="6976585500156930376" role="2Oq!k0">
                  <node concept="3TrEf2" id="6976585500156941208" role="2OqNvi">
                    <reference role="3Tt5mk" target="1oap.6976585500156684809" />
                  </node>
                  <node concept="pncrf" id="6976585500156928163" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="8974276187400029901" role="1QoS34">
          <node concept="1QoScp" id="8974276187400029902" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="8974276187400029903" role="3e4ffs">
              <node concept="3clFbS" id="8974276187400029904" role="2VODD2">
                <node concept="3clFbF" id="8974276187400029905" role="3cqZAp">
                  <node concept="2OqwBi" id="8974276187400029906" role="3clFbG">
                    <node concept="2OqwBi" id="8974276187400029907" role="2Oq!k0">
                      <node concept="pncrf" id="8974276187400029908" role="2Oq!k0" />
                      <node concept="3TrcHB" id="8974276187400029909" role="2OqNvi">
                        <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="8974276187400029910" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="8974276187400029911" role="1QoS34">
              <property role="3F0ifm" value="&lt;no icon&gt;" />
              <node concept="VechU" id="8974276187400029912" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="1QoScp" id="8974276187400029913" role="1QoVPY">
              <property role="1QpmdY" value="true" />
              <node concept="pkWqt" id="8974276187400029914" role="3e4ffs">
                <node concept="3clFbS" id="8974276187400029915" role="2VODD2">
                  <node concept="3clFbF" id="8974276187400029916" role="3cqZAp">
                    <node concept="2OqwBi" id="8974276187400029917" role="3clFbG">
                      <node concept="pncrf" id="8974276187400029918" role="2Oq!k0" />
                      <node concept="2qgKlT" id="8974276187400029919" role="2OqNvi">
                        <reference role="37wK5l" target="3767.8974276187400030063" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="8974276187400029920" role="1QoS34">
                <property role="3EZMnw" value="false" />
                <node concept="1u4HXA" id="8974276187400029921" role="3EZMnx">
                  <node concept="4EIwk" id="8974276187400029922" role="4GRq3">
                    <node concept="3clFbS" id="8974276187400029923" role="2VODD2">
                      <node concept="3clFbF" id="8974276187400029924" role="3cqZAp">
                        <node concept="2OqwBi" id="8974276187400029925" role="3clFbG">
                          <node concept="pncrf" id="8974276187400029926" role="2Oq!k0" />
                          <node concept="3TrcHB" id="8974276187400029927" role="2OqNvi">
                            <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="8974276187400029928" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="2iRfu4" id="8974276187400029929" role="2iSdaV" />
              </node>
              <node concept="3F0ifn" id="8974276187400029930" role="1QoVPY">
                <property role="3F0ifm" value="&lt;invalid path&gt;" />
                <node concept="VechU" id="8974276187400029931" role="3F10Kt">
                  <property role="Vb096" value="red" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3gTLQM" id="8974276187400029932" role="3EZMnx">
            <node concept="3Fmcul" id="8974276187400029933" role="3FoqZy">
              <node concept="3clFbS" id="8974276187400029934" role="2VODD2">
                <node concept="3cpWs6" id="8974276187400029935" role="3cqZAp">
                  <node concept="2YIFZM" id="8974276187400029936" role="3cqZAk">
                    <reference role="1Pybhc" target="7lvn.7973955287399271868" resolve="EditorUtil" />
                    <reference role="37wK5l" target="7lvn.1684996642972608268" resolve="createSelectIconButton" />
                    <node concept="pncrf" id="8974276187400029937" role="37wK5m" />
                    <node concept="pqAIu" id="8974276187400029938" role="37wK5m">
                      <reference role="pqAIh" target="1oap.8974276187400029883" resolve="IconResource" />
                      <reference role="pqAIg" target="1oap.8974276187400029899" resolve="path" />
                    </node>
                    <node concept="1Q80Hx" id="8974276187400029939" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6976585500156808853" role="2iSdaV" />
        </node>
      </node>
      <node concept="1QoScp" id="6976585500156988514" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="35HoNQ" id="6976585500157073944" role="1QoVPY" />
        <node concept="pkWqt" id="6976585500156988517" role="3e4ffs">
          <node concept="3clFbS" id="6976585500156988519" role="2VODD2">
            <node concept="3clFbF" id="6976585500156992366" role="3cqZAp">
              <node concept="2OqwBi" id="6976585500157637932" role="3clFbG">
                <node concept="17RlXB" id="6976585500157643193" role="2OqNvi" />
                <node concept="2OqwBi" id="6976585500157010615" role="2Oq!k0">
                  <node concept="3TrcHB" id="6976585500157635859" role="2OqNvi">
                    <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                  </node>
                  <node concept="pncrf" id="6976585500157008854" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6976585500156691808" role="1QoS34">
          <reference role="1NtTu8" target="1oap.6976585500156684809" />
        </node>
        <node concept="pkWqt" id="6976585500157142811" role="pqm2j">
          <node concept="3clFbS" id="6976585500157142812" role="2VODD2">
            <node concept="3clFbF" id="6976585500157151523" role="3cqZAp">
              <node concept="2OqwBi" id="6976585500157199894" role="3clFbG">
                <node concept="17RlXB" id="6976585500157204941" role="2OqNvi" />
                <node concept="2OqwBi" id="6976585500157193146" role="2Oq!k0">
                  <node concept="3TrcHB" id="6976585500157197376" role="2OqNvi">
                    <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                  </node>
                  <node concept="pncrf" id="6976585500157192730" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6976585500157244843" role="2iSdaV" />
    </node>
    <node concept="3F0A7n" id="8974276187400029941" role="6VMZX">
      <reference role="1NtTu8" target="1oap.8974276187400029899" resolve="path" />
      <node concept="VechU" id="8974276187400029942" role="3F10Kt">
        <node concept="3ZlJ5R" id="8974276187400029943" role="VblUZ">
          <node concept="3clFbS" id="8974276187400029944" role="2VODD2">
            <node concept="3clFbF" id="8974276187400029945" role="3cqZAp">
              <node concept="3K4zz7" id="8974276187400029946" role="3clFbG">
                <node concept="2OqwBi" id="8974276187400029947" role="3K4Cdx">
                  <node concept="pncrf" id="8974276187400029948" role="2Oq!k0" />
                  <node concept="2qgKlT" id="8974276187400029949" role="2OqNvi">
                    <reference role="37wK5l" target="3767.8974276187400030063" resolve="isValid" />
                  </node>
                </node>
                <node concept="10M0yZ" id="8974276187400029950" role="3K4E3e">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                </node>
                <node concept="10M0yZ" id="8974276187400029951" role="3K4GZi">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8974276187400029952">
    <reference role="1XX52x" target="1oap.8974276187400029891" resolve="IconResourceExpression" />
    <node concept="3EZMnI" id="8974276187400029953" role="2wV5jI">
      <node concept="3F0ifn" id="8974276187400029954" role="3EZMnx">
        <property role="3F0ifm" value="icon" />
      </node>
      <node concept="3F0ifn" id="8974276187400029955" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="8974276187400029956" role="3EZMnx">
        <reference role="1NtTu8" target="1oap.8974276187400029893" />
      </node>
      <node concept="3F0ifn" id="8974276187400029957" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="8974276187400029958" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8974276187400029959">
    <reference role="1XX52x" target="1oap.8974276187400029885" resolve="IconResourceBundle" />
    <node concept="3EZMnI" id="8974276187400029960" role="2wV5jI">
      <node concept="3F0ifn" id="8974276187400029961" role="3EZMnx">
        <property role="3F0ifm" value="Icons" />
      </node>
      <node concept="3F0A7n" id="8974276187400029962" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="8974276187400029963" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
      </node>
      <node concept="3F2HdR" id="8974276187400029964" role="3EZMnx">
        <reference role="1NtTu8" target="1oap.8974276187400029886" />
        <node concept="2iRkQZ" id="8974276187400029965" role="2czzBx" />
        <node concept="pVoyu" id="8974276187400029966" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="8974276187400029967" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8974276187400029968" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="pVoyu" id="8974276187400029969" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8974276187400029970" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8974276187400029971">
    <reference role="1XX52x" target="1oap.8974276187400029888" resolve="IconResourceDeclaration" />
    <node concept="3EZMnI" id="8974276187400029972" role="2wV5jI">
      <node concept="3F0A7n" id="8974276187400029973" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpen.1198160792349" resolve="StaticField" />
      </node>
      <node concept="3F0ifn" id="8974276187400029974" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="8974276187400029975" role="3EZMnx">
        <reference role="1NtTu8" target="1oap.8974276187400029889" />
      </node>
      <node concept="l2Vlx" id="8974276187400029976" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8974276187400029977">
    <reference role="1XX52x" target="1oap.8974276187400029895" resolve="IconResourceReference" />
    <node concept="3EZMnI" id="8974276187400029978" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400016" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="8974276187400029979" role="2iSdaV" />
      <node concept="3F0ifn" id="8974276187400029981" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651849" resolve="LeftAngleBracket" />
        <node concept="11L4FC" id="8974276187400029982" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="8974276187400029983" role="3EZMnx">
        <reference role="1NtTu8" target="1oap.8974276187400029896" />
        <node concept="1sVBvm" id="8974276187400029984" role="1sWHZn">
          <node concept="3F0A7n" id="8974276187400029985" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8974276187400029986" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651850" resolve="RightAngleBracket" />
      </node>
    </node>
  </node>
</model>

