<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
    </language>
  </registry>
  <node concept="2ABfQD" id="7298117218431641472">
    <property role="TrG5h" value="HybridHints" />
    <node concept="2BsEeg" id="1793245865110343949" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="Graphical Editor generated by MPS" />
    </node>
  </node>
  <node concept="24kQdi" id="4394877045817292529">
    <property role="3GE5qa" value="newBlocks" />
    <reference role="1XX52x" target="adck.2353136177973871304" resolve="MetaBlock" />
    <node concept="3EZMnI" id="4394877045817292682" role="2wV5jI">
      <node concept="l2Vlx" id="4394877045817292683" role="2iSdaV" />
      <node concept="3F0ifn" id="4394877045817292684" role="3EZMnx">
        <property role="3F0ifm" value="meta block" />
      </node>
      <node concept="3F0A7n" id="4394877045817292685" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4394877045817292686" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4394877045817292687" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4394877045817292688" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4394877045817292689" role="3EZMnx">
        <node concept="l2Vlx" id="4394877045817292690" role="2iSdaV" />
        <node concept="lj46D" id="4394877045817292691" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4394877045817292699" role="3EZMnx">
          <property role="3F0ifm" value="in meta ports" />
        </node>
        <node concept="3F0ifn" id="4394877045817292700" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4394877045817292701" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4394877045817292702" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4394877045817292703" role="3EZMnx">
          <reference role="1NtTu8" target="adck.2353136177973888134" />
          <node concept="l2Vlx" id="4394877045817292704" role="2czzBx" />
          <node concept="pj6Ft" id="4394877045817292705" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4394877045817292706" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4394877045817292707" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4394877045817292708" role="3EZMnx">
          <node concept="ljvvj" id="4394877045817292709" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4394877045817292710" role="3EZMnx">
          <property role="3F0ifm" value="out meta ports" />
        </node>
        <node concept="3F0ifn" id="4394877045817292711" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4394877045817292712" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4394877045817292713" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4394877045817292714" role="3EZMnx">
          <reference role="1NtTu8" target="adck.3229274890675219468" />
          <node concept="l2Vlx" id="4394877045817292715" role="2czzBx" />
          <node concept="pj6Ft" id="4394877045817292716" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4394877045817292717" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4394877045817292718" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4394877045817292719" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4394877045817292720" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1160492784517" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="1QoScp" id="1161165530947" role="3EZMnx">
        <node concept="pkWqt" id="1161165530948" role="3e4ffs">
          <node concept="3clFbS" id="1161165530949" role="2VODD2">
            <node concept="3cpWs8" id="4394877045816805258" role="3cqZAp">
              <node concept="3cpWsn" id="4394877045816805259" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="4394877045817298935" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="4394877045816805260" role="33vP2m">
                  <node concept="2JrnkZ" id="4394877045816805261" role="2Oq!k0">
                    <node concept="2OqwBi" id="4394877045816805262" role="2JrQYb">
                      <node concept="pncrf" id="4394877045816805263" role="2Oq!k0" />
                      <node concept="I4A8Y" id="4394877045816805264" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4394877045816805265" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4394877045816807010" role="3cqZAp">
              <node concept="3clFbS" id="4394877045816807013" role="3clFbx">
                <node concept="3cpWs6" id="4394877045816813284" role="3cqZAp">
                  <node concept="3clFbT" id="4394877045816862753" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4394877045816809111" role="3clFbw">
                <node concept="2ZW3vV" id="4394877045816810544" role="3fr31v">
                  <node concept="3uibUv" id="4394877045817304568" role="2ZW6by">
                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="4394877045816809112" role="2ZW6bz">
                    <reference role="3cqZAo" target="4394877045816805259" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1161166135928" role="3cqZAp">
              <node concept="3cpWsn" id="1161166135929" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="1225192521612" role="1tU5fm" />
                <node concept="2OqwBi" id="1204740201548" role="33vP2m">
                  <node concept="2YIFZM" id="7446179200425851541" role="2Oq!k0">
                    <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                    <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                    <node concept="1eOMI4" id="4394877045816814352" role="37wK5m">
                      <node concept="10QFUN" id="4394877045816814353" role="1eOMHV">
                        <node concept="37vLTw" id="4394877045816814351" role="10QFUP">
                          <reference role="3cqZAo" target="4394877045816805259" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="4394877045817305616" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1204740201549" role="2OqNvi">
                    <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                    <node concept="2OqwBi" id="1203721648287" role="37wK5m">
                      <node concept="pncrf" id="1161166236733" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1161166240923" role="2OqNvi">
                        <reference role="3TsBF5" target="adck.9168054762589307856" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1161722900535" role="3cqZAp">
              <node concept="3clFbC" id="1161722908711" role="3clFbw">
                <node concept="10Nm6u" id="1161722911542" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363067414" role="3uHU7B">
                  <reference role="3cqZAo" target="1161166135929" resolve="s" />
                </node>
              </node>
              <node concept="3clFbS" id="1161722900537" role="3clFbx">
                <node concept="3cpWs6" id="1161722913887" role="3cqZAp">
                  <node concept="3clFbT" id="1161722917123" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1161166287878" role="3cqZAp">
              <node concept="2OqwBi" id="1204740202076" role="3cqZAk">
                <node concept="liA8E" id="1204740202077" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                </node>
                <node concept="2OqwBi" id="5609063547583647493" role="2Oq!k0">
                  <node concept="2YIFZM" id="5609063547583647491" role="2Oq!k0">
                    <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                    <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5609063547583647497" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                    <node concept="37vLTw" id="4394877045816630630" role="37wK5m">
                      <reference role="3cqZAo" target="1161166135929" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4394877045817337544" role="3cqZAp" />
          </node>
        </node>
        <node concept="1u4HXA" id="1161165534970" role="1QoS34">
          <node concept="4EIwk" id="1210083703314" role="4GRq3">
            <node concept="3clFbS" id="1210083703315" role="2VODD2">
              <node concept="3clFbF" id="1214580244841" role="3cqZAp">
                <node concept="2OqwBi" id="1214581919162" role="3clFbG">
                  <node concept="pncrf" id="1214581917708" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1214581920524" role="2OqNvi">
                    <reference role="3TsBF5" target="adck.9168054762589307856" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1161165544408" role="1QoVPY">
          <property role="3F0ifm" value="&lt;no icon&gt;" />
        </node>
      </node>
      <node concept="3EZMnI" id="1160492829175" role="3EZMnx">
        <node concept="3F0ifn" id="1160492829176" role="3EZMnx">
          <property role="3F0ifm" value="icon" />
        </node>
        <node concept="3F0A7n" id="1160492829177" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no icon&gt;" />
          <reference role="1NtTu8" target="adck.9168054762589307856" resolve="iconPath" />
          <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
        </node>
        <node concept="3gTLQM" id="1160492829178" role="3EZMnx">
          <node concept="3Fmcul" id="1176492331666" role="3FoqZy">
            <node concept="3clFbS" id="1176492331667" role="2VODD2">
              <node concept="3cpWs6" id="1176492672998" role="3cqZAp">
                <node concept="2YIFZM" id="4394877045815650532" role="3cqZAk">
                  <reference role="1Pybhc" target="7lvn.7973955287399271868" resolve="EditorUtil" />
                  <reference role="37wK5l" target="7lvn.7973955287399271874" resolve="createSelectIconButton" />
                  <node concept="pncrf" id="4394877045815651772" role="37wK5m" />
                  <node concept="1Q80Hx" id="4394877045815653288" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997399" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239877876847" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2336278055263059570" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="2336278055263065672" role="3EZMnx">
        <reference role="1NtTu8" target="adck.2336278055263049479" resolve="path" />
      </node>
      <node concept="2iRkQZ" id="1239877876854" role="2iSdaV" />
    </node>
  </node>
</model>

