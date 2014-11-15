<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b646244-9348-4892-8868-7e2e5cb2c7d9(jetbrains.mps.debugger.java.customViewers.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
  </registry>
  <node concept="24kQdi" id="5117350825036235733">
    <reference role="1XX52x" target="kisg.5117350825036234483" resolve="CustomWatchable" />
    <node concept="3EZMnI" id="5117350825036235735" role="2wV5jI">
      <node concept="3EZMnI" id="5117350825036235742" role="3EZMnx">
        <node concept="VPM3Z" id="5117350825036235743" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5117350825036235746" role="3EZMnx">
          <property role="3F0ifm" value="watchable" />
        </node>
        <node concept="3F0A7n" id="5117350825036235748" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5117350825036235745" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5117350825036256254" role="3EZMnx">
        <node concept="3F0ifn" id="5117350825036256255" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
          <node concept="VPM3Z" id="5117350825036256256" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1QoScp" id="5117350825036256257" role="3EZMnx">
          <node concept="pkWqt" id="5117350825036256258" role="3e4ffs">
            <node concept="3clFbS" id="5117350825036256259" role="2VODD2">
              <node concept="3cpWs8" id="5117350825036256260" role="3cqZAp">
                <node concept="3cpWsn" id="5117350825036256261" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="5117350825036256262" role="1tU5fm" />
                  <node concept="10Nm6u" id="5117350825036256263" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="5117350825036256264" role="3cqZAp">
                <node concept="3cpWsn" id="5117350825036256265" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="2OqwBi" id="2397734580583074620" role="33vP2m">
                    <node concept="2JrnkZ" id="2397734580583074623" role="2Oq!k0">
                      <node concept="2OqwBi" id="2397734580583074624" role="2JrQYb">
                        <node concept="pncrf" id="2397734580583074625" role="2Oq!k0" />
                        <node concept="I4A8Y" id="2397734580583074626" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2397734580583074621" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5117350825036256266" role="1tU5fm">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5117350825036256269" role="3cqZAp">
                <node concept="2ZW3vV" id="7446179200424650540" role="3clFbw">
                  <node concept="3uibUv" id="7446179200424658473" role="2ZW6by">
                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="7446179200424647378" role="2ZW6bz">
                    <reference role="3cqZAo" target="5117350825036256265" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="5117350825036256270" role="3clFbx">
                  <node concept="3clFbF" id="5117350825036256271" role="3cqZAp">
                    <node concept="37vLTI" id="5117350825036256272" role="3clFbG">
                      <node concept="2OqwBi" id="6331861638741583944" role="37vLTx">
                        <node concept="2YIFZM" id="7446179200424610316" role="2Oq!k0">
                          <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                          <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                          <node concept="10QFUN" id="7446179200424678464" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363094576" role="10QFUP">
                              <reference role="3cqZAo" target="5117350825036256265" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="7446179200424678461" role="10QFUM">
                              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6331861638741583949" role="2OqNvi">
                          <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                          <node concept="2OqwBi" id="5117350825036256274" role="37wK5m">
                            <node concept="pncrf" id="5117350825036256275" role="2Oq!k0" />
                            <node concept="3TrcHB" id="5117350825036256276" role="2OqNvi">
                              <reference role="3TsBF5" target="kisg.5117350825036235732" resolve="iconPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363069435" role="37vLTJ">
                        <reference role="3cqZAo" target="5117350825036256261" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5117350825036256284" role="3cqZAp">
                <node concept="1Wc70l" id="5117350825036256285" role="3clFbG">
                  <node concept="3y3z36" id="5117350825036256286" role="3uHU7B">
                    <node concept="10Nm6u" id="5117350825036256287" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363083636" role="3uHU7B">
                      <reference role="3cqZAo" target="5117350825036256261" resolve="path" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5117350825036256289" role="3uHU7w">
                    <node concept="liA8E" id="5117350825036256290" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                    </node>
                    <node concept="2OqwBi" id="6797853557695930205" role="2Oq!k0">
                      <node concept="2YIFZM" id="6797853557695930209" role="2Oq!k0">
                        <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                        <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                      </node>
                      <node concept="liA8E" id="6797853557695930211" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                        <node concept="37vLTw" id="4265636116363074338" role="37wK5m">
                          <reference role="3cqZAo" target="5117350825036256261" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5117350825036256293" role="1QoVPY">
            <property role="3F0ifm" value="&lt;no icon&gt;" />
            <node concept="VechU" id="5117350825036256294" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="3EZMnI" id="5117350825036256295" role="1QoS34">
            <property role="3EZMnw" value="false" />
            <node concept="1u4HXA" id="5117350825036256296" role="3EZMnx">
              <node concept="4EIwk" id="5117350825036256297" role="4GRq3">
                <node concept="3clFbS" id="5117350825036256298" role="2VODD2">
                  <node concept="3clFbF" id="5117350825036256299" role="3cqZAp">
                    <node concept="2OqwBi" id="5117350825036256300" role="3clFbG">
                      <node concept="pncrf" id="5117350825036256301" role="2Oq!k0" />
                      <node concept="3TrcHB" id="5117350825036256316" role="2OqNvi">
                        <reference role="3TsBF5" target="kisg.5117350825036235732" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="5117350825036256303" role="3EZMnx">
              <reference role="1NtTu8" target="kisg.5117350825036235732" resolve="iconPath" />
            </node>
            <node concept="VPM3Z" id="5117350825036256304" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="5117350825036256305" role="2iSdaV" />
          </node>
        </node>
        <node concept="3gTLQM" id="5117350825036256306" role="3EZMnx">
          <node concept="3Fmcul" id="5117350825036256307" role="3FoqZy">
            <node concept="3clFbS" id="5117350825036256308" role="2VODD2">
              <node concept="3cpWs6" id="5117350825036256309" role="3cqZAp">
                <node concept="2YIFZM" id="220011692205372478" role="3cqZAk">
                  <reference role="1Pybhc" target="7lvn.7973955287399271868" resolve="EditorUtil" />
                  <reference role="37wK5l" target="7lvn.1684996642972608268" resolve="createSelectIconButton" />
                  <node concept="pncrf" id="220011692205372479" role="37wK5m" />
                  <node concept="pqAIu" id="2582471686862386614" role="37wK5m">
                    <reference role="pqAIh" target="kisg.5117350825036234483" resolve="CustomWatchable" />
                    <reference role="pqAIg" target="kisg.5117350825036235732" resolve="iconPath" />
                  </node>
                  <node concept="1Q80Hx" id="220011692205372481" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5117350825036256314" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5117350825036256315" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5117350825036235737" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5117350825036256319">
    <reference role="1XX52x" target="kisg.5117350825036256317" resolve="CustomWatchablesContainer" />
    <node concept="3EZMnI" id="5117350825036256321" role="2wV5jI">
      <node concept="3EZMnI" id="4089989733346843029" role="3EZMnx">
        <node concept="VPM3Z" id="4089989733346843030" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4089989733346843031" role="3EZMnx">
          <property role="3F0ifm" value="custom watchables" />
        </node>
        <node concept="3F0A7n" id="4089989733346843035" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4089989733346843032" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5117350825036256330" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="5117350825036256327" role="3EZMnx">
        <reference role="1NtTu8" target="kisg.5117350825036256318" />
        <node concept="2iRkQZ" id="5117350825036256328" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5117350825036256323" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5117350825036256335">
    <property role="3GE5qa" value="types" />
    <reference role="1XX52x" target="kisg.5117350825036256333" resolve="WatchableType" />
    <node concept="PMmxH" id="2886182022232400539" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="43370322128311453">
    <property role="3GE5qa" value="highLevel" />
    <reference role="1XX52x" target="kisg.43370322128285902" resolve="HighLevelWatchableCreator" />
    <node concept="3EZMnI" id="43370322128311455" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400333" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="43370322128311457" role="3EZMnx">
        <reference role="1NtTu8" target="kisg.43370322128310821" />
        <node concept="1sVBvm" id="43370322128311458" role="1sWHZn">
          <node concept="3F0A7n" id="43370322128311459" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="43370322128311460" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="43370322128311461" role="3EZMnx">
        <reference role="1NtTu8" target="kisg.43370322128311163" />
      </node>
      <node concept="3F0ifn" id="43370322128311462" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="43370322128311463" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="43370322128323844">
    <property role="3GE5qa" value="highLevel" />
    <reference role="1XX52x" target="kisg.680105146889009728" resolve="HighLevelCustomViewer" />
    <node concept="3EZMnI" id="43370322128323846" role="2wV5jI">
      <node concept="3EZMnI" id="43370322128323849" role="3EZMnx">
        <node concept="VPM3Z" id="43370322128323850" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="43370322128323853" role="3EZMnx">
          <property role="3F0ifm" value="custom viewer" />
        </node>
        <node concept="3F0A7n" id="43370322128323855" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3EZMnI" id="4707708573770844172" role="3EZMnx">
          <node concept="VPM3Z" id="4707708573770844174" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4707708573770844184" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F0A7n" id="4707708573770844190" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="default" />
            <reference role="1NtTu8" target="tpck.1156235010670" resolve="alias" />
          </node>
          <node concept="2iRfu4" id="4707708573770844177" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="43370322128323852" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5116701553466333983" role="3EZMnx" />
      <node concept="3EZMnI" id="5116701553466333985" role="3EZMnx">
        <node concept="2iRfu4" id="5116701553466333986" role="2iSdaV" />
        <node concept="3F0ifn" id="5116701553466333984" role="3EZMnx">
          <property role="3F0ifm" value="for type:" />
        </node>
        <node concept="3F1sOY" id="5116701553466333988" role="3EZMnx">
          <reference role="1NtTu8" target="kisg.43370322128256026" />
        </node>
      </node>
      <node concept="3F0ifn" id="43370322128323858" role="3EZMnx" />
      <node concept="3F0ifn" id="43370322128323860" role="3EZMnx">
        <property role="3F0ifm" value="can wrap:" />
      </node>
      <node concept="3F1sOY" id="43370322128323862" role="3EZMnx">
        <reference role="1NtTu8" target="kisg.43370322128194527" />
      </node>
      <node concept="3F0ifn" id="43370322128323864" role="3EZMnx" />
      <node concept="3F0ifn" id="43370322128323866" role="3EZMnx">
        <property role="3F0ifm" value="get presentation:" />
      </node>
      <node concept="3F1sOY" id="43370322128323868" role="3EZMnx">
        <reference role="1NtTu8" target="kisg.43370322128194610" />
      </node>
      <node concept="3F0ifn" id="43370322128323870" role="3EZMnx" />
      <node concept="3F0ifn" id="43370322128323872" role="3EZMnx">
        <property role="3F0ifm" value="get custom watchables" />
      </node>
      <node concept="3F1sOY" id="43370322128323874" role="3EZMnx">
        <reference role="1NtTu8" target="kisg.43370322128194611" />
      </node>
      <node concept="2iRkQZ" id="43370322128323848" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1842653058274900916">
    <property role="3GE5qa" value="types" />
    <reference role="1XX52x" target="kisg.1842653058274900915" resolve="WatchableListType" />
    <node concept="PMmxH" id="2886182022232400015" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1842653058274918911">
    <property role="3GE5qa" value="highLevel" />
    <reference role="1XX52x" target="kisg.1842653058274900914" resolve="WatchablesListCreator" />
    <node concept="3EZMnI" id="1842653058274918913" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400307" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1842653058274918914" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3473983539747127457">
    <reference role="1XX52x" target="kisg.721063219978402832" resolve="ToProcessMethod" />
    <node concept="3EZMnI" id="3473983539747127459" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400033" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="3473983539747127461" role="3EZMnx" />
      <node concept="l2Vlx" id="3473983539747127462" role="2iSdaV" />
    </node>
  </node>
</model>

