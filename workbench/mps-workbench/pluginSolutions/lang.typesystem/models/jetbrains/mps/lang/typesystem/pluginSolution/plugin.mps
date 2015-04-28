<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4d60913-c4ac-4da1-b5c2-2281d3022e80(jetbrains.mps.lang.typesystem.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(MPS.Core/jetbrains.mps.errors@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="7kbf" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.typesystem.uiActions(MPS.Workbench/jetbrains.mps.typesystem.uiActions@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="n8sb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="4KDfkUwMa_D">
    <property role="2pbE17" value="T" />
    <property role="TrG5h" value="TypesystemActions" />
    <property role="2f7twF" value="Type System" />
    <node concept="tT9cl" id="4KDfkUwMa_E" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:6f0maSpvK1u" resolve="types" />
    </node>
    <node concept="ftmFs" id="4KDfkUwMa_F" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwMa_G" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwMaBK" resolve="ShowNodeType" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwMaBK">
    <property role="1WHSii" value="Show node's HELGINS type" />
    <property role="TrG5h" value="ShowNodeType" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Show Type" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="4KDfkUwMaBL" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="4KDfkUwMaBM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwMaBN" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4KDfkUwMaBO" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7yrT30bWG3K" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7yrT30bWG3L" role="1B3o_S" />
      <node concept="1oajcY" id="7yrT30bWG3M" role="1oa70y" />
      <node concept="3Tqbb2" id="7yrT30bWBOm" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwMaBR" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4KDfkUwMaBS" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwMaBT" role="tncku">
      <node concept="3clFbS" id="4KDfkUwMaBU" role="2VODD2">
        <node concept="3cpWs8" id="4KDfkUwMaC$" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMaC_" role="3cpWs9">
            <property role="TrG5h" value="reporter" />
            <node concept="3uibUv" id="4KDfkUwMaCA" role="1tU5fm">
              <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwMaBY" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMaBZ" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="4KDfkUwMaC0" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s6llYhnjoY" role="3cqZAp" />
        <node concept="3clFbF" id="1KUoCiqb5ET" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb5EU" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCiqb5EV" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCiqb5EW" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="1KUoCiqb5EX" role="37wK5m">
                <node concept="3clFbS" id="1KUoCiqb5EY" role="1bW5cS">
                  <node concept="3clFbF" id="7yrT30bVmxO" role="3cqZAp">
                    <node concept="2OqwBi" id="7yrT30bVnYg" role="3clFbG">
                      <node concept="2YIFZM" id="7yrT30bVnof" role="2Oq$k0">
                        <ref role="37wK5l" to="ua2a:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
                      </node>
                      <node concept="liA8E" id="7yrT30bVoG6" role="2OqNvi">
                        <ref role="37wK5l" to="ua2a:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
                        <node concept="2OqwBi" id="7yrT30bVwHo" role="37wK5m">
                          <node concept="2WthIp" id="7yrT30bVoUF" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7yrT30bVxsx" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwMaBR" resolve="editorComponent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7yrT30c0FfL" role="37wK5m">
                          <node concept="2OqwBi" id="7yrT30c0DrY" role="2Oq$k0">
                            <node concept="2WthIp" id="7yrT30c0Ds1" role="2Oq$k0" />
                            <node concept="1DTwFV" id="7yrT30c0Ds3" role="2OqNvi">
                              <ref role="2WH_rO" node="4KDfkUwMaBR" resolve="editorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7yrT30c0JqA" role="2OqNvi">
                            <ref role="37wK5l" to="9a8:~EditorComponent.getNodeForTypechecking():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeForTypechecking" />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="7yrT30bVycr" role="37wK5m">
                          <node concept="37vLTG" id="7yrT30bVyzU" role="1bW2Oz">
                            <property role="TrG5h" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7yrT30bVz5F" role="1tU5fm">
                              <ref role="3uigEE" to="ua2a:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7yrT30bVyct" role="1bW5cS">
                            <node concept="3clFbJ" id="1KUoCiqb5F7" role="3cqZAp">
                              <node concept="3clFbS" id="1KUoCiqb5F8" role="3clFbx">
                                <node concept="3clFbF" id="1KUoCiqb5F9" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCiqb5Fa" role="3clFbG">
                                    <node concept="37vLTw" id="1KUoCiqb5Fb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7yrT30bVyzU" resolve="typeCheckingContext" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCiqb5Fc" role="2OqNvi">
                                      <ref role="37wK5l" to="ua2a:~TypeCheckingContext.checkIfNotChecked(org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="checkIfNotChecked" />
                                      <node concept="2OqwBi" id="1KUoCiqb5Fd" role="37wK5m">
                                        <node concept="2WthIp" id="1KUoCiqb5Fe" role="2Oq$k0" />
                                        <node concept="3gHZIF" id="7yrT30bWJgZ" role="2OqNvi">
                                          <ref role="2WH_rO" node="7yrT30bWG3K" resolve="node" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="1KUoCiqb5Fg" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1KUoCiqb5Fh" role="3clFbw">
                                <node concept="2OqwBi" id="1KUoCiqb5Fi" role="3fr31v">
                                  <node concept="37vLTw" id="1KUoCiqb5Fj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7yrT30bVyzU" resolve="typeCheckingContext" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCiqb5Fk" role="2OqNvi">
                                    <ref role="37wK5l" to="ua2a:~TypeCheckingContext.isCheckedRoot(boolean):boolean" resolve="isCheckedRoot" />
                                    <node concept="3clFbT" id="1KUoCiqb5Fl" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCiqb5Fm" role="3cqZAp">
                              <node concept="37vLTI" id="1KUoCiqb5Fn" role="3clFbG">
                                <node concept="2OqwBi" id="1KUoCiqb5Fo" role="37vLTx">
                                  <node concept="37vLTw" id="3GM_nagTzYB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7yrT30bVyzU" resolve="typeCheckingContext" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCiqb5Fq" role="2OqNvi">
                                    <ref role="37wK5l" to="ua2a:~TypeCheckingContext.getTypeDontCheck(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeDontCheck" />
                                    <node concept="2OqwBi" id="1KUoCiqb5Fr" role="37wK5m">
                                      <node concept="2WthIp" id="1KUoCiqb5Fs" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="7yrT30bWKb0" role="2OqNvi">
                                        <ref role="2WH_rO" node="7yrT30bWG3K" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTu1O" role="37vLTJ">
                                  <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCiqb5Fv" role="3cqZAp">
                              <node concept="37vLTI" id="1KUoCiqb5Fw" role="3clFbG">
                                <node concept="37vLTw" id="1KUoCiqb5Fx" role="37vLTJ">
                                  <ref role="3cqZAo" node="4KDfkUwMaC_" resolve="reporter" />
                                </node>
                                <node concept="2OqwBi" id="1KUoCiqb5Fy" role="37vLTx">
                                  <node concept="37vLTw" id="3GM_nagTuyH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7yrT30bVyzU" resolve="typeCheckingContext" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCiqb5F$" role="2OqNvi">
                                    <ref role="37wK5l" to="ua2a:~TypeCheckingContext.getTypeMessageDontCheck(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.errors.IErrorReporter" resolve="getTypeMessageDontCheck" />
                                    <node concept="2OqwBi" id="1KUoCiqb5F_" role="37wK5m">
                                      <node concept="2WthIp" id="1KUoCiqb5FA" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="1KUoCiqb5FB" role="2OqNvi">
                                        <ref role="2WH_rO" node="7yrT30bWG3K" resolve="node" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5stwRNvKiRH" role="3cqZAp" />
        <node concept="3clFbJ" id="5stwRNvKktX" role="3cqZAp">
          <node concept="3clFbS" id="5stwRNvKktY" role="3clFbx">
            <node concept="3clFbF" id="5stwRNvKktZ" role="3cqZAp">
              <node concept="2YIFZM" id="5stwRNvKku0" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="5stwRNvKku1" role="37wK5m">
                  <node concept="2WthIp" id="5stwRNvKku2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5stwRNvKku3" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwMaBN" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5stwRNvKku4" role="37wK5m">
                  <property role="Xl_RC" value="no type" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5stwRNvKku5" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5stwRNvKku6" role="3clFbw">
            <node concept="10Nm6u" id="5stwRNvKku7" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzkI" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5stwRNvKknz" role="3cqZAp" />
        <node concept="3cpWs8" id="6s6llYhn9lL" role="3cqZAp">
          <node concept="3cpWsn" id="6s6llYhn9lM" role="3cpWs9">
            <property role="TrG5h" value="tmpModel" />
            <node concept="3uibUv" id="2TqrD6rZpv0" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A30vEn_Vy5" role="3cqZAp" />
        <node concept="2GUZhq" id="5stwRNvK8cj" role="3cqZAp">
          <node concept="3clFbS" id="5stwRNvK8cl" role="2GV8ay">
            <node concept="3clFbF" id="1KUoCiqEI0V" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCiqEI0W" role="3clFbG">
                <node concept="2YIFZM" id="1KUoCiqEI0X" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="1KUoCiqEI0Y" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runUndoTransparentCommand(java.lang.Runnable):void" resolve="runUndoTransparentCommand" />
                  <node concept="1bVj0M" id="1KUoCiqEI0Z" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCiqEI10" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCiqEI11" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCiqEI12" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCiqEI13" role="37vLTx">
                            <node concept="liA8E" id="1KUoCiqEI14" role="2OqNvi">
                              <ref role="37wK5l" to="tpy3:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                              <node concept="3clFbT" id="1KUoCiqEI15" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2YIFZM" id="1KUoCiqEI16" role="37wK5m">
                                <ref role="37wK5l" to="tpy3:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                                <ref role="1Pybhc" to="tpy3:~TempModuleOptions" resolve="TempModuleOptions" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1KUoCiqEI17" role="2Oq$k0">
                              <ref role="37wK5l" to="tpy3:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                              <ref role="1Pybhc" to="tpy3:~TemporaryModels" resolve="TemporaryModels" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1KUoCiqEI18" role="37vLTJ">
                            <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCiqEI19" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCiqEI1a" role="3clFbG">
                          <node concept="37vLTw" id="1KUoCiqEI1b" role="2Oq$k0">
                            <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                          </node>
                          <node concept="liA8E" id="1KUoCiqEI1c" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                            <node concept="37vLTw" id="1KUoCiqEI1d" role="37wK5m">
                              <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCiqEI1e" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCiqEI1f" role="3clFbG">
                          <node concept="liA8E" id="1KUoCiqEI1g" role="2OqNvi">
                            <ref role="37wK5l" to="tpy3:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel):void" resolve="addMissingImports" />
                            <node concept="37vLTw" id="1KUoCiqEI1h" role="37wK5m">
                              <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1KUoCiqEI1i" role="2Oq$k0">
                            <ref role="37wK5l" to="tpy3:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                            <ref role="1Pybhc" to="tpy3:~TemporaryModels" resolve="TemporaryModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwMaD0" role="3cqZAp">
              <node concept="2OqwBi" id="5stwRNvKnOh" role="3clFbG">
                <node concept="liA8E" id="5stwRNvKpps" role="2OqNvi">
                  <ref role="37wK5l" to="7kbf:~BaseNodeDialog.show():void" resolve="show" />
                </node>
                <node concept="2ShNRf" id="4KDfkUwMaCP" role="2Oq$k0">
                  <node concept="1pGfFk" id="4KDfkUwMaCQ" role="2ShVmc">
                    <ref role="37wK5l" to="7kbf:~MyBaseNodeDialog.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IErrorReporter)" resolve="MyBaseNodeDialog" />
                    <node concept="2OqwBi" id="4KDfkUwMaCR" role="37wK5m">
                      <node concept="2WthIp" id="4KDfkUwMaCS" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4KDfkUwMaCT" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwMaBL" resolve="context" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4KDfkUwMaCU" role="37wK5m">
                      <node concept="2WthIp" id="4KDfkUwMaCV" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4KDfkUwMaCW" role="2OqNvi">
                        <ref role="2WH_rO" node="7yrT30bWG3K" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwCn" role="37wK5m">
                      <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAn9" role="37wK5m">
                      <ref role="3cqZAo" node="4KDfkUwMaC_" resolve="reporter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5stwRNvK8cm" role="2GVbov">
            <node concept="3clFbF" id="1KUoCiqEI1S" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCiqEI1T" role="3clFbG">
                <node concept="2YIFZM" id="1KUoCiqEI1U" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="1KUoCiqEI1V" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runUndoTransparentCommand(java.lang.Runnable):void" resolve="runUndoTransparentCommand" />
                  <node concept="1bVj0M" id="1KUoCiqEI1W" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCiqEI1X" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCiqEI1Y" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCiqEI1Z" role="3clFbG">
                          <node concept="37vLTw" id="1KUoCiqEI20" role="2Oq$k0">
                            <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                          </node>
                          <node concept="liA8E" id="1KUoCiqEI21" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                            <node concept="37vLTw" id="1KUoCiqEI22" role="37wK5m">
                              <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCiqEI23" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCiqEI24" role="3clFbG">
                          <node concept="liA8E" id="1KUoCiqEI25" role="2OqNvi">
                            <ref role="37wK5l" to="tpy3:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                            <node concept="37vLTw" id="1KUoCiqEI26" role="37wK5m">
                              <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1KUoCiqEI27" role="2Oq$k0">
                            <ref role="37wK5l" to="tpy3:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                            <ref role="1Pybhc" to="tpy3:~TemporaryModels" resolve="TemporaryModels" />
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
    </node>
    <node concept="1QGGSu" id="W9jQfsKz6H" role="3Uehp1">
      <node concept="10M0yZ" id="W9jQfsKzcE" role="3xaMm5">
        <ref role="1PxDUh" to="c4ym:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="c4ym:~MPSIcons$Nodes.Type" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4KDfkUwMaH3">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="4KDfkUwMaH8" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwMaBK" resolve="ShowNodeType" />
      <node concept="pLAjd" id="4KDfkUwMaH9" role="Zd501">
        <property role="pLAjf" value="VK_T" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvarEV" />
</model>

