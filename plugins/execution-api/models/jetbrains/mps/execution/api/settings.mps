<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3oW7HLfqDqW">
    <property role="TrG5h" value="IPersistentConfiguration" />
    <node concept="3Tm1VV" id="3oW7HLfqDrc" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDrd" role="3HQHJm">
      <ref role="3uigEE" to="zn9m:~JDOMExternalizable" resolve="JDOMExternalizable" />
    </node>
    <node concept="3clFb_" id="3oW7HLfqDqX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkConfiguration" />
      <node concept="3cqZAl" id="3oW7HLfqDqY" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDqZ" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDr0" role="3clF47" />
      <node concept="3uibUv" id="3oW7HLfqDr1" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDr2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="3oW7HLfqDr3" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDrn" resolve="SettingsEditorEx" />
        <node concept="3qUE_q" id="3oW7HLfqDr4" role="11_B2D">
          <node concept="3uibUv" id="3oW7HLfqDr5" role="3qUE_r">
            <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oW7HLfqDr6" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDr7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3oW7HLfqDr8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createCloneTemplate" />
      <node concept="3Tm1VV" id="3oW7HLfqDr9" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDra" role="3clF47" />
      <node concept="3uibUv" id="3oW7HLfqDrb" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3oW7HLfqDre">
    <property role="TrG5h" value="ITemplatePersistentConfiguration" />
    <node concept="3Tm1VV" id="3oW7HLfqDrf" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDrg" role="3HQHJm">
      <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
    </node>
    <node concept="3clFb_" id="3oW7HLfqDrh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditorEx" />
      <node concept="2lzX1y" id="3oW7HLfqDri" role="3clF47" />
      <node concept="3Tm1VV" id="3oW7HLfqDrj" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDrk" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDrn" resolve="SettingsEditorEx" />
        <node concept="3qUE_q" id="3oW7HLfqDrl" role="11_B2D">
          <node concept="3uibUv" id="3oW7HLfqDrm" role="3qUE_r">
            <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDrn">
    <property role="TrG5h" value="SettingsEditorEx" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3oW7HLfqDro" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDrp" role="1zkMxy">
      <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
      <node concept="16syzq" id="3oW7HLfqDrq" role="11_B2D">
        <ref role="16sUi3" node="3oW7HLfqDrr" resolve="Settings" />
      </node>
    </node>
    <node concept="16euLQ" id="3oW7HLfqDrr" role="16eVyc">
      <property role="TrG5h" value="Settings" />
    </node>
    <node concept="3clFbW" id="1JK3Vq4ljGL" role="jymVt">
      <node concept="3cqZAl" id="1JK3Vq4ljGM" role="3clF45" />
      <node concept="3Tm1VV" id="1JK3Vq4ljGN" role="1B3o_S" />
      <node concept="3clFbS" id="1JK3Vq4ljGO" role="3clF47" />
    </node>
    <node concept="3clFbW" id="1JK3Vq4ljGQ" role="jymVt">
      <node concept="37vLTG" id="1JK3Vq4ljGU" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="1JK3Vq4ljGV" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Factory" resolve="Factory" />
          <node concept="16syzq" id="1JK3Vq4ljGW" role="11_B2D">
            <ref role="16sUi3" node="3oW7HLfqDrr" resolve="Settings" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1JK3Vq4ljGR" role="3clF45" />
      <node concept="3Tm1VV" id="1JK3Vq4ljGS" role="1B3o_S" />
      <node concept="3clFbS" id="1JK3Vq4ljGT" role="3clF47">
        <node concept="XkiVB" id="1JK3Vq4ljGX" role="3cqZAp">
          <ref role="37wK5l" to="hq8m:~SettingsEditor.&lt;init&gt;(com.intellij.openapi.util.Factory)" resolve="SettingsEditor" />
          <node concept="37vLTw" id="2BHiRxgm8OD" role="37wK5m">
            <ref role="3cqZAo" node="1JK3Vq4ljGU" resolve="factory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDrs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="3oW7HLfqDrt" role="1B3o_S" />
      <node concept="3cqZAl" id="3oW7HLfqDru" role="3clF45" />
      <node concept="37vLTG" id="3oW7HLfqDrv" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="16syzq" id="3oW7HLfqDrw" role="1tU5fm">
          <ref role="16sUi3" node="3oW7HLfqDrr" resolve="Settings" />
        </node>
      </node>
      <node concept="3clFbS" id="3oW7HLfqDrx" role="3clF47">
        <node concept="SfApY" id="3oW7HLfqDry" role="3cqZAp">
          <node concept="3clFbS" id="3oW7HLfqDrz" role="SfCbr">
            <node concept="3clFbF" id="3oW7HLfqDr$" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeGO" role="3clFbG">
                <ref role="37wK5l" to="hq8m:~SettingsEditor.applyTo(java.lang.Object):void" resolve="applyTo" />
                <node concept="37vLTw" id="2BHiRxgmCMB" role="37wK5m">
                  <ref role="3cqZAo" node="3oW7HLfqDrv" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3oW7HLfqDrB" role="TEbGg">
            <node concept="3cpWsn" id="3oW7HLfqDrC" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3oW7HLfqDrD" role="1tU5fm">
                <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
              </node>
            </node>
            <node concept="3clFbS" id="3oW7HLfqDrE" role="TDEfX">
              <node concept="3clFbF" id="3oW7HLfqDrF" role="3cqZAp">
                <node concept="2YIFZM" id="3oW7HLfqDrG" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.awt.Component,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="1rXfSq" id="4hiugqyyYu7" role="37wK5m">
                    <ref role="37wK5l" to="hq8m:~SettingsEditor.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                  <node concept="2OqwBi" id="3oW7HLfqDrI" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzph" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oW7HLfqDrC" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3oW7HLfqDrK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3oW7HLfqDrL" role="37wK5m">
                    <property role="Xl_RC" value="Configuration Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6NNYaAdpFka">
    <property role="TrG5h" value="SettingsEditorPanel" />
    <node concept="3Tm1VV" id="6NNYaAdpFkb" role="1B3o_S" />
    <node concept="312cEg" id="6NNYaAdpKBA" role="jymVt">
      <property role="TrG5h" value="myConfiguration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NNYaAdpKBB" role="1B3o_S" />
      <node concept="3uibUv" id="6NNYaAdpKBD" role="1tU5fm">
        <ref role="3uigEE" node="3oW7HLfqDre" resolve="ITemplatePersistentConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="6NNYaAdq02$" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NNYaAdq02_" role="1B3o_S" />
      <node concept="3uibUv" id="6NNYaAdq02B" role="1tU5fm">
        <ref role="3uigEE" node="3oW7HLfqDrn" resolve="SettingsEditorEx" />
        <node concept="3uibUv" id="4LtXfZyJoxb" role="11_B2D">
          <ref role="3uigEE" node="3oW7HLfqDre" resolve="ITemplatePersistentConfiguration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6NNYaAdq09W" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NNYaAdq09X" role="1B3o_S" />
      <node concept="3uibUv" id="6NNYaAdq09Z" role="1tU5fm">
        <ref role="3uigEE" to="hq8m:~SettingsEditorListener" resolve="SettingsEditorListener" />
      </node>
    </node>
    <node concept="312cEg" id="6NNYaAdq0ah" role="jymVt">
      <property role="TrG5h" value="myIsModified" />
      <node concept="3Tm6S6" id="6NNYaAdq0ai" role="1B3o_S" />
      <node concept="10P_77" id="6NNYaAdq0ak" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4CRZbd3Jrpr" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CRZbd3Jrps" role="1B3o_S" />
      <node concept="3uibUv" id="4CRZbd3Jrpu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="4CRZbd3Jrq3" role="jymVt">
      <property role="TrG5h" value="myErrorLabel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CRZbd3Jrq4" role="1B3o_S" />
      <node concept="3uibUv" id="4CRZbd3Jrq5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="6NNYaAdq0qg" role="jymVt">
      <property role="TrG5h" value="myOkAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NNYaAdq0qh" role="1B3o_S" />
      <node concept="3uibUv" id="6NNYaAdq0qi" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="2ShNRf" id="6NNYaAdq0qj" role="33vP2m">
        <node concept="YeOm9" id="6NNYaAdq0qk" role="2ShVmc">
          <node concept="1Y3b0j" id="6NNYaAdq0ql" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
            <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
            <node concept="3Tm1VV" id="6NNYaAdq0qm" role="1B3o_S" />
            <node concept="Xl_RD" id="6NNYaAdq0qv" role="37wK5m">
              <property role="Xl_RC" value="Ok" />
            </node>
            <node concept="3clFb_" id="6NNYaAdq0qn" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="6NNYaAdq0qo" role="1B3o_S" />
              <node concept="3cqZAl" id="6NNYaAdq0qp" role="3clF45" />
              <node concept="37vLTG" id="6NNYaAdq0qq" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="6NNYaAdq0qr" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6NNYaAdq0qs" role="3clF47">
                <node concept="3clFbF" id="6NNYaAdq0qt" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9XV" role="3clFbG">
                    <ref role="37wK5l" node="6NNYaAdq0aH" resolve="apply" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_SiY8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6NNYaAdq0qV" role="jymVt">
      <property role="TrG5h" value="myApplyAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NNYaAdq0qW" role="1B3o_S" />
      <node concept="3uibUv" id="6NNYaAdq0qX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="2ShNRf" id="6NNYaAdq0qY" role="33vP2m">
        <node concept="YeOm9" id="6NNYaAdq0qZ" role="2ShVmc">
          <node concept="1Y3b0j" id="6NNYaAdq0r0" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
            <node concept="3Tm1VV" id="6NNYaAdq0r1" role="1B3o_S" />
            <node concept="Xl_RD" id="6NNYaAdq0ra" role="37wK5m">
              <property role="Xl_RC" value="Apply" />
            </node>
            <node concept="3clFb_" id="6NNYaAdq0r2" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="6NNYaAdq0r3" role="1B3o_S" />
              <node concept="3cqZAl" id="6NNYaAdq0r4" role="3clF45" />
              <node concept="37vLTG" id="6NNYaAdq0r5" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="6NNYaAdq0r6" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6NNYaAdq0r7" role="3clF47">
                <node concept="3clFbF" id="6NNYaAdq0r8" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyVlI" role="3clFbG">
                    <ref role="37wK5l" node="6NNYaAdq0aH" resolve="apply" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_SftA" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6NNYaAdq0re" role="jymVt">
      <property role="TrG5h" value="myResetAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NNYaAdq0rf" role="1B3o_S" />
      <node concept="3uibUv" id="6NNYaAdq0rg" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="2ShNRf" id="6NNYaAdq0rh" role="33vP2m">
        <node concept="YeOm9" id="6NNYaAdq0ri" role="2ShVmc">
          <node concept="1Y3b0j" id="6NNYaAdq0rj" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
            <node concept="3Tm1VV" id="6NNYaAdq0rk" role="1B3o_S" />
            <node concept="Xl_RD" id="6NNYaAdq0rt" role="37wK5m">
              <property role="Xl_RC" value="Reset" />
            </node>
            <node concept="3clFb_" id="6NNYaAdq0rl" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="6NNYaAdq0rm" role="1B3o_S" />
              <node concept="3cqZAl" id="6NNYaAdq0rn" role="3clF45" />
              <node concept="37vLTG" id="6NNYaAdq0ro" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="6NNYaAdq0rp" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6NNYaAdq0rq" role="3clF47">
                <node concept="3clFbF" id="6NNYaAdq0rr" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzeto" role="3clFbG">
                    <ref role="37wK5l" node="6NNYaAdq0p1" resolve="reset" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_ShYR" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6NNYaAdq0rx" role="jymVt">
      <property role="TrG5h" value="myCancelAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NNYaAdq0ry" role="1B3o_S" />
      <node concept="3uibUv" id="6NNYaAdq0rz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="2ShNRf" id="6NNYaAdq0r$" role="33vP2m">
        <node concept="YeOm9" id="6NNYaAdq0r_" role="2ShVmc">
          <node concept="1Y3b0j" id="6NNYaAdq0rA" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
            <node concept="3Tm1VV" id="6NNYaAdq0rB" role="1B3o_S" />
            <node concept="Xl_RD" id="6NNYaAdq0rK" role="37wK5m">
              <property role="Xl_RC" value="Cancel" />
            </node>
            <node concept="3clFb_" id="6NNYaAdq0rC" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="6NNYaAdq0rD" role="1B3o_S" />
              <node concept="3cqZAl" id="6NNYaAdq0rE" role="3clF45" />
              <node concept="37vLTG" id="6NNYaAdq0rF" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="6NNYaAdq0rG" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6NNYaAdq0rH" role="3clF47">
                <node concept="3clFbF" id="6NNYaAdq0rI" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz5Ku" role="3clFbG">
                    <ref role="37wK5l" node="6NNYaAdq0p1" resolve="reset" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_Sehd" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6NNYaAdpFkc" role="jymVt">
      <node concept="37vLTG" id="6NNYaAdpKBy" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="6NNYaAdpKB$" role="1tU5fm">
          <ref role="3uigEE" node="3oW7HLfqDre" resolve="ITemplatePersistentConfiguration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6NNYaAdpFkd" role="3clF45" />
      <node concept="3Tm1VV" id="6NNYaAdpFke" role="1B3o_S" />
      <node concept="3clFbS" id="6NNYaAdpFkf" role="3clF47">
        <node concept="3clFbF" id="6NNYaAdpKBE" role="3cqZAp">
          <node concept="37vLTI" id="6NNYaAdpKBG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglVvT" role="37vLTx">
              <ref role="3cqZAo" node="6NNYaAdpKBy" resolve="configuration" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuROC" role="37vLTJ">
              <ref role="3cqZAo" node="6NNYaAdpKBA" resolve="myConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NNYaAdq02F" role="3cqZAp">
          <node concept="37vLTI" id="6NNYaAdq02H" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPhS" role="37vLTJ">
              <ref role="3cqZAo" node="6NNYaAdq02$" resolve="myEditor" />
            </node>
            <node concept="10QFUN" id="4LtXfZyJoxc" role="37vLTx">
              <node concept="2OqwBi" id="6NNYaAdq02K" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuspx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NNYaAdpKBA" resolve="myConfiguration" />
                </node>
                <node concept="liA8E" id="6NNYaAdq02M" role="2OqNvi">
                  <ref role="37wK5l" node="3oW7HLfqDrh" resolve="getEditorEx" />
                </node>
              </node>
              <node concept="3uibUv" id="4LtXfZyJoxf" role="10QFUM">
                <ref role="3uigEE" node="3oW7HLfqDrn" resolve="SettingsEditorEx" />
                <node concept="3uibUv" id="4LtXfZyJoxg" role="11_B2D">
                  <ref role="3uigEE" node="3oW7HLfqDre" resolve="ITemplatePersistentConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NNYaAdq0a0" role="3cqZAp">
          <node concept="37vLTI" id="6NNYaAdq0a2" role="3clFbG">
            <node concept="2ShNRf" id="6NNYaAdq0a5" role="37vLTx">
              <node concept="YeOm9" id="6NNYaAdq0a7" role="2ShVmc">
                <node concept="1Y3b0j" id="6NNYaAdq0a8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hq8m:~SettingsEditorListener" resolve="SettingsEditorListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6NNYaAdq0a9" role="1B3o_S" />
                  <node concept="3clFb_" id="6NNYaAdq0aa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="stateChanged" />
                    <node concept="3Tm1VV" id="6NNYaAdq0ab" role="1B3o_S" />
                    <node concept="3cqZAl" id="6NNYaAdq0ac" role="3clF45" />
                    <node concept="37vLTG" id="6NNYaAdq0ad" role="3clF46">
                      <property role="TrG5h" value="editor" />
                      <node concept="3uibUv" id="6NNYaAdq0ae" role="1tU5fm">
                        <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6NNYaAdq0ag" role="3clF47">
                      <node concept="3clFbF" id="6NNYaAdq0pO" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz5Qe" role="3clFbG">
                          <ref role="37wK5l" node="6NNYaAdq0pr" resolve="setModified" />
                          <node concept="3clFbT" id="6NNYaAdq0pR" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S5PW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuvMj" role="37vLTJ">
              <ref role="3cqZAo" node="6NNYaAdq09W" resolve="myListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NNYaAdq0sE" role="3cqZAp">
          <node concept="2OqwBi" id="6NNYaAdq0sG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufOu" role="2Oq$k0">
              <ref role="3cqZAo" node="6NNYaAdq02$" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="6NNYaAdq0sK" role="2OqNvi">
              <ref role="37wK5l" to="hq8m:~SettingsEditor.addSettingsEditorListener(com.intellij.openapi.options.SettingsEditorListener):void" resolve="addSettingsEditorListener" />
              <node concept="37vLTw" id="2BHiRxeudIT" role="37wK5m">
                <ref role="3cqZAo" node="6NNYaAdq09W" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CRZbd3Jrpw" role="3cqZAp">
          <node concept="37vLTI" id="4CRZbd3Jrpy" role="3clFbG">
            <node concept="2ShNRf" id="4CRZbd3Jrp_" role="37vLTx">
              <node concept="1pGfFk" id="4CRZbd3JrpB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4CRZbd3Jrqq" role="37wK5m">
                  <node concept="1pGfFk" id="4CRZbd3Jrqr" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeujP2" role="37vLTJ">
              <ref role="3cqZAo" node="4CRZbd3Jrpr" resolve="myMainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CRZbd3Jrq6" role="3cqZAp">
          <node concept="37vLTI" id="4CRZbd3Jrqh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTxQ" role="37vLTJ">
              <ref role="3cqZAo" node="4CRZbd3Jrq3" resolve="myErrorLabel" />
            </node>
            <node concept="2ShNRf" id="4CRZbd3Jrqb" role="37vLTx">
              <node concept="1pGfFk" id="4CRZbd3Jrqc" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQoWYD_cZn" role="3cqZAp">
          <node concept="2OqwBi" id="fQoWYD_cZq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumQ2" role="2Oq$k0">
              <ref role="3cqZAo" node="4CRZbd3Jrq3" resolve="myErrorLabel" />
            </node>
            <node concept="liA8E" id="fQoWYD_ebG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="fQoWYD_ebH" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CRZbd3JrpF" role="3cqZAp">
          <node concept="2OqwBi" id="4CRZbd3JrpH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuktC" role="2Oq$k0">
              <ref role="3cqZAo" node="4CRZbd3Jrpr" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="4CRZbd3JrpL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="4CRZbd3JrpN" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuvbQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NNYaAdq02$" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="4CRZbd3JrpR" role="2OqNvi">
                  <ref role="37wK5l" to="hq8m:~SettingsEditor.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="4CRZbd3Jrqt" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CRZbd3JrpT" role="3cqZAp">
          <node concept="2OqwBi" id="4CRZbd3JrpV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumQW" role="2Oq$k0">
              <ref role="3cqZAo" node="4CRZbd3Jrpr" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="4CRZbd3JrpZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuGRO" role="37wK5m">
                <ref role="3cqZAo" node="4CRZbd3Jrq3" resolve="myErrorLabel" />
              </node>
              <node concept="10M0yZ" id="4CRZbd3Jrqv" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NNYaAdq0si" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYyv" role="3clFbG">
            <ref role="37wK5l" node="6NNYaAdq0pi" resolve="updateUi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NNYaAdq0st" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="6NNYaAdq0sx" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="6NNYaAdq0sv" role="1B3o_S" />
      <node concept="3clFbS" id="6NNYaAdq0sw" role="3clF47">
        <node concept="3clFbF" id="4CRZbd3JrpC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeug3R" role="3clFbG">
            <ref role="3cqZAo" node="4CRZbd3Jrpr" resolve="myMainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NNYaAdq0pr" role="jymVt">
      <property role="TrG5h" value="setModified" />
      <node concept="37vLTG" id="6NNYaAdq0pw" role="3clF46">
        <property role="TrG5h" value="modified" />
        <node concept="10P_77" id="6NNYaAdq0py" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6NNYaAdq0ps" role="3clF45" />
      <node concept="3Tm6S6" id="6NNYaAdq0pv" role="1B3o_S" />
      <node concept="3clFbS" id="6NNYaAdq0pu" role="3clF47">
        <node concept="3clFbF" id="6NNYaAdq0pz" role="3cqZAp">
          <node concept="37vLTI" id="6NNYaAdq0p_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8RA" role="37vLTx">
              <ref role="3cqZAo" node="6NNYaAdq0pw" resolve="modified" />
            </node>
            <node concept="37vLTw" id="2BHiRxeucU0" role="37vLTJ">
              <ref role="3cqZAo" node="6NNYaAdq0ah" resolve="myIsModified" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NNYaAdq0pE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYcA" role="3clFbG">
            <ref role="37wK5l" node="6NNYaAdq0pi" resolve="updateUi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NNYaAdq0aH" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="6NNYaAdq0aI" role="3clF45" />
      <node concept="3Tm6S6" id="6NNYaAdq0aL" role="1B3o_S" />
      <node concept="3clFbS" id="6NNYaAdq0aK" role="3clF47">
        <node concept="3clFbF" id="6NNYaAdq0aO" role="3cqZAp">
          <node concept="2OqwBi" id="6NNYaAdq0aP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurpM" role="2Oq$k0">
              <ref role="3cqZAo" node="6NNYaAdq02$" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="6NNYaAdq0aR" role="2OqNvi">
              <ref role="37wK5l" node="3oW7HLfqDrs" resolve="apply" />
              <node concept="37vLTw" id="2BHiRxeuxJb" role="37wK5m">
                <ref role="3cqZAo" node="6NNYaAdpKBA" resolve="myConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NNYaAdq0pH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhDu" role="3clFbG">
            <ref role="37wK5l" node="6NNYaAdq0pr" resolve="setModified" />
            <node concept="3clFbT" id="6NNYaAdq0pJ" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NNYaAdq0p1" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="6NNYaAdq0p2" role="3clF45" />
      <node concept="3Tm6S6" id="6NNYaAdq0p3" role="1B3o_S" />
      <node concept="3clFbS" id="6NNYaAdq0p4" role="3clF47">
        <node concept="3clFbF" id="6NNYaAdq0p5" role="3cqZAp">
          <node concept="2OqwBi" id="6NNYaAdq0p6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE0c" role="2Oq$k0">
              <ref role="3cqZAo" node="6NNYaAdq02$" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="6NNYaAdq0p8" role="2OqNvi">
              <ref role="37wK5l" to="hq8m:~SettingsEditor.resetFrom(java.lang.Object):void" resolve="resetFrom" />
              <node concept="37vLTw" id="2BHiRxeuhhE" role="37wK5m">
                <ref role="3cqZAo" node="6NNYaAdpKBA" resolve="myConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NNYaAdq0pL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc0i" role="3clFbG">
            <ref role="37wK5l" node="6NNYaAdq0pr" resolve="setModified" />
            <node concept="3clFbT" id="6NNYaAdq0pN" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6NNYaAdq0pi" role="jymVt">
      <property role="TrG5h" value="updateUi" />
      <node concept="3cqZAl" id="6NNYaAdq0pj" role="3clF45" />
      <node concept="3Tm6S6" id="6NNYaAdq0pm" role="1B3o_S" />
      <node concept="3clFbS" id="6NNYaAdq0pl" role="3clF47">
        <node concept="SfApY" id="4CRZbd3JvAi" role="3cqZAp">
          <node concept="3clFbS" id="4CRZbd3JvAj" role="SfCbr">
            <node concept="3clFbF" id="4CRZbd3JwTW" role="3cqZAp">
              <node concept="2EnYce" id="4CRZbd3Jx4a" role="3clFbG">
                <node concept="2OqwBi" id="4CRZbd3JwTY" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuMCa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NNYaAdq02$" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="4CRZbd3JwU2" role="2OqNvi">
                    <ref role="37wK5l" to="hq8m:~SettingsEditor.getSnapshot():java.lang.Object" resolve="getSnapshot" />
                  </node>
                </node>
                <node concept="liA8E" id="4CRZbd3JwU7" role="2OqNvi">
                  <ref role="37wK5l" node="3oW7HLfqDqX" resolve="checkConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CRZbd3JvAE" role="3cqZAp">
              <node concept="2OqwBi" id="4CRZbd3JvAG" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvIf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CRZbd3Jrq3" resolve="myErrorLabel" />
                </node>
                <node concept="liA8E" id="4CRZbd3JvOI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="4CRZbd3JvOJ" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CRZbd3JvAv" role="3cqZAp">
              <node concept="2OqwBi" id="4CRZbd3JvAw" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuHub" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NNYaAdq0qV" resolve="myApplyAction" />
                </node>
                <node concept="liA8E" id="4CRZbd3JvAy" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractAction.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="37vLTw" id="2BHiRxeuKlE" role="37wK5m">
                    <ref role="3cqZAo" node="6NNYaAdq0ah" resolve="myIsModified" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CRZbd3JvA$" role="3cqZAp">
              <node concept="2OqwBi" id="4CRZbd3JvA_" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqKF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NNYaAdq0re" resolve="myResetAction" />
                </node>
                <node concept="liA8E" id="4CRZbd3JvAB" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractAction.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="37vLTw" id="2BHiRxeujSL" role="37wK5m">
                    <ref role="3cqZAo" node="6NNYaAdq0ah" resolve="myIsModified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4CRZbd3JvAl" role="TEbGg">
            <node concept="3cpWsn" id="4CRZbd3JvAm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4CRZbd3JwU8" role="1tU5fm">
                <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
              </node>
            </node>
            <node concept="3clFbS" id="4CRZbd3JvAo" role="TDEfX">
              <node concept="3clFbF" id="4CRZbd3JvOM" role="3cqZAp">
                <node concept="2OqwBi" id="4CRZbd3JvOO" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeumRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CRZbd3Jrq3" resolve="myErrorLabel" />
                  </node>
                  <node concept="liA8E" id="4CRZbd3Jw7W" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="2OqwBi" id="4CRZbd3Jw7Y" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTBDQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CRZbd3JvAm" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4CRZbd3Jw82" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
    <node concept="3clFb_" id="6NNYaAdq02e" role="jymVt">
      <property role="TrG5h" value="getOkAction" />
      <node concept="3uibUv" id="6NNYaAdq02i" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
      <node concept="3clFbS" id="6NNYaAdq02g" role="3clF47">
        <node concept="3clFbF" id="6NNYaAdq0rY" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwYV" role="3clFbG">
            <ref role="3cqZAo" node="6NNYaAdq0qg" resolve="myOkAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NNYaAdq02h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6NNYaAdq02Q" role="jymVt">
      <property role="TrG5h" value="getApplyAction" />
      <node concept="3uibUv" id="6NNYaAdq02U" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
      <node concept="3clFbS" id="6NNYaAdq02S" role="3clF47">
        <node concept="3clFbF" id="6NNYaAdq0rW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNWU" role="3clFbG">
            <ref role="3cqZAo" node="6NNYaAdq0qV" resolve="myApplyAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NNYaAdq02T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6NNYaAdq03E" role="jymVt">
      <property role="TrG5h" value="getResetAction" />
      <node concept="3uibUv" id="6NNYaAdq03F" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
      <node concept="3clFbS" id="6NNYaAdq03G" role="3clF47">
        <node concept="3clFbF" id="6NNYaAdq0rS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul4a" role="3clFbG">
            <ref role="3cqZAo" node="6NNYaAdq0re" resolve="myResetAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NNYaAdq03Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6NNYaAdq03Z" role="jymVt">
      <property role="TrG5h" value="getCancelAction" />
      <node concept="3uibUv" id="6NNYaAdq040" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
      <node concept="3clFbS" id="6NNYaAdq041" role="3clF47">
        <node concept="3clFbF" id="6NNYaAdq0rU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuv0j" role="3clFbG">
            <ref role="3cqZAo" node="6NNYaAdq0rx" resolve="myCancelAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NNYaAdq04j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6NNYaAdq0sM" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6NNYaAdq0sN" role="3clF45" />
      <node concept="3Tm1VV" id="6NNYaAdq0sO" role="1B3o_S" />
      <node concept="3clFbS" id="6NNYaAdq0sP" role="3clF47">
        <node concept="3clFbF" id="6NNYaAdq0sQ" role="3cqZAp">
          <node concept="2OqwBi" id="6NNYaAdq0sS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuiNr" role="2Oq$k0">
              <ref role="3cqZAo" node="6NNYaAdq02$" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="6NNYaAdq0sW" role="2OqNvi">
              <ref role="37wK5l" to="hq8m:~SettingsEditor.removeSettingsEditorListener(com.intellij.openapi.options.SettingsEditorListener):void" resolve="removeSettingsEditorListener" />
              <node concept="37vLTw" id="2BHiRxeuTx4" role="37wK5m">
                <ref role="3cqZAo" node="6NNYaAdq09W" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NNYaAdq0sZ" role="3cqZAp">
          <node concept="2YIFZM" id="6NNYaAdq0ym" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="2BHiRxeuNWx" role="37wK5m">
              <ref role="3cqZAo" node="6NNYaAdq02$" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j2UX07aLeV">
    <property role="TrG5h" value="ActionWrapper" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="7j2UX07aLeW" role="1B3o_S" />
    <node concept="3uibUv" id="7j2UX07aLfB" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
    </node>
    <node concept="312cEg" id="7j2UX07aLfL" role="jymVt">
      <property role="TrG5h" value="myAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7j2UX07aLfM" role="1B3o_S" />
      <node concept="3uibUv" id="7j2UX07aLfO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
      <node concept="2AHcQZ" id="7j2UX07aLii" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="7j2UX07aLib" role="jymVt">
      <property role="TrG5h" value="myCallback" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7j2UX07aLic" role="1B3o_S" />
      <node concept="1ajhzC" id="7j2UX07aLie" role="1tU5fm">
        <node concept="3uibUv" id="7j2UX07aLif" role="1ajw0F">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
        <node concept="3cqZAl" id="7j2UX07aLig" role="1ajl9A" />
      </node>
      <node concept="2AHcQZ" id="7j2UX07aLih" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="7j2UX07aLeX" role="jymVt">
      <node concept="3cqZAl" id="7j2UX07aLeY" role="3clF45" />
      <node concept="3Tm1VV" id="7j2UX07aLeZ" role="1B3o_S" />
      <node concept="3clFbS" id="7j2UX07aLf0" role="3clF47">
        <node concept="XkiVB" id="7j2UX07aLir" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
          <node concept="10QFUN" id="7j2UX07aLi$" role="37wK5m">
            <node concept="17QB3L" id="7j2UX07aLiB" role="10QFUM" />
            <node concept="2OqwBi" id="7j2UX07aLit" role="10QFUP">
              <node concept="37vLTw" id="2BHiRxglRvd" role="2Oq$k0">
                <ref role="3cqZAo" node="7j2UX07aLfC" resolve="action" />
              </node>
              <node concept="liA8E" id="7j2UX07aLiy" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Action.getValue(java.lang.String):java.lang.Object" resolve="getValue" />
                <node concept="10M0yZ" id="7j2UX07aLiz" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~Action" resolve="Action" />
                  <ref role="3cqZAo" to="dxuu:~Action.NAME" resolve="NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yIL7HqOd53" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk5f" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractAction.setEnabled(boolean):void" resolve="setEnabled" />
            <node concept="2OqwBi" id="5yIL7HqOd56" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmFcn" role="2Oq$k0">
                <ref role="3cqZAo" node="7j2UX07aLfC" resolve="action" />
              </node>
              <node concept="liA8E" id="5yIL7HqOd5a" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Action.isEnabled():boolean" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j2UX07aLfP" role="3cqZAp">
          <node concept="37vLTI" id="7j2UX07aLfR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl6wu" role="37vLTx">
              <ref role="3cqZAo" node="7j2UX07aLfC" resolve="action" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufOw" role="37vLTJ">
              <ref role="3cqZAo" node="7j2UX07aLfL" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23GyebjhE4J" role="3cqZAp">
          <node concept="2OqwBi" id="23GyebjhE4L" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_BK" role="2Oq$k0">
              <ref role="3cqZAo" node="7j2UX07aLfL" resolve="myAction" />
            </node>
            <node concept="liA8E" id="23GyebjhE4P" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Action.addPropertyChangeListener(java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="2ShNRf" id="23GyebjhE4Q" role="37wK5m">
                <node concept="YeOm9" id="23GyebjhE4S" role="2ShVmc">
                  <node concept="1Y3b0j" id="23GyebjhE4T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="23GyebjhE4U" role="1B3o_S" />
                    <node concept="3clFb_" id="23GyebjhE4V" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChange" />
                      <node concept="3Tm1VV" id="23GyebjhE4W" role="1B3o_S" />
                      <node concept="3cqZAl" id="23GyebjhE4X" role="3clF45" />
                      <node concept="37vLTG" id="23GyebjhE4Y" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="23GyebjhE4Z" role="1tU5fm">
                          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="23GyebjhE50" role="3clF47">
                        <node concept="3clFbF" id="23GyebjhOBb" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzeWt" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
                            <node concept="2OqwBi" id="23GyebjhOBe" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgm8xx" role="2Oq$k0">
                                <ref role="3cqZAo" node="23GyebjhE4Y" resolve="event" />
                              </node>
                              <node concept="liA8E" id="23GyebjhOBi" role="2OqNvi">
                                <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="23GyebjhOBl" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgli1G" role="2Oq$k0">
                                <ref role="3cqZAo" node="23GyebjhE4Y" resolve="event" />
                              </node>
                              <node concept="liA8E" id="23GyebjhOBp" role="2OqNvi">
                                <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S6p0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j2UX07aLik" role="3cqZAp">
          <node concept="37vLTI" id="7j2UX07aLim" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglyIi" role="37vLTx">
              <ref role="3cqZAo" node="7j2UX07aLgy" resolve="callback" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqQq" role="37vLTJ">
              <ref role="3cqZAo" node="7j2UX07aLib" resolve="myCallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j2UX07aLfC" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="7j2UX07aLfD" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
        <node concept="2AHcQZ" id="7j2UX07aLia" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7j2UX07aLgy" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="7j2UX07aLg$" role="1tU5fm">
          <node concept="3uibUv" id="7j2UX07aLgB" role="1ajw0F">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
          <node concept="3cqZAl" id="7j2UX07aLgC" role="1ajl9A" />
        </node>
        <node concept="2AHcQZ" id="7j2UX07aLgD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j2UX07aLgk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="7j2UX07aLgl" role="1B3o_S" />
      <node concept="3cqZAl" id="7j2UX07aLgm" role="3clF45" />
      <node concept="37vLTG" id="7j2UX07aLgn" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7j2UX07aLgo" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7j2UX07aLgp" role="3clF47">
        <node concept="3clFbF" id="7j2UX07aLgq" role="3cqZAp">
          <node concept="2OqwBi" id="7j2UX07aLgs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun0t" role="2Oq$k0">
              <ref role="3cqZAo" node="7j2UX07aLfL" resolve="myAction" />
            </node>
            <node concept="liA8E" id="7j2UX07aLgw" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~ActionListener.actionPerformed(java.awt.event.ActionEvent):void" resolve="actionPerformed" />
              <node concept="37vLTw" id="2BHiRxghgjc" role="37wK5m">
                <ref role="3cqZAo" node="7j2UX07aLgn" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FwGLu1avgb" role="3cqZAp">
          <node concept="2OqwBi" id="1FwGLu1avgd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG$n" role="2Oq$k0">
              <ref role="3cqZAo" node="7j2UX07aLib" resolve="myCallback" />
            </node>
            <node concept="1Bd96e" id="1FwGLu1avgh" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmDyt" role="1BdPVh">
                <ref role="3cqZAo" node="7j2UX07aLgn" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXUn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7xgeRtgXf6o">
    <property role="TrG5h" value="SettingsEditorDialog" />
    <node concept="3Tm1VV" id="7xgeRtgXf6p" role="1B3o_S" />
    <node concept="3uibUv" id="1QOkGUAJjqS" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JDialog" resolve="JDialog" />
    </node>
    <node concept="312cEg" id="7xgeRtgXiEZ" role="jymVt">
      <property role="TrG5h" value="mySettingsPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7xgeRtgXiF0" role="1B3o_S" />
      <node concept="3uibUv" id="7xgeRtgXiF3" role="1tU5fm">
        <ref role="3uigEE" node="6NNYaAdpFka" resolve="SettingsEditorPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="7xgeRtgXf6q" role="jymVt">
      <node concept="3cqZAl" id="7xgeRtgXf6r" role="3clF45" />
      <node concept="3Tm1VV" id="7xgeRtgXf6s" role="1B3o_S" />
      <node concept="3clFbS" id="7xgeRtgXf6t" role="3clF47">
        <node concept="3clFbF" id="4CRZbd3JaRM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Fm" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Dialog.setModal(boolean):void" resolve="setModal" />
            <node concept="3clFbT" id="4CRZbd3JaRO" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xgeRtgXksJ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcMv" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setSize(java.awt.Dimension):void" resolve="setSize" />
            <node concept="2ShNRf" id="7xgeRtgXksN" role="37wK5m">
              <node concept="1pGfFk" id="7xgeRtgXksP" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="7xgeRtgXkSQ" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
                <node concept="3cmrfG" id="7xgeRtgXkSU" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xgeRtgXiEB" role="3cqZAp">
          <node concept="37vLTI" id="7xgeRtgXiEC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukGi" role="37vLTJ">
              <ref role="3cqZAo" node="7xgeRtgXiEZ" resolve="mySettingsPanel" />
            </node>
            <node concept="2ShNRf" id="7xgeRtgXiEE" role="37vLTx">
              <node concept="1pGfFk" id="7xgeRtgXiEF" role="2ShVmc">
                <ref role="37wK5l" node="6NNYaAdpFkc" resolve="SettingsEditorPanel" />
                <node concept="37vLTw" id="2BHiRxgm5PU" role="37wK5m">
                  <ref role="3cqZAo" node="7xgeRtgXiE_" resolve="configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xgeRtgXiEH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYJs" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2OqwBi" id="7xgeRtgXiEJ" role="37wK5m">
              <node concept="liA8E" id="7xgeRtgXiEK" role="2OqNvi">
                <ref role="37wK5l" node="6NNYaAdq0st" resolve="getComponent" />
              </node>
              <node concept="37vLTw" id="2BHiRxeussQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7xgeRtgXiEZ" resolve="mySettingsPanel" />
              </node>
            </node>
            <node concept="10M0yZ" id="7xgeRtgXiEM" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xgeRtgXiEN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyKw8" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2OqwBi" id="7xgeRtgXiEP" role="37wK5m">
              <node concept="Xjq3P" id="7xgeRtgXiEQ" role="2Oq$k0" />
              <node concept="liA8E" id="7xgeRtgXiER" role="2OqNvi">
                <ref role="37wK5l" node="7xgeRtgXiF9" resolve="createButtons" />
                <node concept="37vLTw" id="2BHiRxeusuz" role="37wK5m">
                  <ref role="3cqZAo" node="7xgeRtgXiEZ" resolve="mySettingsPanel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7xgeRtgXiEU" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xgeRtgXiEV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzf19" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JDialog.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="7xgeRtgXiEX" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7xgeRtgXiE_" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="7xgeRtgXiEA" role="1tU5fm">
          <ref role="3uigEE" node="3oW7HLfqDre" resolve="ITemplatePersistentConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7xgeRtgXiF9" role="jymVt">
      <property role="TrG5h" value="createButtons" />
      <node concept="3Tm6S6" id="7xgeRtgXiFa" role="1B3o_S" />
      <node concept="3uibUv" id="7xgeRtgXiFb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="7xgeRtgXiFc" role="3clF47">
        <node concept="3cpWs8" id="7xgeRtgXiFd" role="3cqZAp">
          <node concept="3cpWsn" id="7xgeRtgXiFe" role="3cpWs9">
            <property role="TrG5h" value="buttonsPanel" />
            <node concept="3uibUv" id="7xgeRtgXiFf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7xgeRtgXiFg" role="33vP2m">
              <node concept="1pGfFk" id="7xgeRtgXiFh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7xgeRtgXiFi" role="37wK5m">
                  <node concept="1pGfFk" id="7xgeRtgXiFj" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xgeRtgXiFk" role="3cqZAp">
          <node concept="2OqwBi" id="7xgeRtgXiFl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$rM" role="2Oq$k0">
              <ref role="3cqZAo" node="7xgeRtgXiFe" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="7xgeRtgXiFn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7xgeRtgXiFo" role="37wK5m">
                <node concept="1pGfFk" id="7xgeRtgXiFp" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="2ShNRf" id="7xgeRtgXiFq" role="37wK5m">
                    <node concept="1pGfFk" id="7xgeRtgXiFr" role="2ShVmc">
                      <ref role="37wK5l" node="7j2UX07aLeX" resolve="ActionWrapper" />
                      <node concept="2OqwBi" id="7xgeRtgXiFs" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm61R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7xgeRtgXiHw" resolve="editor" />
                        </node>
                        <node concept="liA8E" id="7xgeRtgXiFu" role="2OqNvi">
                          <ref role="37wK5l" node="6NNYaAdq02e" resolve="getOkAction" />
                        </node>
                      </node>
                      <node concept="1bVj0M" id="7xgeRtgXiFv" role="37wK5m">
                        <node concept="3clFbS" id="7xgeRtgXiFw" role="1bW5cS">
                          <node concept="3clFbF" id="7xgeRtgXiFN" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz5iX" role="3clFbG">
                              <ref role="37wK5l" node="7xgeRtgXjtd" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="7xgeRtgXiFP" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="7xgeRtgXiFQ" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
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
        <node concept="3clFbF" id="7xgeRtgXiFR" role="3cqZAp">
          <node concept="2OqwBi" id="7xgeRtgXiFS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs8T" role="2Oq$k0">
              <ref role="3cqZAo" node="7xgeRtgXiFe" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="7xgeRtgXiFU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7xgeRtgXiFV" role="37wK5m">
                <node concept="1pGfFk" id="7xgeRtgXiFW" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="2OqwBi" id="7xgeRtgXiHz" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmv3C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xgeRtgXiHw" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="7xgeRtgXiHB" role="2OqNvi">
                      <ref role="37wK5l" node="6NNYaAdq02Q" resolve="getApplyAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xgeRtgXiGo" role="3cqZAp">
          <node concept="2OqwBi" id="7xgeRtgXiGp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrUL" role="2Oq$k0">
              <ref role="3cqZAo" node="7xgeRtgXiFe" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="7xgeRtgXiGr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7xgeRtgXiGs" role="37wK5m">
                <node concept="1pGfFk" id="7xgeRtgXiGt" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="2OqwBi" id="7xgeRtgXiHD" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghiZA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xgeRtgXiHw" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="7xgeRtgXiHH" role="2OqNvi">
                      <ref role="37wK5l" node="6NNYaAdq03E" resolve="getResetAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xgeRtgXiGT" role="3cqZAp">
          <node concept="2OqwBi" id="7xgeRtgXiGU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvzI" role="2Oq$k0">
              <ref role="3cqZAo" node="7xgeRtgXiFe" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="7xgeRtgXiGW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7xgeRtgXiGX" role="37wK5m">
                <node concept="1pGfFk" id="7xgeRtgXiGY" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="2ShNRf" id="7xgeRtgXiGZ" role="37wK5m">
                    <node concept="1pGfFk" id="7xgeRtgXiH0" role="2ShVmc">
                      <ref role="37wK5l" node="7j2UX07aLeX" resolve="ActionWrapper" />
                      <node concept="2OqwBi" id="7xgeRtgXiH1" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmpKh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7xgeRtgXiHw" resolve="editor" />
                        </node>
                        <node concept="liA8E" id="7xgeRtgXiH3" role="2OqNvi">
                          <ref role="37wK5l" node="6NNYaAdq03Z" resolve="getCancelAction" />
                        </node>
                      </node>
                      <node concept="1bVj0M" id="7xgeRtgXiH4" role="37wK5m">
                        <node concept="3clFbS" id="7xgeRtgXiH5" role="1bW5cS">
                          <node concept="3clFbF" id="7xgeRtgXiHo" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyyZwr" role="3clFbG">
                              <ref role="37wK5l" node="7xgeRtgXjtd" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="7xgeRtgXiHq" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="7xgeRtgXiHr" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
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
        <node concept="3cpWs6" id="7xgeRtgXiHs" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuRB" role="3cqZAk">
            <ref role="3cqZAo" node="7xgeRtgXiFe" resolve="buttonsPanel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7xgeRtgXiHw" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="7xgeRtgXiHx" role="1tU5fm">
          <ref role="3uigEE" node="6NNYaAdpFka" resolve="SettingsEditorPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7xgeRtgXjtd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="7xgeRtgXjte" role="1B3o_S" />
      <node concept="3cqZAl" id="7xgeRtgXjtf" role="3clF45" />
      <node concept="3clFbS" id="7xgeRtgXjtg" role="3clF47">
        <node concept="3clFbF" id="7xgeRtgXjti" role="3cqZAp">
          <node concept="3nyPlj" id="7xgeRtgXjtj" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="7xgeRtgXkSX" role="3cqZAp">
          <node concept="2OqwBi" id="7xgeRtgXkSZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukDv" role="2Oq$k0">
              <ref role="3cqZAo" node="7xgeRtgXiEZ" resolve="mySettingsPanel" />
            </node>
            <node concept="liA8E" id="7xgeRtgXkT3" role="2OqNvi">
              <ref role="37wK5l" node="6NNYaAdq0sM" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7xgeRtgXjth" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

