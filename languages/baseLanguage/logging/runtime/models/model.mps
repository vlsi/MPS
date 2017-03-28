<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b1ff4e2-cb15-42d7-96c0-10e4cb0c311f(jetbrains.mps.baseLanguage.logging.runtime.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
  <node concept="312cEu" id="1KXtTGFRnQ6">
    <property role="TrG5h" value="LoggingRuntime" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="7x_f6BIZ1Eb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7x_f6BIZ1Cb" role="1B3o_S" />
      <node concept="3uibUv" id="7x_f6BIZ1E3" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7x_f6BIZ1GH" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="7x_f6BIZ1Hr" role="37wK5m">
          <ref role="3VsUkX" node="1KXtTGFRnQ6" resolve="LoggingRuntime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x_f6BIZ1NF" role="jymVt" />
    <node concept="2YIFZL" id="1KXtTGFRwG5" role="jymVt">
      <property role="TrG5h" value="printToMessagesView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1KXtTGFRwG6" role="3clF47">
        <node concept="3clFbJ" id="1KXtTGFSiwS" role="3cqZAp">
          <node concept="3clFbC" id="1KXtTGFSiB6" role="3clFbw">
            <node concept="10Nm6u" id="1KXtTGFSiBn" role="3uHU7w" />
            <node concept="37vLTw" id="1KXtTGFSixm" role="3uHU7B">
              <ref role="3cqZAo" node="1KXtTGFSijM" resolve="project" />
            </node>
          </node>
          <node concept="3clFbS" id="1KXtTGFSiwU" role="3clFbx">
            <node concept="1DcWWT" id="1KXtTGFSiC3" role="3cqZAp">
              <node concept="3cpWsn" id="1KXtTGFSiC4" role="1Duv9x">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="1KXtTGFSiKA" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KXtTGFSjkl" role="1DdaDG">
                <node concept="2YIFZM" id="1KXtTGFSjh3" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                </node>
                <node concept="liA8E" id="1KXtTGFSjwf" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
                </node>
              </node>
              <node concept="3clFbS" id="1KXtTGFSiC6" role="2LFqv$">
                <node concept="3clFbF" id="1KXtTGFSmyL" role="3cqZAp">
                  <node concept="1rXfSq" id="1KXtTGFSmyK" role="3clFbG">
                    <ref role="37wK5l" node="1KXtTGFRwG5" resolve="printToMessagesView" />
                    <node concept="37vLTw" id="1KXtTGFSmzo" role="37wK5m">
                      <ref role="3cqZAo" node="1KXtTGFRwGg" resolve="level" />
                    </node>
                    <node concept="37vLTw" id="1KXtTGFSm_O" role="37wK5m">
                      <ref role="3cqZAo" node="1KXtTGFRwGj" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="1KXtTGFSmAJ" role="37wK5m">
                      <ref role="3cqZAo" node="1KXtTGFRwGl" resolve="sender" />
                    </node>
                    <node concept="37vLTw" id="1KXtTGFS_e0" role="37wK5m">
                      <ref role="3cqZAo" node="1KXtTGFSzXu" resolve="hintObject" />
                    </node>
                    <node concept="37vLTw" id="1KXtTGFS_gK" role="37wK5m">
                      <ref role="3cqZAo" node="1KXtTGFS$zZ" resolve="throwable" />
                    </node>
                    <node concept="37vLTw" id="1KXtTGFSmDf" role="37wK5m">
                      <ref role="3cqZAo" node="1KXtTGFSiC4" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="637tWpW3Ps" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1KXtTGFSmHe" role="3cqZAp" />
        <node concept="3cpWs8" id="1KXtTGFSo0K" role="3cqZAp">
          <node concept="3cpWsn" id="1KXtTGFSo0L" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="1KXtTGFSo0M" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
            <node concept="2YIFZM" id="1KXtTGFSotE" role="33vP2m">
              <ref role="37wK5l" to="et5u:~MessageKind.fromPriority(org.apache.log4j.Priority):jetbrains.mps.messages.MessageKind" resolve="fromPriority" />
              <ref role="1Pybhc" to="et5u:~MessageKind" resolve="MessageKind" />
              <node concept="37vLTw" id="1KXtTGFSpIW" role="37wK5m">
                <ref role="3cqZAo" node="1KXtTGFRwGg" resolve="level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KXtTGFSu5a" role="3cqZAp">
          <node concept="3cpWsn" id="1KXtTGFSu5b" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="1KXtTGFSu5c" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
            </node>
            <node concept="2ShNRf" id="1KXtTGFSuwF" role="33vP2m">
              <node concept="1pGfFk" id="1KXtTGFSzzW" role="2ShVmc">
                <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                <node concept="37vLTw" id="1KXtTGFSz$x" role="37wK5m">
                  <ref role="3cqZAo" node="1KXtTGFSo0L" resolve="kind" />
                </node>
                <node concept="37vLTw" id="1KXtTGFSz_Q" role="37wK5m">
                  <ref role="3cqZAo" node="1KXtTGFRwGl" resolve="sender" />
                </node>
                <node concept="37vLTw" id="1KXtTGFSzGL" role="37wK5m">
                  <ref role="3cqZAo" node="1KXtTGFRwGj" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KXtTGFS_NM" role="3cqZAp">
          <node concept="2OqwBi" id="1KXtTGFSAiu" role="3clFbG">
            <node concept="37vLTw" id="1KXtTGFS_NK" role="2Oq$k0">
              <ref role="3cqZAo" node="1KXtTGFSu5b" resolve="message" />
            </node>
            <node concept="liA8E" id="1KXtTGFSAJq" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~Message.setHintObject(java.lang.Object):jetbrains.mps.messages.Message" resolve="setHintObject" />
              <node concept="37vLTw" id="1KXtTGFSATH" role="37wK5m">
                <ref role="3cqZAo" node="1KXtTGFSzXu" resolve="hintObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KXtTGFSB$5" role="3cqZAp">
          <node concept="2OqwBi" id="1KXtTGFSC8q" role="3clFbG">
            <node concept="37vLTw" id="1KXtTGFSB$3" role="2Oq$k0">
              <ref role="3cqZAo" node="1KXtTGFSu5b" resolve="message" />
            </node>
            <node concept="liA8E" id="1KXtTGFSC_D" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable):jetbrains.mps.messages.Message" resolve="setException" />
              <node concept="37vLTw" id="1KXtTGFSCJS" role="37wK5m">
                <ref role="3cqZAo" node="1KXtTGFS$zZ" resolve="throwable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KXtTGFSEVd" role="3cqZAp">
          <node concept="3cpWsn" id="1KXtTGFSEVe" role="3cpWs9">
            <property role="TrG5h" value="messagesView" />
            <node concept="3uibUv" id="1KXtTGFSEV7" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="1KXtTGFSEVf" role="33vP2m">
              <node concept="37vLTw" id="1KXtTGFSEVg" role="2Oq$k0">
                <ref role="3cqZAo" node="1KXtTGFSijM" resolve="project" />
              </node>
              <node concept="liA8E" id="1KXtTGFSEVh" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="1KXtTGFSEVi" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x_f6BIYXLv" role="3cqZAp">
          <node concept="3clFbS" id="7x_f6BIYXLx" role="3clFbx">
            <node concept="3clFbF" id="1KXtTGFSDI5" role="3cqZAp">
              <node concept="2OqwBi" id="1KXtTGFSFFy" role="3clFbG">
                <node concept="37vLTw" id="1KXtTGFSEVj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KXtTGFSEVe" resolve="messagesView" />
                </node>
                <node concept="liA8E" id="1KXtTGFSGcD" role="2OqNvi">
                  <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
                  <node concept="37vLTw" id="1KXtTGFSGf6" role="37wK5m">
                    <ref role="3cqZAo" node="1KXtTGFSu5b" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7x_f6BIYYWR" role="3clFbw">
            <node concept="10Nm6u" id="7x_f6BIYYX8" role="3uHU7w" />
            <node concept="37vLTw" id="7x_f6BIYYlu" role="3uHU7B">
              <ref role="3cqZAo" node="1KXtTGFSEVe" resolve="messagesView" />
            </node>
          </node>
          <node concept="9aQIb" id="7x_f6BIZ19I" role="9aQIa">
            <node concept="3clFbS" id="7x_f6BIZ19J" role="9aQI4">
              <node concept="3clFbF" id="7x_f6BIZ1TU" role="3cqZAp">
                <node concept="2OqwBi" id="7x_f6BIZ1X7" role="3clFbG">
                  <node concept="37vLTw" id="7x_f6BIZ1TT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x_f6BIZ1Eb" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="7x_f6BIZ21l" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="Xl_RD" id="7x_f6BIZ2aF" role="37wK5m">
                      <property role="Xl_RC" value="MessagesView Tool cannot be found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1KXtTGFRwGe" role="1B3o_S" />
      <node concept="3cqZAl" id="1KXtTGFRwGf" role="3clF45" />
      <node concept="37vLTG" id="1KXtTGFRwGg" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="7x_f6BIWxWe" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
        </node>
        <node concept="2AHcQZ" id="1KXtTGFRwGi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1KXtTGFRwGj" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="1KXtTGFRwGk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1KXtTGFRwGl" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="1KXtTGFRwGm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1KXtTGFRwGn" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="L4fvOC8mjZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1KXtTGFSzXu" role="3clF46">
        <property role="TrG5h" value="hintObject" />
        <node concept="3uibUv" id="1KXtTGFS$vi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="L4fvOC8mej" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1KXtTGFS$zZ" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="1KXtTGFS_3W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="L4fvOC8mh9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1KXtTGFSijM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1KXtTGFSiku" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1KXtTGFSikR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KXtTGFRnQ7" role="1B3o_S" />
  </node>
</model>

