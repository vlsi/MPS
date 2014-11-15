<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b4f0747-4cce-403c-a9ed-8700a357a916(jetbrains.mps.execution.impl.configurations.runners)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="eibu" ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(MPS.IDEA/com.intellij.execution.runners@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="wut4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.executors(MPS.IDEA/com.intellij.execution.executors@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5145867626676113213">
    <property role="TrG5h" value="MPSProgramRunner" />
    <node concept="3Tm1VV" id="5145867626676113214" role="1B3o_S" />
    <node concept="3uibUv" id="5145867626676113215" role="1zkMxy">
      <reference role="3uigEE" target="f8sb.~DefaultProgramRunner" resolve="DefaultProgramRunner" />
    </node>
    <node concept="3clFbW" id="5145867626676113216" role="jymVt">
      <node concept="3Tm1VV" id="5145867626676113217" role="1B3o_S" />
      <node concept="3cqZAl" id="5145867626676113218" role="3clF45" />
      <node concept="3clFbS" id="5145867626676113219" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5145867626676113220" role="jymVt">
      <property role="TrG5h" value="getRunnerId" />
      <node concept="3Tm1VV" id="5145867626676113221" role="1B3o_S" />
      <node concept="17QB3L" id="7037083547575979889" role="3clF45" />
      <node concept="3clFbS" id="5145867626676113223" role="3clF47">
        <node concept="3cpWs6" id="5145867626676113224" role="3cqZAp">
          <node concept="Xl_RD" id="5145867626676113225" role="3cqZAk">
            <property role="Xl_RC" value="Default Runner" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5145867626676113226" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359262650" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5145867626676113227" role="jymVt">
      <property role="TrG5h" value="canRun" />
      <node concept="3Tm1VV" id="5145867626676113228" role="1B3o_S" />
      <node concept="10P_77" id="5145867626676113229" role="3clF45" />
      <node concept="37vLTG" id="5145867626676113230" role="3clF46">
        <property role="TrG5h" value="executorId" />
        <node concept="17QB3L" id="7037083547575979890" role="1tU5fm" />
        <node concept="2AHcQZ" id="5145867626676113232" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5145867626676113233" role="3clF46">
        <property role="TrG5h" value="profile" />
        <node concept="3uibUv" id="5145867626676113234" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
        </node>
        <node concept="2AHcQZ" id="5145867626676113235" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5145867626676113236" role="3clF47">
        <node concept="SfApY" id="4089701389180409547" role="3cqZAp">
          <node concept="3clFbS" id="4089701389180409548" role="SfCbr">
            <node concept="3cpWs6" id="5145867626676113237" role="3cqZAp">
              <node concept="1Wc70l" id="5145867626676113238" role="3cqZAk">
                <node concept="2OqwBi" id="5145867626676113239" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151555504" role="2Oq!k0">
                    <reference role="3cqZAo" target="5145867626676113230" resolve="executorId" />
                  </node>
                  <node concept="liA8E" id="5145867626676113241" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="10M0yZ" id="5145867626676113242" role="37wK5m">
                      <reference role="1PxDUh" target="wut4.~DefaultRunExecutor" resolve="DefaultRunExecutor" />
                      <reference role="3cqZAo" target="wut4.~DefaultRunExecutor%dEXECUTOR_ID" resolve="EXECUTOR_ID" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5145867626676113243" role="3uHU7w">
                  <node concept="22lmx!" id="5145867626676113244" role="1eOMHV">
                    <node concept="3fqX7Q" id="5145867626676113245" role="3uHU7B">
                      <node concept="1eOMI4" id="5145867626676113246" role="3fr31v">
                        <node concept="2ZW3vV" id="5145867626676113247" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905151619062" role="2ZW6bz">
                            <reference role="3cqZAo" target="5145867626676113233" resolve="profile" />
                          </node>
                          <node concept="3uibUv" id="5145867626676211975" role="2ZW6by">
                            <reference role="3uigEE" target="eibu.3908032508224771122" resolve="BaseMpsRunConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5145867626676113250" role="3uHU7w">
                      <node concept="1eOMI4" id="5145867626676113251" role="2Oq!k0">
                        <node concept="10QFUN" id="5145867626676113252" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905150324551" role="10QFUP">
                            <reference role="3cqZAo" target="5145867626676113233" resolve="profile" />
                          </node>
                          <node concept="3uibUv" id="5145867626676211976" role="10QFUM">
                            <reference role="3uigEE" target="eibu.3908032508224771122" resolve="BaseMpsRunConfiguration" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5145867626676113255" role="2OqNvi">
                        <reference role="37wK5l" target="eibu.3908032508224771123" resolve="canExecute" />
                        <node concept="37vLTw" id="3021153905151614290" role="37wK5m">
                          <reference role="3cqZAo" target="5145867626676113230" resolve="executorId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4089701389180409550" role="TEbGg">
            <node concept="3cpWsn" id="4089701389180409551" role="TDEfY">
              <property role="TrG5h" value="throwable" />
              <node concept="3uibUv" id="4089701389180409554" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="4089701389180409553" role="TDEfX">
              <node concept="34ab3g" id="4089701389180409555" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="4089701389180483032" role="34bqiv">
                  <node concept="Xl_RD" id="4089701389180483035" role="3uHU7w">
                    <property role="Xl_RC" value=" is broken." />
                  </node>
                  <node concept="3cpWs3" id="4089701389180483024" role="3uHU7B">
                    <node concept="Xl_RD" id="4089701389180409556" role="3uHU7B">
                      <property role="Xl_RC" value="Run configuration " />
                    </node>
                    <node concept="37vLTw" id="3021153905151366604" role="3uHU7w">
                      <reference role="3cqZAo" target="5145867626676113233" resolve="profile" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363088610" role="34bMjA">
                  <reference role="3cqZAo" target="4089701389180409551" resolve="throwable" />
                </node>
              </node>
              <node concept="3cpWs6" id="4089701389180483037" role="3cqZAp">
                <node concept="3clFbT" id="4089701389180483039" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262651" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

