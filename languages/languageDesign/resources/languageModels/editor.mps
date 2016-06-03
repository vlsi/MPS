<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc468d7c-ca2d-45f7-ace9-6f81e4694f66(jetbrains.mps.lang.resources.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7Mb2akaesrc">
    <property role="3GE5qa" value="iconBundle" />
    <ref role="1XX52x" to="1oap:7Mb2akaesqV" resolve="Icon" />
    <node concept="3EZMnI" id="63hNSM1YCme" role="2wV5jI">
      <node concept="1QoScp" id="63hNSM1Zu5o" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="35HoNQ" id="63hNSM1ZRBd" role="1QoVPY" />
        <node concept="pkWqt" id="63hNSM1Zu5r" role="3e4ffs">
          <node concept="3clFbS" id="63hNSM1Zu5t" role="2VODD2">
            <node concept="3clFbF" id="63hNSM1ZE2$" role="3cqZAp">
              <node concept="2OqwBi" id="63hNSM1ZKkb" role="3clFbG">
                <node concept="3w_OXm" id="63hNSM1ZNLv" role="2OqNvi" />
                <node concept="2OqwBi" id="63hNSM1ZE_8" role="2Oq$k0">
                  <node concept="3TrEf2" id="63hNSM1ZHeo" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" />
                  </node>
                  <node concept="pncrf" id="63hNSM1ZE2z" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7Mb2akaesrd" role="1QoS34">
          <node concept="1QoScp" id="7Mb2akaesre" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="7Mb2akaesrf" role="3e4ffs">
              <node concept="3clFbS" id="7Mb2akaesrg" role="2VODD2">
                <node concept="3clFbF" id="7Mb2akaesrh" role="3cqZAp">
                  <node concept="2OqwBi" id="7Mb2akaesri" role="3clFbG">
                    <node concept="2OqwBi" id="7Mb2akaesrj" role="2Oq$k0">
                      <node concept="pncrf" id="7Mb2akaesrk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Mb2akaesrl" role="2OqNvi">
                        <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="7Mb2akaesrm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7Mb2akaesrn" role="1QoS34">
              <property role="3F0ifm" value="&lt;no icon&gt;" />
              <node concept="VechU" id="7Mb2akaesro" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="1QoScp" id="7Mb2akaesrp" role="1QoVPY">
              <property role="1QpmdY" value="true" />
              <node concept="pkWqt" id="7Mb2akaesrq" role="3e4ffs">
                <node concept="3clFbS" id="7Mb2akaesrr" role="2VODD2">
                  <node concept="3clFbF" id="7Mb2akaesrs" role="3cqZAp">
                    <node concept="2OqwBi" id="7Mb2akaesrt" role="3clFbG">
                      <node concept="pncrf" id="7Mb2akaesru" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Mb2akaesrv" role="2OqNvi">
                        <ref role="37wK5l" to="3767:7Mb2akaestJ" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="7Mb2akaesrw" role="1QoS34">
                <property role="3EZMnw" value="false" />
                <node concept="1u4HXA" id="7Mb2akaesrx" role="3EZMnx">
                  <node concept="4EIwk" id="7Mb2akaesry" role="4GRq3">
                    <node concept="3clFbS" id="7Mb2akaesrz" role="2VODD2">
                      <node concept="3clFbF" id="7Mb2akaesr$" role="3cqZAp">
                        <node concept="2OqwBi" id="7Mb2akaesr_" role="3clFbG">
                          <node concept="pncrf" id="7Mb2akaesrA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7Mb2akaesrB" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="7Mb2akaesrC" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="2iRfu4" id="7Mb2akaesrD" role="2iSdaV" />
              </node>
              <node concept="3F0ifn" id="7Mb2akaesrE" role="1QoVPY">
                <property role="3F0ifm" value="&lt;invalid path&gt;" />
                <node concept="VechU" id="7Mb2akaesrF" role="3F10Kt">
                  <property role="Vb096" value="red" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3gTLQM" id="7Mb2akaesrG" role="3EZMnx">
            <node concept="3Fmcul" id="7Mb2akaesrH" role="3FoqZy">
              <node concept="3clFbS" id="7Mb2akaesrI" role="2VODD2">
                <node concept="3cpWs6" id="7Mb2akaesrJ" role="3cqZAp">
                  <node concept="2YIFZM" id="7Mb2akaesrK" role="3cqZAk">
                    <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                    <ref role="37wK5l" to="7a0s:1tyjSjK6Usc" resolve="createSelectIconButton" />
                    <node concept="pncrf" id="7Mb2akaesrL" role="37wK5m" />
                    <node concept="pqAIu" id="7Mb2akaesrM" role="37wK5m">
                      <ref role="pqAIh" to="1oap:7Mb2akaesqV" resolve="Icon" />
                      <ref role="pqAIg" to="1oap:7Mb2akaesrb" resolve="path" />
                    </node>
                    <node concept="1Q80Hx" id="7Mb2akaesrN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="63hNSM1ZcUl" role="2iSdaV" />
        </node>
      </node>
      <node concept="1QoScp" id="63hNSM1ZSLy" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="35HoNQ" id="63hNSM20dCo" role="1QoVPY" />
        <node concept="pkWqt" id="63hNSM1ZSL_" role="3e4ffs">
          <node concept="3clFbS" id="63hNSM1ZSLB" role="2VODD2">
            <node concept="3clFbF" id="63hNSM1ZTHI" role="3cqZAp">
              <node concept="2OqwBi" id="63hNSM22nkG" role="3clFbG">
                <node concept="17RlXB" id="63hNSM22oAT" role="2OqNvi" />
                <node concept="2OqwBi" id="63hNSM1ZYaR" role="2Oq$k0">
                  <node concept="3TrcHB" id="63hNSM22mOj" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                  </node>
                  <node concept="pncrf" id="63hNSM1ZXJm" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="63hNSM1YKlw" role="1QoS34">
          <ref role="1NtTu8" to="1oap:63hNSM1YIC9" />
        </node>
        <node concept="pkWqt" id="63hNSM20usr" role="pqm2j">
          <node concept="3clFbS" id="63hNSM20uss" role="2VODD2">
            <node concept="3clFbF" id="63hNSM20w$z" role="3cqZAp">
              <node concept="2OqwBi" id="63hNSM20Gom" role="3clFbG">
                <node concept="17RlXB" id="63hNSM20HBd" role="2OqNvi" />
                <node concept="2OqwBi" id="63hNSM20EIU" role="2Oq$k0">
                  <node concept="3TrcHB" id="63hNSM20FL0" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                  </node>
                  <node concept="pncrf" id="63hNSM20ECq" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="63hNSM20RmF" role="2iSdaV" />
    </node>
    <node concept="3F0A7n" id="7Mb2akaesrP" role="6VMZX">
      <ref role="1NtTu8" to="1oap:7Mb2akaesrb" resolve="path" />
      <node concept="VechU" id="7Mb2akaesrQ" role="3F10Kt">
        <node concept="3ZlJ5R" id="7Mb2akaesrR" role="VblUZ">
          <node concept="3clFbS" id="7Mb2akaesrS" role="2VODD2">
            <node concept="3clFbF" id="7Mb2akaesrT" role="3cqZAp">
              <node concept="3K4zz7" id="7Mb2akaesrU" role="3clFbG">
                <node concept="2OqwBi" id="7Mb2akaesrV" role="3K4Cdx">
                  <node concept="pncrf" id="7Mb2akaesrW" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Mb2akaesrX" role="2OqNvi">
                    <ref role="37wK5l" to="3767:7Mb2akaestJ" resolve="isValid" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7Mb2akaesrY" role="3K4E3e">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                </node>
                <node concept="10M0yZ" id="7Mb2akaesrZ" role="3K4GZi">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Mb2akaess0">
    <ref role="1XX52x" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
    <node concept="3EZMnI" id="7Mb2akaess1" role="2wV5jI">
      <node concept="PMmxH" id="5bVxHVEur_2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7Mb2akaess3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="7Mb2akaess4" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:7Mb2akaesr5" />
      </node>
      <node concept="3F0ifn" id="7Mb2akaess5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7Mb2akaess6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Mb2akaess7">
    <property role="3GE5qa" value="iconBundle" />
    <ref role="1XX52x" to="1oap:7Mb2akaesqX" resolve="IconBundle" />
    <node concept="3EZMnI" id="7Mb2akaess8" role="2wV5jI">
      <node concept="3F0ifn" id="7Mb2akaess9" role="3EZMnx">
        <property role="3F0ifm" value="Icons" />
      </node>
      <node concept="3F0A7n" id="7Mb2akaessa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Mb2akaessb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F2HdR" id="7Mb2akaessc" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:7Mb2akaesqY" />
        <node concept="2iRkQZ" id="7Mb2akaessd" role="2czzBx" />
        <node concept="pVoyu" id="7Mb2akaesse" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Mb2akaessf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Mb2akaessg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="7Mb2akaessh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Mb2akaessi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Mb2akaessj">
    <property role="3GE5qa" value="iconBundle" />
    <ref role="1XX52x" to="1oap:7Mb2akaesr0" resolve="IconDeclaration" />
    <node concept="3EZMnI" id="7Mb2akaessk" role="2wV5jI">
      <node concept="3F0A7n" id="7Mb2akaessl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
      </node>
      <node concept="3F0ifn" id="7Mb2akaessm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7Mb2akaessn" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:7Mb2akaesr1" />
      </node>
      <node concept="l2Vlx" id="7Mb2akaesso" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Mb2akaessp">
    <property role="3GE5qa" value="iconBundle" />
    <ref role="1XX52x" to="1oap:7Mb2akaesr7" resolve="IconReference" />
    <node concept="3EZMnI" id="7Mb2akaessq" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY2g" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="7Mb2akaessr" role="2iSdaV" />
      <node concept="3F0ifn" id="7Mb2akaesst" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        <node concept="11L4FC" id="7Mb2akaessu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Mb2akaessv" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:7Mb2akaesr8" />
        <node concept="1sVBvm" id="7Mb2akaessw" role="1sWHZn">
          <node concept="3F0A7n" id="7Mb2akaessx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Mb2akaessy" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5bVxHVEur_w">
    <ref role="1XX52x" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
    <node concept="3EZMnI" id="5bVxHVEur_y" role="2wV5jI">
      <node concept="PMmxH" id="5bVxHVEur_z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5bVxHVEur_$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="5bVxHVEur__" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:5bVxHVEur_0" />
      </node>
      <node concept="3F0ifn" id="5bVxHVEur_A" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5bVxHVEur_B" role="2iSdaV" />
    </node>
  </node>
</model>

