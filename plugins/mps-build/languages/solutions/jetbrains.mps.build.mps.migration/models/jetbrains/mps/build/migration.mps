<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c78f10bd-09b6-4295-ae4d-40d616d8e174(jetbrains.mps.build.migration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="KL8Aqll4mG">
    <property role="TrG5h" value="MigrationWorker" />
    <node concept="Wx3nA" id="75eqTYkqe2J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIGRATION_PLUGIN" />
      <node concept="3Tm6S6" id="75eqTYkqe2G" role="1B3o_S" />
      <node concept="17QB3L" id="75eqTYkqe2H" role="1tU5fm" />
      <node concept="Xl_RD" id="75eqTYkqe2I" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.ide.migration.assistant" />
      </node>
    </node>
    <node concept="Wx3nA" id="75eqTYkqm2O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TASK_EXEC_CLASS" />
      <node concept="3Tm6S6" id="75eqTYkqm2L" role="1B3o_S" />
      <node concept="17QB3L" id="75eqTYkqm2M" role="1tU5fm" />
      <node concept="Xl_RD" id="75eqTYkqm2N" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.ide.migration.AntTaskExecutionUtil" />
      </node>
    </node>
    <node concept="2tJIrI" id="75eqTYkqemK" role="jymVt" />
    <node concept="3uibUv" id="KL8Aqll4mH" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
    </node>
    <node concept="3Tm1VV" id="KL8Aqll4mI" role="1B3o_S" />
    <node concept="3clFbW" id="KL8Aqll4mS" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqll4mT" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4mU" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4mV" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="KL8Aqll4mW" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4mX" role="3clF47">
        <node concept="XkiVB" id="KL8Aqll4mY" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5lR" resolve="MpsWorker" />
          <node concept="37vLTw" id="2BHiRxglYDr" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4mV" resolve="whatToDo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="KL8Aqll4n0" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqll4n1" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4n2" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4n3" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="KL8Aqll4n4" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4n5" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="KL8Aqll4n6" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4n7" role="3clF47">
        <node concept="XkiVB" id="KL8Aqll4n8" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="MpsWorker" />
          <node concept="37vLTw" id="2BHiRxglITb" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4n3" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm8$A" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4n5" resolve="logger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AdfO5Faix6" role="jymVt" />
    <node concept="2tJIrI" id="5A5jZrz1bK7" role="jymVt" />
    <node concept="3clFb_" id="60oBoEfv6_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="60oBoEfv6A" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="60oBoEfv6R" role="1B3o_S" />
      <node concept="3clFbS" id="60oBoEfv6S" role="3clF47">
        <node concept="3cpWs8" id="75eqTYkq9g2" role="3cqZAp">
          <node concept="3cpWsn" id="75eqTYkq9g3" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="75eqTYkq9g0" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2YIFZM" id="75eqTYkq9g4" role="33vP2m">
              <ref role="1Pybhc" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
              <ref role="37wK5l" to="jo3e:5kpQnuAEKYu" resolve="createEnvConfig" />
              <node concept="37vLTw" id="75eqTYkq9g5" role="37wK5m">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75eqTYkq9qX" role="3cqZAp">
          <node concept="2OqwBi" id="75eqTYkq9tu" role="3clFbG">
            <node concept="37vLTw" id="75eqTYkq9qV" role="2Oq$k0">
              <ref role="3cqZAo" node="75eqTYkq9g3" resolve="cfg" />
            </node>
            <node concept="liA8E" id="75eqTYkq9wl" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="4KgFbPVmerD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75eqTYkq9C4" role="3cqZAp">
          <node concept="2OqwBi" id="75eqTYkq9C5" role="3clFbG">
            <node concept="37vLTw" id="75eqTYkq9C6" role="2Oq$k0">
              <ref role="3cqZAo" node="75eqTYkq9g3" resolve="cfg" />
            </node>
            <node concept="liA8E" id="75eqTYkq9C7" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="10M0yZ" id="75eqTYkrSbz" role="37wK5m">
                <ref role="3cqZAo" node="75eqTYkqe2J" resolve="MIGRATION_PLUGIN" />
                <ref role="1PxDUh" node="KL8Aqll4mG" resolve="MigrationWorker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60oBoEfyJy" role="3cqZAp">
          <node concept="3cpWsn" id="60oBoEfyJz" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="60oBoEfyJ$" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="60oBoEfyTR" role="33vP2m">
              <ref role="1Pybhc" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
              <ref role="37wK5l" to="cky9:6LlhC3WJZzD" resolve="getOrCreate" />
              <node concept="37vLTw" id="75eqTYkq9g6" role="37wK5m">
                <ref role="3cqZAo" node="75eqTYkq9g3" resolve="cfg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60oBoEfyJC" role="3cqZAp">
          <node concept="2OqwBi" id="60oBoEfyJD" role="3clFbG">
            <node concept="2YIFZM" id="60oBoEfyJE" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
            </node>
            <node concept="liA8E" id="60oBoEfyJF" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level):void" resolve="setLevel" />
              <node concept="2OqwBi" id="60oBoEfyJG" role="37wK5m">
                <node concept="liA8E" id="60oBoEfyJH" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8evO" resolve="getLogLevel" />
                </node>
                <node concept="37vLTw" id="60oBoEfyJI" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60oBoEfyJJ" role="3cqZAp">
          <node concept="37vLTw" id="60oBoEfyJK" role="3clFbG">
            <ref role="3cqZAo" node="60oBoEfyJz" resolve="env" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60oBoEfv6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="60oBoEfyXR" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4qU" role="jymVt">
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="KL8Aqll4qV" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4qW" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll4qX" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll4qY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZTM" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5ou" resolve="setupEnvironment" />
          </node>
        </node>
        <node concept="3clFbH" id="60oBoEeBFs" role="3cqZAp" />
        <node concept="3cpWs8" id="KL8Aqll4r6" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4r7" role="3cpWs9">
            <property role="TrG5h" value="mpsProjects" />
            <node concept="3uibUv" id="KL8Aqll4r8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="KL8Aqll4r9" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="KL8Aqll4ra" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="17QB3L" id="KL8Aqll4rb" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="KL8Aqll4rc" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeu_AR" role="2Oq$k0">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqll4re" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8et6" resolve="getMPSProjectFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqll4rf" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll4rg" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTvBX" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4r7" resolve="mpsProjects" />
            </node>
            <node concept="liA8E" id="KL8Aqll4ri" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqll4rj" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="KL8Aqll4rk" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqll4rl" role="2LFqv$">
            <node concept="3cpWs8" id="60oBoEfqO9" role="3cqZAp">
              <node concept="3cpWsn" id="60oBoEfqOa" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="60oBoEfqO7" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="60oBoEfqOb" role="33vP2m">
                  <node concept="37vLTw" id="60oBoEfqOc" role="2Oq$k0">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="60oBoEfqOd" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                    <node concept="37vLTw" id="60oBoEfqOe" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4rj" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4rP" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza4z" role="3clFbG">
                <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                <node concept="3cpWs3" id="KL8Aqll4rR" role="37wK5m">
                  <node concept="Xl_RD" id="KL8Aqll4rS" role="3uHU7B">
                    <property role="Xl_RC" value="Loaded project " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwEa" role="3uHU7w">
                    <ref role="3cqZAo" node="60oBoEfqOa" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4pU" role="3cqZAp">
              <node concept="2OqwBi" id="5A5jZrz17vu" role="3clFbG">
                <node concept="37vLTw" id="5A5jZrz177H" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="5A5jZrz17W0" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="75eqTYkoETW" role="3cqZAp">
              <node concept="3clFbS" id="75eqTYkoETX" role="SfCbr">
                <node concept="3cpWs8" id="75eqTYkqhQX" role="3cqZAp">
                  <node concept="3cpWsn" id="75eqTYkqhQY" role="3cpWs9">
                    <property role="TrG5h" value="euClass" />
                    <node concept="3uibUv" id="75eqTYkqhQI" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3qTvmN" id="75eqTYkqhQL" role="11_B2D" />
                    </node>
                    <node concept="2OqwBi" id="75eqTYkqhQZ" role="33vP2m">
                      <node concept="2OqwBi" id="75eqTYkqhR0" role="2Oq$k0">
                        <node concept="2YIFZM" id="75eqTYkqhR1" role="2Oq$k0">
                          <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
                          <ref role="37wK5l" to="ctgy:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
                          <node concept="2YIFZM" id="75eqTYkqlOF" role="37wK5m">
                            <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
                            <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                            <node concept="10M0yZ" id="75eqTYkrSb$" role="37wK5m">
                              <ref role="3cqZAo" node="75eqTYkqe2J" resolve="MIGRATION_PLUGIN" />
                              <ref role="1PxDUh" node="KL8Aqll4mG" resolve="MigrationWorker" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="75eqTYkqhR3" role="2OqNvi">
                          <ref role="37wK5l" to="9ti4:~PluginDescriptor.getPluginClassLoader():java.lang.ClassLoader" resolve="getPluginClassLoader" />
                        </node>
                      </node>
                      <node concept="liA8E" id="75eqTYkqhR4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                        <node concept="10M0yZ" id="75eqTYkrSb_" role="37wK5m">
                          <ref role="1PxDUh" node="KL8Aqll4mG" resolve="MigrationWorker" />
                          <ref role="3cqZAo" node="75eqTYkqm2O" resolve="TASK_EXEC_CLASS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="75eqTYkqkcz" role="3cqZAp">
                  <node concept="3cpWsn" id="75eqTYkqkc$" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <node concept="3uibUv" id="75eqTYkqkct" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="75eqTYkqkc_" role="33vP2m">
                      <node concept="37vLTw" id="75eqTYkqkcA" role="2Oq$k0">
                        <ref role="3cqZAo" node="75eqTYkqhQY" resolve="euClass" />
                      </node>
                      <node concept="liA8E" id="75eqTYkqkcB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                        <node concept="Xl_RD" id="75eqTYkqkcC" role="37wK5m">
                          <property role="Xl_RC" value="migrate" />
                        </node>
                        <node concept="3VsKOn" id="75eqTYkqkcD" role="37wK5m">
                          <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="75eqTYkqlcb" role="3cqZAp">
                  <node concept="3cpWsn" id="75eqTYkqlcc" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="75eqTYkqlbX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="75eqTYkqlcd" role="33vP2m">
                      <node concept="37vLTw" id="75eqTYkqlce" role="2Oq$k0">
                        <ref role="3cqZAo" node="75eqTYkqkc$" resolve="method" />
                      </node>
                      <node concept="liA8E" id="75eqTYkqlcf" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="37vLTw" id="75eqTYkqlcg" role="37wK5m">
                          <ref role="3cqZAo" node="60oBoEfqOa" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="75eqTYkpMt5" role="3cqZAp">
                  <node concept="3clFbS" id="75eqTYkpMt7" role="3clFbx">
                    <node concept="3clFbF" id="75eqTYkpMCh" role="3cqZAp">
                      <node concept="1rXfSq" id="75eqTYkpMCf" role="3clFbG">
                        <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                        <node concept="Xl_RD" id="60oBoEewFZ" role="37wK5m">
                          <property role="Xl_RC" value="Nothing to migrate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="75eqTYkpMvt" role="3clFbw">
                    <node concept="1eOMI4" id="75eqTYkqlBu" role="3fr31v">
                      <node concept="10QFUN" id="75eqTYkqlBv" role="1eOMHV">
                        <node concept="37vLTw" id="75eqTYkqlBt" role="10QFUP">
                          <ref role="3cqZAo" node="75eqTYkqlcc" resolve="result" />
                        </node>
                        <node concept="3uibUv" id="75eqTYkqlDl" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="75eqTYkoETS" role="TEbGg">
                <node concept="3clFbS" id="75eqTYkoETT" role="TDEfX">
                  <node concept="3clFbF" id="75eqTYkoEZz" role="3cqZAp">
                    <node concept="1rXfSq" id="75eqTYkoEZy" role="3clFbG">
                      <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                      <node concept="2OqwBi" id="75eqTYkoF3w" role="37wK5m">
                        <node concept="37vLTw" id="75eqTYkoF2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="75eqTYkoETU" resolve="e" />
                        </node>
                        <node concept="liA8E" id="75eqTYkoF6A" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="75eqTYkoETU" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="75eqTYkoETV" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4qQ" role="3cqZAp">
              <node concept="2OqwBi" id="5A5jZrz1beG" role="3clFbG">
                <node concept="37vLTw" id="5A5jZrz1aRp" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="5A5jZrz1bFb" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60oBoEfB8O" role="3cqZAp">
              <node concept="2OqwBi" id="60oBoEfBe8" role="3clFbG">
                <node concept="37vLTw" id="60oBoEfB8M" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="60oBoEfBfP" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk5qB" resolve="closeProject" />
                  <node concept="37vLTw" id="60oBoEfBgU" role="37wK5m">
                    <ref role="3cqZAo" node="60oBoEfqOa" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KL8Aqll4sk" role="3cqZAp" />
        <node concept="3clFbF" id="KL8Aqll4tA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5O8" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5oc" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6vm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="60oBoEf$xC" role="jymVt" />
    <node concept="3clFb_" id="60oBoEf98d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="60oBoEf98e" role="1B3o_S" />
      <node concept="3cqZAl" id="60oBoEf98f" role="3clF45" />
      <node concept="37vLTG" id="60oBoEf98g" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60oBoEf98h" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="60oBoEf98i" role="3clF46">
        <property role="TrG5h" value="go" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60oBoEf98j" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5Dv" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="60oBoEf98l" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="60oBoEf9$X" role="jymVt" />
    <node concept="3clFb_" id="60oBoEf98m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showStatistic" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="60oBoEf98n" role="1B3o_S" />
      <node concept="3cqZAl" id="60oBoEf98o" role="3clF45" />
      <node concept="3clFbS" id="60oBoEf98q" role="3clF47" />
    </node>
  </node>
</model>

