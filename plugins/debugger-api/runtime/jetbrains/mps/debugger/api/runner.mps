<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a614e43-21e7-49b5-9503-c8251b638b89(jetbrains.mps.debugger.api.runner)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(MPS.IDEA/com.intellij.execution.runners@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="l9cs" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(MPS.IDEA/com.intellij.execution.ui@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="wut4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.executors(MPS.IDEA/com.intellij.execution.executors@java_stub)" />
    <import index="k39q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(MPS.IDEA/com.intellij.openapi.options@java_stub)" />
    <import index="63nd" ref="r:891e5016-c8e3-4b89-90ed-01a5f21e6fc3(jetbrains.mps.debugger.api.ui.tool)" />
    <import index="eibu" ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4474271214083126640">
    <property role="TrG5h" value="MPSDebugRunner" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="4474271214083126643" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502522631" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502522632" role="37wK5m">
          <reference role="3VsUkX" target="4474271214083126640" resolve="MPSDebugRunner" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214083126645" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502522623" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083126648" role="jymVt">
      <node concept="3cqZAl" id="4474271214083126650" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126651" role="3clF47" />
      <node concept="3Tm1VV" id="4474271214083126649" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4474271214083126652" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canRun" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4474271214083126661" role="3clF47">
        <node concept="SfApY" id="4474271214083126662" role="3cqZAp">
          <node concept="3clFbS" id="4474271214083126674" role="SfCbr">
            <node concept="3cpWs6" id="4474271214083126675" role="3cqZAp">
              <node concept="1Wc70l" id="4474271214083126676" role="3cqZAk">
                <node concept="1eOMI4" id="4474271214083126681" role="3uHU7w">
                  <node concept="22lmx!" id="8321286824330391375" role="1eOMHV">
                    <node concept="1rXfSq" id="4923130412073217990" role="3uHU7w">
                      <reference role="37wK5l" target="4474271214083126687" resolve="isOldRunConfiguration" />
                      <node concept="37vLTw" id="3021153905151477790" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083126658" resolve="profile" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4923130412073295406" role="3uHU7B">
                      <reference role="37wK5l" target="4474271214083126706" resolve="isNewRunConfiguration" />
                      <node concept="37vLTw" id="3021153905151763986" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083126658" resolve="profile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4474271214083126677" role="3uHU7B">
                  <node concept="liA8E" id="4474271214083126679" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="10M0yZ" id="4474271214083126680" role="37wK5m">
                      <reference role="1PxDUh" target="wut4.~DefaultDebugExecutor" resolve="DefaultDebugExecutor" />
                      <reference role="3cqZAo" target="wut4.~DefaultDebugExecutor%dEXECUTOR_ID" resolve="EXECUTOR_ID" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151607502" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083126655" resolve="executorId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4474271214083126663" role="TEbGg">
            <node concept="3cpWsn" id="4474271214083126672" role="TDEfY">
              <property role="TrG5h" value="throwable" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083126673" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083126664" role="TDEfX">
              <node concept="3clFbF" id="4474271214083126665" role="3cqZAp">
                <node concept="2OqwBi" id="4474271214083126666" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118602457" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083126643" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4474271214083126668" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                    <node concept="2OqwBi" id="262412979073544771" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363101133" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083126672" resolve="throwable" />
                      </node>
                      <node concept="liA8E" id="262412979073544777" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4474271214083126670" role="3cqZAp">
                <node concept="3clFbT" id="4474271214083126671" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4474271214083126654" role="3clF45" />
      <node concept="37vLTG" id="4474271214083126655" role="3clF46">
        <property role="TrG5h" value="executorId" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083126656" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4474271214083126657" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126658" role="3clF46">
        <property role="TrG5h" value="profile" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4474271214083126660" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3907325479406730998" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4474271214083126653" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358624544" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126687" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isOldRunConfiguration" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4474271214083126690" role="3clF46">
        <property role="TrG5h" value="profile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730999" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214083126688" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083126689" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126692" role="3clF47">
        <node concept="SfApY" id="8321286824330391461" role="3cqZAp">
          <node concept="3clFbS" id="8321286824330391463" role="SfCbr">
            <node concept="3cpWs8" id="8321286824330362412" role="3cqZAp">
              <node concept="3cpWsn" id="8321286824330362413" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="8321286824330362409" role="1tU5fm">
                  <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="8321286824330362414" role="33vP2m">
                  <node concept="liA8E" id="8321286824330362415" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolve="getMethod" />
                    <node concept="Xl_RD" id="8321286824330362416" role="37wK5m">
                      <property role="Xl_RC" value="isDebuggable()" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8321286824330362417" role="2Oq!k0">
                    <node concept="liA8E" id="8321286824330362418" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                    </node>
                    <node concept="37vLTw" id="8321286824330362419" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083126690" resolve="profile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8321286824330362513" role="3cqZAp">
              <node concept="3y3z36" id="8321286824330364096" role="3clFbw">
                <node concept="10Nm6u" id="8321286824330365013" role="3uHU7w" />
                <node concept="37vLTw" id="8321286824330363482" role="3uHU7B">
                  <reference role="3cqZAo" target="8321286824330362413" resolve="method" />
                </node>
              </node>
              <node concept="3clFbS" id="8321286824330362516" role="3clFbx">
                <node concept="3cpWs8" id="8321286824330378007" role="3cqZAp">
                  <node concept="3cpWsn" id="8321286824330378008" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10QFUN" id="8321286824330379144" role="33vP2m">
                      <node concept="3uibUv" id="8321286824330379155" role="10QFUM">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="2OqwBi" id="8321286824330378009" role="10QFUP">
                        <node concept="liA8E" id="8321286824330378010" role="2OqNvi">
                          <reference role="37wK5l" target="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invoke" />
                          <node concept="37vLTw" id="8321286824330389587" role="37wK5m">
                            <reference role="3cqZAo" target="4474271214083126690" resolve="profile" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="8321286824330378011" role="2Oq!k0">
                          <reference role="3cqZAo" target="8321286824330362413" resolve="method" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="8321286824330378024" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="8321286824330379195" role="3cqZAp">
                  <node concept="37vLTw" id="8321286824330380126" role="3cqZAk">
                    <reference role="3cqZAo" target="8321286824330378008" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8321286824330391464" role="TEbGg">
            <node concept="3cpWsn" id="8321286824330391466" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8321286824330391684" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="8321286824330391470" role="TDEfX" />
          </node>
          <node concept="TDmWw" id="8321286824330391686" role="TEbGg">
            <node concept="3cpWsn" id="8321286824330391687" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8321286824330391698" role="1tU5fm">
                <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="8321286824330391689" role="TDEfX">
              <node concept="3clFbF" id="8321286824330391743" role="3cqZAp">
                <node concept="2OqwBi" id="8321286824330391891" role="3clFbG">
                  <node concept="liA8E" id="8321286824330393211" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                    <node concept="37vLTw" id="8321286824330393253" role="37wK5m">
                      <reference role="3cqZAo" target="8321286824330391687" resolve="e" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="8321286824330391742" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083126643" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8321286824330418203" role="TEbGg">
            <node concept="3cpWsn" id="8321286824330418204" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8321286824330443913" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="8321286824330418206" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="8321286824330380283" role="3cqZAp">
          <node concept="3clFbT" id="8321286824330381283" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126706" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNewRunConfiguration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083126707" role="1B3o_S" />
      <node concept="3clFbS" id="4474271214083126711" role="3clF47">
        <node concept="3cpWs6" id="4474271214083126712" role="3cqZAp">
          <node concept="1Wc70l" id="4474271214083126713" role="3cqZAk">
            <node concept="1eOMI4" id="4474271214083126714" role="3uHU7B">
              <node concept="2ZW3vV" id="4474271214083126715" role="1eOMHV">
                <node concept="3uibUv" id="4474271214083126717" role="2ZW6by">
                  <reference role="3uigEE" target="eibu.3908032508224771122" resolve="BaseMpsRunConfiguration" />
                </node>
                <node concept="37vLTw" id="3021153905151454125" role="2ZW6bz">
                  <reference role="3cqZAo" target="4474271214083126709" resolve="profile" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4474271214083126718" role="3uHU7w">
              <node concept="2OqwBi" id="4474271214083126719" role="1eOMHV">
                <node concept="liA8E" id="4474271214083126724" role="2OqNvi">
                  <reference role="37wK5l" target="eibu.3908032508224771123" resolve="canExecute" />
                  <node concept="10M0yZ" id="4474271214083126725" role="37wK5m">
                    <reference role="1PxDUh" target="wut4.~DefaultDebugExecutor" resolve="DefaultDebugExecutor" />
                    <reference role="3cqZAo" target="wut4.~DefaultDebugExecutor%dEXECUTOR_ID" resolve="EXECUTOR_ID" />
                  </node>
                </node>
                <node concept="1eOMI4" id="4474271214083126720" role="2Oq!k0">
                  <node concept="10QFUN" id="4474271214083126721" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905150325104" role="10QFUP">
                      <reference role="3cqZAo" target="4474271214083126709" resolve="profile" />
                    </node>
                    <node concept="3uibUv" id="4474271214083126723" role="10QFUM">
                      <reference role="3uigEE" target="eibu.3908032508224771122" resolve="BaseMpsRunConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126709" role="3clF46">
        <property role="TrG5h" value="profile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406731002" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
        </node>
      </node>
      <node concept="10P_77" id="4474271214083126708" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4474271214083126726" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRunnerId" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4474271214083126732" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4474271214083126728" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214083126729" role="3clF47">
        <node concept="3cpWs6" id="4474271214083126730" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214083126731" role="3cqZAk">
            <property role="Xl_RC" value="Default Debug Runner" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4474271214083126727" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358624553" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126733" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4474271214083126754" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="3clFbS" id="4474271214083126746" role="3clF47">
        <node concept="3SKdUt" id="4474271214083127122" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214083127123" role="3SKWNk">
            <property role="3SKdUp" value=" FileDocumentManager.getInstance().saveAllDocuments();" />
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083126747" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262418" role="3cqZAk">
            <reference role="37wK5l" target="4474271214083126755" resolve="createContentDescriptor" />
            <node concept="37vLTw" id="3021153905150328772" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083126736" resolve="project" />
            </node>
            <node concept="2OqwBi" id="8715246662362407955" role="37wK5m">
              <node concept="37vLTw" id="8715246662362386390" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126744" resolve="env" />
              </node>
              <node concept="liA8E" id="8715246662362475316" role="2OqNvi">
                <reference role="37wK5l" target="f8sb.~ExecutionEnvironment%dgetExecutor()%ccom%dintellij%dexecution%dExecutor" resolve="getExecutor" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150306148" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083126740" resolve="state" />
            </node>
            <node concept="37vLTw" id="3021153905151568427" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083126742" resolve="contentToReuse" />
            </node>
            <node concept="37vLTw" id="3021153905151651808" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083126744" resolve="env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126736" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3907325479406731003" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4474271214083126734" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083126735" role="3clF45">
        <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
      </node>
      <node concept="37vLTG" id="4474271214083126740" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3907325479406731004" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126742" role="3clF46">
        <property role="TrG5h" value="contentToReuse" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083126743" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126744" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083126745" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358624549" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126755" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createContentDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4474271214083126848" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="2AHcQZ" id="4474271214083126847" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4474271214083126768" role="3clF47">
        <node concept="3cpWs8" id="4474271214083126769" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083126770" role="3cpWs9">
            <property role="TrG5h" value="debugger" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083126771" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912941" resolve="IDebugger" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4474271214083127124" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214083127125" role="3SKWNk">
            <property role="3SKdUp" value="todo get connection settings" />
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083126772" role="3cqZAp">
          <node concept="3clFbS" id="4474271214083126782" role="3clFbx">
            <node concept="3clFbF" id="4474271214083126783" role="3cqZAp">
              <node concept="37vLTI" id="4474271214083126784" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083126786" role="37vLTx">
                  <node concept="2OqwBi" id="4474271214083126787" role="2Oq!k0">
                    <node concept="1eOMI4" id="4474271214083126788" role="2Oq!k0">
                      <node concept="10QFUN" id="4474271214083126789" role="1eOMHV">
                        <node concept="3uibUv" id="3907325479406731008" role="10QFUM">
                          <reference role="3uigEE" target="5ths.4474271214082913266" resolve="DebuggerRunProfileState" />
                        </node>
                        <node concept="37vLTw" id="3021153905151614367" role="10QFUP">
                          <reference role="3cqZAo" target="4474271214083126762" resolve="state" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4474271214083126792" role="2OqNvi">
                      <reference role="37wK5l" target="5ths.4474271214082913329" resolve="getDebuggerConfiguration" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4474271214083126793" role="2OqNvi">
                    <reference role="37wK5l" target="5ths.4474271214082913239" resolve="getDebugger" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363067231" role="37vLTJ">
                  <reference role="3cqZAo" target="4474271214083126770" resolve="debugger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4474271214083126776" role="9aQIa">
            <node concept="3clFbS" id="4474271214083126777" role="9aQI4">
              <node concept="YS8fn" id="4474271214083126778" role="3cqZAp">
                <node concept="2ShNRf" id="4474271214083126779" role="YScLw">
                  <node concept="1pGfFk" id="4474271214083126780" role="2ShVmc">
                    <reference role="37wK5l" target="jgti.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolve="ExecutionException" />
                    <node concept="Xl_RD" id="4474271214083126781" role="37wK5m">
                      <property role="Xl_RC" value="Unknown Run Profile State" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4474271214083126773" role="3clFbw">
            <node concept="37vLTw" id="3021153905151597173" role="2ZW6bz">
              <reference role="3cqZAo" target="4474271214083126762" resolve="state" />
            </node>
            <node concept="3uibUv" id="3907325479406731007" role="2ZW6by">
              <reference role="3uigEE" target="5ths.4474271214082913266" resolve="DebuggerRunProfileState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083126794" role="3cqZAp">
          <node concept="3clFbS" id="4474271214083126798" role="3clFbx">
            <node concept="YS8fn" id="4474271214083126799" role="3cqZAp">
              <node concept="2ShNRf" id="4474271214083126800" role="YScLw">
                <node concept="1pGfFk" id="4474271214083126801" role="2ShVmc">
                  <reference role="37wK5l" target="jgti.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolve="ExecutionException" />
                  <node concept="Xl_RD" id="4474271214083126802" role="37wK5m">
                    <property role="Xl_RC" value="Can't Start Debugger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4474271214083126795" role="3clFbw">
            <node concept="10Nm6u" id="4474271214083126797" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363065002" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083126770" resolve="debugger" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083126803" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083126804" role="3cpWs9">
            <property role="TrG5h" value="debugSessionCreator" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4474271214083126806" role="33vP2m">
              <node concept="37vLTw" id="4265636116363093619" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126770" resolve="debugger" />
              </node>
              <node concept="liA8E" id="4474271214083126808" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082915235" resolve="createDebugSessionCreator" />
                <node concept="37vLTw" id="3021153905151495810" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083126758" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4474271214083126805" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913453" resolve="AbstractDebugSessionCreator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083126810" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083126811" role="3cpWs9">
            <property role="TrG5h" value="executionResult" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083126812" role="1tU5fm">
              <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
            </node>
            <node concept="2OqwBi" id="4474271214083126813" role="33vP2m">
              <node concept="37vLTw" id="4265636116363091761" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126804" resolve="debugSessionCreator" />
              </node>
              <node concept="liA8E" id="4474271214083126815" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082913464" resolve="startSession" />
                <node concept="37vLTw" id="3021153905150323482" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083126760" resolve="executor" />
                </node>
                <node concept="Xjq3P" id="4474271214083126817" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151612183" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083126762" resolve="state" />
                </node>
                <node concept="37vLTw" id="3021153905151610930" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083126758" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083126820" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083126821" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4474271214083126823" role="33vP2m">
              <node concept="liA8E" id="4474271214083126825" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082913499" resolve="getDebugSession" />
              </node>
              <node concept="37vLTw" id="4265636116363111071" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126804" resolve="debugSessionCreator" />
              </node>
            </node>
            <node concept="3uibUv" id="4474271214083126822" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6225536200579648566" role="3cqZAp">
          <node concept="Xl_RD" id="6225536200579648611" role="1gVpfI">
            <property role="Xl_RC" value="Two process handlers for the same debug session" />
          </node>
          <node concept="3clFbC" id="6225536200579648588" role="1gVkn0">
            <node concept="2OqwBi" id="6225536200579648575" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363086550" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126821" resolve="debugSession" />
              </node>
              <node concept="liA8E" id="6225536200579648581" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082916996" resolve="getProcessHandler" />
              </node>
            </node>
            <node concept="2OqwBi" id="6225536200579648598" role="3uHU7w">
              <node concept="liA8E" id="6225536200579648604" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
              </node>
              <node concept="37vLTw" id="4265636116363105782" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126811" resolve="executionResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083126826" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083126827" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083126828" role="2Oq!k0">
              <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
              <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
              <node concept="37vLTw" id="3021153905150310901" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083126758" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083126830" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082913981" resolve="addDebugSession" />
              <node concept="37vLTw" id="4265636116363112776" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083126821" resolve="debugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083126832" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083126833" role="3cpWs9">
            <property role="TrG5h" value="contentBuilder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083126834" role="1tU5fm">
              <reference role="3uigEE" target="63nd.4474271214083120245" resolve="DebuggerToolContentBuilder" />
            </node>
            <node concept="2ShNRf" id="4474271214083126835" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083126836" role="2ShVmc">
                <reference role="37wK5l" target="63nd.4474271214083120307" resolve="DebuggerToolContentBuilder" />
                <node concept="37vLTw" id="3021153905151473881" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083126758" resolve="project" />
                </node>
                <node concept="Xjq3P" id="4474271214083126838" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151782608" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083126760" resolve="executor" />
                </node>
                <node concept="37vLTw" id="4265636116363102700" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083126811" resolve="executionResult" />
                </node>
                <node concept="37vLTw" id="3021153905151597636" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083126766" resolve="env" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083126842" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083126843" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363084418" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083126833" resolve="contentBuilder" />
            </node>
            <node concept="liA8E" id="4474271214083126845" role="2OqNvi">
              <reference role="37wK5l" target="63nd.4474271214083120601" resolve="showRunContent" />
              <node concept="37vLTw" id="3021153905150333348" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083126764" resolve="contentToReuse" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126758" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406731006" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126760" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083126761" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126762" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406731005" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126764" role="3clF46">
        <property role="TrG5h" value="contentToReuse" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083126765" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126766" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083126767" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4474271214083126756" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083126757" role="3clF45">
        <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126849" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSettingsEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3907325479406731009" role="3clF45">
        <reference role="3uigEE" target="k39q.~SettingsEditor" resolve="SettingsEditor" />
      </node>
      <node concept="3Tm1VV" id="4474271214083126850" role="1B3o_S" />
      <node concept="37vLTG" id="4474271214083126852" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083126853" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083126854" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406731010" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083126856" role="3clF47">
        <node concept="3cpWs6" id="4474271214083126857" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214083126858" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358624556" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4474271214083126641" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214083126642" role="1zkMxy">
      <reference role="3uigEE" target="f8sb.~GenericProgramRunner" resolve="GenericProgramRunner" />
    </node>
  </node>
</model>

