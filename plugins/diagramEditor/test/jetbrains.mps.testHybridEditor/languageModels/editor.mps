<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs()" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
  <node concept="2ABfQD" id="6l87J5HLUu0">
    <property role="TrG5h" value="HybridHints" />
    <node concept="2BsEeg" id="1zySTO0PL4d" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="Graphical Editor generated by MPS" />
    </node>
  </node>
  <node concept="24kQdi" id="3NXJmdrtjrL">
    <property role="3GE5qa" value="newBlocks" />
    <ref role="1XX52x" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
    <node concept="3EZMnI" id="3NXJmdrtjua" role="2wV5jI">
      <node concept="l2Vlx" id="3NXJmdrtjub" role="2iSdaV" />
      <node concept="3F0ifn" id="3NXJmdrtjuc" role="3EZMnx">
        <property role="3F0ifm" value="meta block" />
      </node>
      <node concept="3F0A7n" id="3NXJmdrtjud" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3NXJmdrtjue" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3NXJmdrtjuf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3NXJmdrtjug" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3NXJmdrtjuh" role="3EZMnx">
        <node concept="l2Vlx" id="3NXJmdrtjui" role="2iSdaV" />
        <node concept="lj46D" id="3NXJmdrtjuj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NXJmdrtjur" role="3EZMnx">
          <property role="3F0ifm" value="in meta ports" />
        </node>
        <node concept="3F0ifn" id="3NXJmdrtjus" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3NXJmdrtjut" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3NXJmdrtjuu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3NXJmdrtjuv" role="3EZMnx">
          <ref role="1NtTu8" to="adck:22C1ebGggi6" />
          <node concept="l2Vlx" id="3NXJmdrtjuw" role="2czzBx" />
          <node concept="pj6Ft" id="3NXJmdrtjux" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3NXJmdrtjuy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3NXJmdrtjuz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3NXJmdrtju$" role="3EZMnx">
          <node concept="ljvvj" id="3NXJmdrtju_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3NXJmdrtjuA" role="3EZMnx">
          <property role="3F0ifm" value="out meta ports" />
        </node>
        <node concept="3F0ifn" id="3NXJmdrtjuB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3NXJmdrtjuC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3NXJmdrtjuD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3NXJmdrtjuE" role="3EZMnx">
          <ref role="1NtTu8" to="adck:2NgG6tkMeKc" />
          <node concept="l2Vlx" id="3NXJmdrtjuF" role="2czzBx" />
          <node concept="pj6Ft" id="3NXJmdrtjuG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3NXJmdrtjuH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3NXJmdrtjuI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NXJmdrtjuJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3NXJmdrtjuK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="gSMKDI5" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="1QoScp" id="gTqQYt3" role="3EZMnx">
        <node concept="pkWqt" id="gTqQYt4" role="3e4ffs">
          <node concept="3clFbS" id="gTqQYt5" role="2VODD2">
            <node concept="3cpWs8" id="3NXJmdrrsua" role="3cqZAp">
              <node concept="3cpWsn" id="3NXJmdrrsub" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3NXJmdrtkZR" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3NXJmdrrsuc" role="33vP2m">
                  <node concept="2JrnkZ" id="3NXJmdrrsud" role="2Oq$k0">
                    <node concept="2OqwBi" id="3NXJmdrrsue" role="2JrQYb">
                      <node concept="pncrf" id="3NXJmdrrsuf" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3NXJmdrrsug" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3NXJmdrrsuh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3NXJmdrrsTy" role="3cqZAp">
              <node concept="3clFbS" id="3NXJmdrrsT_" role="3clFbx">
                <node concept="3cpWs6" id="3NXJmdrrur$" role="3cqZAp">
                  <node concept="3clFbT" id="3NXJmdrrEwx" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3NXJmdrrtqn" role="3clFbw">
                <node concept="2ZW3vV" id="3NXJmdrrtKK" role="3fr31v">
                  <node concept="3uibUv" id="3NXJmdrtmnS" role="2ZW6by">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="3NXJmdrrtqo" role="2ZW6bz">
                    <ref role="3cqZAo" node="3NXJmdrrsub" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gTqTi9S" role="3cqZAp">
              <node concept="3cpWsn" id="gTqTi9T" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="hP3azYc" role="1tU5fm" />
                <node concept="2OqwBi" id="hy079Lc" role="33vP2m">
                  <node concept="2YIFZM" id="6tm98vZifEl" role="2Oq$k0">
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                    <node concept="1eOMI4" id="3NXJmdrruGg" role="37wK5m">
                      <node concept="10QFUN" id="3NXJmdrruGh" role="1eOMHV">
                        <node concept="37vLTw" id="3NXJmdrruGf" role="10QFUP">
                          <ref role="3cqZAo" node="3NXJmdrrsub" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="3NXJmdrtmCg" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hy079Ld" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="2OqwBi" id="hx3pFyv" role="37wK5m">
                      <node concept="pncrf" id="gTqTEKX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="gTqTFMr" role="2OqNvi">
                        <ref role="3TsBF5" to="adck:7WVujHHtGfg" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gTW5b0R" role="3cqZAp">
              <node concept="3clFbC" id="gTW5d0B" role="3clFbw">
                <node concept="10Nm6u" id="gTW5dGQ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTs0m" role="3uHU7B">
                  <ref role="3cqZAo" node="gTqTi9T" resolve="s" />
                </node>
              </node>
              <node concept="3clFbS" id="gTW5b0T" role="3clFbx">
                <node concept="3cpWs6" id="gTW5ehv" role="3cqZAp">
                  <node concept="3clFbT" id="gTW5f43" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="gTqTRg6" role="3cqZAp">
              <node concept="2OqwBi" id="hy079Ts" role="3cqZAk">
                <node concept="liA8E" id="hy079Tt" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
                <node concept="2OqwBi" id="4RnppgkkcW5" role="2Oq$k0">
                  <node concept="2YIFZM" id="4RnppgkkcW3" role="2Oq$k0">
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4RnppgkkcW9" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="37vLTw" id="3NXJmdrqLPA" role="37wK5m">
                      <ref role="3cqZAo" node="gTqTi9T" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NXJmdrtur8" role="3cqZAp" />
          </node>
        </node>
        <node concept="1u4HXA" id="gTqQZrU" role="1QoS34">
          <node concept="4EIwk" id="hAYAZCi" role="4GRq3">
            <node concept="3clFbS" id="hAYAZCj" role="2VODD2">
              <node concept="3clFbF" id="hFaBW5D" role="3cqZAp">
                <node concept="2OqwBi" id="hFaIkQU" role="3clFbG">
                  <node concept="pncrf" id="hFaIkwc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hFaIlcc" role="2OqNvi">
                    <ref role="3TsBF5" to="adck:7WVujHHtGfg" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="gTqR1Jo" role="1QoVPY">
          <property role="3F0ifm" value="&lt;no icon&gt;" />
        </node>
      </node>
      <node concept="3EZMnI" id="gSMKOBR" role="3EZMnx">
        <node concept="3F0ifn" id="gSMKOBS" role="3EZMnx">
          <property role="3F0ifm" value="icon" />
        </node>
        <node concept="3F0A7n" id="gSMKOBT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no icon&gt;" />
          <ref role="1NtTu8" to="adck:7WVujHHtGfg" resolve="iconPath" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="3gTLQM" id="gSMKOBU" role="3EZMnx">
          <node concept="3Fmcul" id="h7Gq5ai" role="3FoqZy">
            <node concept="3clFbS" id="h7Gq5aj" role="2VODD2">
              <node concept="3cpWs6" id="h7GrovA" role="3cqZAp">
                <node concept="2YIFZM" id="3NXJmdrn2z$" role="3cqZAk">
                  <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                  <ref role="37wK5l" to="7a0s:6UDbxo8i0R2" resolve="createSelectIconButton" />
                  <node concept="pncrf" id="3NXJmdrn2QW" role="37wK5m" />
                  <node concept="1Q80Hx" id="3NXJmdrn3eC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PQn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLJ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="21G88dsvFTM" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="21G88dsvHp8" role="3EZMnx">
        <ref role="1NtTu8" to="adck:21G88dsvDs7" resolve="path" />
      </node>
      <node concept="2iRkQZ" id="i2IuJLQ" role="2iSdaV" />
    </node>
  </node>
</model>

