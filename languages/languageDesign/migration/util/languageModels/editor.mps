<?xml version="1.0" encoding="UTF-8"?>
<model ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:2b78cecc-7ac8-462a-9f0e-bf207b8ad57d(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="vi27" ref="r:f956f050-2ea3-4251-b572-5ef140eac8df(jetbrains.mps.lang.migration.util.util)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nbs9" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:d1c6b1a8-aadb-4e40-a629-4e28469261a9(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="gqi5" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="24kQdi" id="2uZcAeY8ZhT">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="1XX52x" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
    <node concept="3EZMnI" id="2uZcAeY8ZS6" role="2wV5jI">
      <node concept="3F0ifn" id="2uZcAeY8ZS8" role="3EZMnx">
        <property role="3F0ifm" value="reflectionNodeReference" />
      </node>
      <node concept="3F0ifn" id="2uZcAeY8ZSg" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1HlG4h" id="4SG2RcUB0Sj" role="3EZMnx">
        <node concept="30gYXW" id="2uZcAeY9WDU" role="3F10Kt">
          <node concept="3ZlJ5R" id="2uZcAeY9WDX" role="VblUZ">
            <node concept="3clFbS" id="2uZcAeY9WDY" role="2VODD2">
              <node concept="3clFbJ" id="2uZcAeY9WL$" role="3cqZAp">
                <node concept="3clFbS" id="2uZcAeY9WL_" role="3clFbx">
                  <node concept="3cpWs6" id="2uZcAeY9Z71" role="3cqZAp">
                    <node concept="10M0yZ" id="2uZcAeY9Zto" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                      <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2uZcAeY9YU9" role="3clFbw">
                  <node concept="10Nm6u" id="2uZcAeY9YYq" role="3uHU7w" />
                  <node concept="2OqwBi" id="2uZcAeY9XdY" role="3uHU7B">
                    <node concept="pncrf" id="2uZcAeY9X8I" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2uZcAeYa032" role="2OqNvi">
                      <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                      <node concept="2OqwBi" id="6szrkDocjQB" role="37wK5m">
                        <node concept="1Q80Hx" id="6szrkDocjED" role="2Oq$k0" />
                        <node concept="liA8E" id="6szrkDock3j" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2uZcAeYa1kL" role="9aQIa">
                  <node concept="3clFbS" id="2uZcAeYa1kM" role="9aQI4">
                    <node concept="3cpWs6" id="2uZcAeYa1t$" role="3cqZAp">
                      <node concept="10Nm6u" id="6fethIeMVX" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="4SG2RcUB0Sl" role="1HlULh">
          <node concept="3TQlhw" id="4SG2RcUB0Sn" role="1Hhtcw">
            <node concept="3clFbS" id="4SG2RcUB0Sp" role="2VODD2">
              <node concept="3cpWs8" id="2uZcAeY99gV" role="3cqZAp">
                <node concept="3cpWsn" id="2uZcAeY99gW" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="2uZcAeY99gT" role="1tU5fm" />
                  <node concept="2OqwBi" id="2uZcAeY99gX" role="33vP2m">
                    <node concept="pncrf" id="4SG2RcUB161" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6szrkDodQYh" role="2OqNvi">
                      <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                      <node concept="2OqwBi" id="3pibKp8qBEu" role="37wK5m">
                        <node concept="2OqwBi" id="3pibKp8qBvb" role="2Oq$k0">
                          <node concept="2JrnkZ" id="3pibKp8qBkK" role="2Oq$k0">
                            <node concept="2OqwBi" id="3pibKp8qAXe" role="2JrQYb">
                              <node concept="pncrf" id="4SG2RcUB1ar" role="2Oq$k0" />
                              <node concept="I4A8Y" id="3pibKp8qB8D" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3pibKp8qBB5" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3pibKp8qBMA" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2uZcAeY9917" role="3cqZAp">
                <node concept="3clFbS" id="2uZcAeY9918" role="3clFbx">
                  <node concept="3cpWs6" id="4SG2RcUB3oh" role="3cqZAp">
                    <node concept="2YIFZM" id="4SG2RcUB3oi" role="3cqZAk">
                      <ref role="37wK5l" to="vi27:2SJclOrQoBE" resolve="getNodePresentation" />
                      <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                      <node concept="37vLTw" id="4SG2RcUB3oj" role="37wK5m">
                        <ref role="3cqZAo" node="2uZcAeY99gW" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2uZcAeY999O" role="3clFbw">
                  <node concept="37vLTw" id="2uZcAeY99h0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2uZcAeY99gW" resolve="target" />
                  </node>
                  <node concept="3x8VRR" id="2uZcAeY99fi" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4SG2RcUB30k" role="9aQIa">
                  <node concept="3clFbS" id="4SG2RcUB30l" role="9aQI4">
                    <node concept="3cpWs6" id="4SG2RcUB3wO" role="3cqZAp">
                      <node concept="2OqwBi" id="4SG2RcUB3wP" role="3cqZAk">
                        <node concept="pncrf" id="4SG2RcUB3wQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4SG2RcUB3wR" role="2OqNvi">
                          <ref role="3TsBF5" to="gqi5:2uZcAeY8Zap" resolve="nodeName" />
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
      <node concept="3F0ifn" id="2uZcAeY8ZSt" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2uZcAeY8ZS9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2uZcAeY9dZG" role="6VMZX">
      <node concept="2EHx9g" id="2uZcAeY9evV" role="2iSdaV" />
      <node concept="3EZMnI" id="2uZcAeY9e67" role="3EZMnx">
        <node concept="3F0ifn" id="2uZcAeY9e6f" role="3EZMnx">
          <property role="3F0ifm" value="nodeName:" />
        </node>
        <node concept="3F0A7n" id="2uZcAeY9e6l" role="3EZMnx">
          <ref role="1NtTu8" to="gqi5:2uZcAeY8Zap" resolve="nodeName" />
          <node concept="VPxyj" id="6fethIf0BN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2uZcAeY9e68" role="2iSdaV" />
        <node concept="VPM3Z" id="2uZcAeY9e69" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2uZcAeY9e6A" role="3EZMnx">
        <node concept="3F0ifn" id="2uZcAeY9e6B" role="3EZMnx">
          <property role="3F0ifm" value="nodeId:" />
        </node>
        <node concept="3F0A7n" id="2uZcAeY9e6C" role="3EZMnx">
          <ref role="1NtTu8" to="gqi5:2uZcAeY8Zhf" resolve="nodeId" />
          <node concept="VPxyj" id="6fethIf0CD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2uZcAeY9e6D" role="2iSdaV" />
        <node concept="VPM3Z" id="2uZcAeY9e6E" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2uZcAeY9e7p" role="3EZMnx">
        <node concept="3F0ifn" id="2uZcAeY9e7q" role="3EZMnx">
          <property role="3F0ifm" value="modelRef:" />
        </node>
        <node concept="3F0A7n" id="2uZcAeY9e7r" role="3EZMnx">
          <ref role="1NtTu8" to="gqi5:2uZcAeY8Zh3" resolve="modelRef" />
          <node concept="VPxyj" id="6fethIf0Dv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2uZcAeY9e7s" role="2iSdaV" />
        <node concept="VPM3Z" id="2uZcAeY9e7t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6szrkDocqD8">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="1XX52x" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
    <node concept="3EZMnI" id="6szrkDocqDk" role="2wV5jI">
      <node concept="3F0ifn" id="6szrkDocqDl" role="3EZMnx">
        <property role="3F0ifm" value="directNodeReference" />
      </node>
      <node concept="3F0ifn" id="6szrkDocqDm" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="6szrkDocqNI" role="3EZMnx">
        <ref role="1NtTu8" to="gqi5:6szrkDoc3Cg" />
        <node concept="1sVBvm" id="6szrkDocqNK" role="1sWHZn">
          <node concept="3SHvHV" id="6szrkDocqNU" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="6szrkDocqDF" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6szrkDocqDG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6szrkDod3OM">
    <property role="3GE5qa" value="refactoring" />
    <ref role="1XX52x" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
    <node concept="3EZMnI" id="6szrkDod3OO" role="2wV5jI">
      <node concept="3F0ifn" id="6szrkDod3OV" role="3EZMnx">
        <property role="3F0ifm" value="move" />
      </node>
      <node concept="3F0ifn" id="6szrkDod3P1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6szrkDod3Pj" role="3EZMnx">
        <ref role="1NtTu8" to="gqi5:6szrkDod3Ol" />
      </node>
      <node concept="3F0ifn" id="6szrkDod3PD" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="6szrkDod3PR" role="3EZMnx">
        <ref role="1NtTu8" to="gqi5:6szrkDod3On" />
      </node>
      <node concept="3F0ifn" id="6szrkDod3P9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="ljvvj" id="2GZlO$G5_Mg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2GZlO$G5_LS" role="3EZMnx">
        <ref role="1NtTu8" to="gqi5:2GZlO$G5_Lp" />
        <node concept="l2Vlx" id="2GZlO$G5_LU" role="2czzBx" />
        <node concept="lj46D" id="2GZlO$G5_Mi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6szrkDod3OR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uVwhQyAgfh">
    <property role="3GE5qa" value="refactoring" />
    <ref role="1XX52x" to="gqi5:6szrkDodGEV" resolve="PureMigrationScript" />
    <node concept="3EZMnI" id="4uVwhQyAgg8" role="2wV5jI">
      <node concept="l2Vlx" id="4uVwhQyAgg9" role="2iSdaV" />
      <node concept="3F0ifn" id="4uVwhQyAgga" role="3EZMnx">
        <property role="3F0ifm" value="migration script" />
      </node>
      <node concept="3F0A7n" id="2mdzW6dQMMF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4uVwhQyAggh" role="3EZMnx">
        <property role="3F0ifm" value="from version" />
      </node>
      <node concept="3F0A7n" id="4uVwhQyAggk" role="3EZMnx">
        <ref role="1NtTu8" to="gqi5:6szrkDodGEW" resolve="fromVersion" />
      </node>
      <node concept="3F0ifn" id="4uVwhQyAggb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4uVwhQyAggc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4uVwhQyAggd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2mdzW6dU2WN" role="3EZMnx">
        <node concept="VPM3Z" id="2mdzW6dU2WR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2mdzW6dU2WT" role="3EZMnx">
          <property role="3F0ifm" value="execute after" />
          <node concept="ljvvj" id="2mdzW6dU2WV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2mdzW6dU2Uz" role="3EZMnx">
          <ref role="1NtTu8" to="gqi5:4uVwhQyPCRg" />
          <node concept="l2Vlx" id="2mdzW6dU2U_" role="2czzBx" />
          <node concept="ljvvj" id="2mdzW6dU2V3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2mdzW6dU2Vc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2mdzW6dU2WW" role="2iSdaV" />
        <node concept="lj46D" id="2mdzW6dU2Xm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4uVwhQyAggs" role="3EZMnx">
        <ref role="1NtTu8" to="gqi5:6szrkDodHvN" />
        <node concept="l2Vlx" id="4uVwhQyAggt" role="2czzBx" />
        <node concept="pj6Ft" id="4uVwhQyAggu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4uVwhQyAggv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2mdzW6dU2UZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4uVwhQyAggx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4uVwhQyAggy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="36$CdjY62f7">
    <property role="3GE5qa" value="refactoring" />
    <ref role="1XX52x" to="gqi5:1JTUOcBqQQf" resolve="RefactoringLog" />
    <node concept="3EZMnI" id="36$CdjY62f8" role="2wV5jI">
      <node concept="l2Vlx" id="36$CdjY62f9" role="2iSdaV" />
      <node concept="3F0ifn" id="36$CdjY62fa" role="3EZMnx">
        <property role="3F0ifm" value="refactoring step" />
      </node>
      <node concept="3F0A7n" id="36$CdjY62fb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="36$CdjY62fc" role="3EZMnx">
        <property role="3F0ifm" value="from version" />
      </node>
      <node concept="3F0A7n" id="36$CdjY62fd" role="3EZMnx">
        <ref role="1NtTu8" to="gqi5:1JTUOcBqQQh" resolve="fromVersion" />
      </node>
      <node concept="3F0ifn" id="36$CdjY62fe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="36$CdjY62ff" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="36$CdjY62fg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="36$CdjY62fh" role="3EZMnx">
        <node concept="VPM3Z" id="36$CdjY62fi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="36$CdjY62fj" role="3EZMnx">
          <property role="3F0ifm" value="execute after" />
          <node concept="ljvvj" id="36$CdjY62fk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="36$CdjY62fl" role="3EZMnx">
          <ref role="1NtTu8" to="gqi5:1JTUOcBqQQg" />
          <node concept="l2Vlx" id="36$CdjY62fm" role="2czzBx" />
          <node concept="ljvvj" id="36$CdjY62fn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="36$CdjY62fo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="36$CdjY62fp" role="2iSdaV" />
        <node concept="lj46D" id="36$CdjY62fq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="36$CdjY62fr" role="3EZMnx">
        <ref role="1NtTu8" to="gqi5:1JTUOcBqQQi" />
        <node concept="l2Vlx" id="36$CdjY62fs" role="2czzBx" />
        <node concept="pj6Ft" id="36$CdjY62ft" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="36$CdjY62fu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="36$CdjY62fv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="36$CdjY62fw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="36$CdjY62fx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

