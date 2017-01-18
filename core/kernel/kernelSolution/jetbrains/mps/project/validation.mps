<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e7e32d8-af70-42df-8993-b4832d5a25fe(jetbrains.mps.project.validation)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="w2yda4eyF8">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuppressingAwareProcessorDecorator" />
    <node concept="312cEg" id="w2yda4ezve" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProcessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="w2yda4ezrC" role="1B3o_S" />
      <node concept="3uibUv" id="w2yda4ezsT" role="1tU5fm">
        <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
        <node concept="3uibUv" id="w2yda4ezua" role="11_B2D">
          <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w2yda4ezqq" role="jymVt" />
    <node concept="3clFbW" id="w2yda4ezwI" role="jymVt">
      <node concept="3cqZAl" id="w2yda4ezwJ" role="3clF45" />
      <node concept="3Tm1VV" id="w2yda4ezwK" role="1B3o_S" />
      <node concept="3clFbS" id="w2yda4ezwM" role="3clF47">
        <node concept="3clFbF" id="w2yda4ezwR" role="3cqZAp">
          <node concept="37vLTI" id="w2yda4ezwT" role="3clFbG">
            <node concept="37vLTw" id="w2yda4ezwX" role="37vLTJ">
              <ref role="3cqZAo" node="w2yda4ezve" resolve="myProcessor" />
            </node>
            <node concept="37vLTw" id="w2yda4ezwY" role="37vLTx">
              <ref role="3cqZAo" node="w2yda4ezwQ" resolve="processor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w2yda4ezwQ" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="w2yda4ezwO" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="w2yda4ezwP" role="11_B2D">
            <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w2yda4ezC0" role="jymVt" />
    <node concept="3clFb_" id="w2yda4ezoP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="process" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="w2yda4ezoQ" role="1B3o_S" />
      <node concept="10P_77" id="w2yda4ezoS" role="3clF45" />
      <node concept="37vLTG" id="w2yda4ezoT" role="3clF46">
        <property role="TrG5h" value="problem" />
        <node concept="3uibUv" id="w2yda4ezoV" role="1tU5fm">
          <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
        </node>
      </node>
      <node concept="3clFbS" id="w2yda4ezoW" role="3clF47">
        <node concept="3clFbJ" id="w2yda4ezF6" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="w2yda4ezF8" role="3clFbx">
            <node concept="3cpWs6" id="w2yda4ezKP" role="3cqZAp">
              <node concept="2OqwBi" id="w2yda4ezXd" role="3cqZAk">
                <node concept="37vLTw" id="w2yda4ezNM" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2yda4ezve" resolve="myProcessor" />
                </node>
                <node concept="liA8E" id="w2yda4e$nM" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                  <node concept="37vLTw" id="w2yda4e$rg" role="37wK5m">
                    <ref role="3cqZAo" node="w2yda4ezoT" resolve="problem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="w2yda4ezFR" role="3clFbw">
            <node concept="1eOMI4" id="w2yda4ezGB" role="3fr31v">
              <node concept="2ZW3vV" id="w2yda4ezIn" role="1eOMHV">
                <node concept="3uibUv" id="w2yda4ezJR" role="2ZW6by">
                  <ref role="3uigEE" to="6if8:~NodeValidationProblem" resolve="NodeValidationProblem" />
                </node>
                <node concept="37vLTw" id="w2yda4ezHp" role="2ZW6bz">
                  <ref role="3cqZAo" node="w2yda4ezoT" resolve="problem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w2yda4e$HF" role="3cqZAp">
          <node concept="3cpWsn" id="w2yda4e$HG" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="w2yda4e$Mk" role="1tU5fm" />
            <node concept="2OqwBi" id="w2yda4e$HH" role="33vP2m">
              <node concept="1eOMI4" id="w2yda4e$HI" role="2Oq$k0">
                <node concept="10QFUN" id="w2yda4e$HJ" role="1eOMHV">
                  <node concept="37vLTw" id="w2yda4e$HK" role="10QFUP">
                    <ref role="3cqZAo" node="w2yda4ezoT" resolve="problem" />
                  </node>
                  <node concept="3uibUv" id="w2yda4e$HL" role="10QFUM">
                    <ref role="3uigEE" to="6if8:~NodeValidationProblem" resolve="NodeValidationProblem" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w2yda4e$HM" role="2OqNvi">
                <ref role="37wK5l" to="6if8:~NodeValidationProblem.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w2yda4f5Qp" role="3cqZAp">
          <node concept="3clFbS" id="w2yda4f5Qr" role="3clFbx">
            <node concept="3cpWs6" id="w2yda4f6do" role="3cqZAp">
              <node concept="3clFbT" id="w2yda4f6hp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="w2yda4f6cd" role="3clFbw">
            <node concept="2YIFZM" id="w2yda4f6cf" role="3fr31v">
              <ref role="37wK5l" to="wsw7:5TGjZPCODy5" resolve="shouldReportError" />
              <ref role="1Pybhc" to="wsw7:5TGjZPCODxZ" resolve="ErrorReportUtil" />
              <node concept="37vLTw" id="w2yda4f6cg" role="37wK5m">
                <ref role="3cqZAo" node="w2yda4e$HG" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w2yda4f6pt" role="3cqZAp">
          <node concept="2OqwBi" id="w2yda4f6pu" role="3cqZAk">
            <node concept="37vLTw" id="w2yda4f6pv" role="2Oq$k0">
              <ref role="3cqZAo" node="w2yda4ezve" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="w2yda4f6pw" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
              <node concept="37vLTw" id="w2yda4f6px" role="37wK5m">
                <ref role="3cqZAo" node="w2yda4ezoT" resolve="problem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="w2yda4eyF9" role="1B3o_S" />
    <node concept="3uibUv" id="w2yda4eznF" role="EKbjA">
      <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
      <node concept="3uibUv" id="w2yda4eznZ" role="11_B2D">
        <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3efgZvcM9UJ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ManualSuppressedOnlyProcessorDecorator" />
    <node concept="312cEg" id="3efgZvcM9UK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProcessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3efgZvcM9UL" role="1B3o_S" />
      <node concept="3uibUv" id="3efgZvcM9UM" role="1tU5fm">
        <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
        <node concept="3uibUv" id="3efgZvcM9UN" role="11_B2D">
          <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3efgZvcM9UO" role="jymVt" />
    <node concept="3clFbW" id="3efgZvcM9UP" role="jymVt">
      <node concept="3cqZAl" id="3efgZvcM9UQ" role="3clF45" />
      <node concept="3Tm1VV" id="3efgZvcM9UR" role="1B3o_S" />
      <node concept="3clFbS" id="3efgZvcM9US" role="3clF47">
        <node concept="3clFbF" id="3efgZvcM9UT" role="3cqZAp">
          <node concept="37vLTI" id="3efgZvcM9UU" role="3clFbG">
            <node concept="37vLTw" id="3efgZvcM9UV" role="37vLTJ">
              <ref role="3cqZAo" node="3efgZvcM9UK" resolve="myProcessor" />
            </node>
            <node concept="37vLTw" id="3efgZvcM9UW" role="37vLTx">
              <ref role="3cqZAo" node="3efgZvcM9UX" resolve="processor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3efgZvcM9UX" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="3efgZvcM9UY" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="3efgZvcM9UZ" role="11_B2D">
            <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3efgZvcM9V0" role="jymVt" />
    <node concept="3clFb_" id="3efgZvcM9V1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="process" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3efgZvcM9V2" role="1B3o_S" />
      <node concept="10P_77" id="3efgZvcM9V3" role="3clF45" />
      <node concept="37vLTG" id="3efgZvcM9V4" role="3clF46">
        <property role="TrG5h" value="problem" />
        <node concept="3uibUv" id="3efgZvcM9V5" role="1tU5fm">
          <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
        </node>
      </node>
      <node concept="3clFbS" id="3efgZvcM9V6" role="3clF47">
        <node concept="3clFbJ" id="3efgZvcM9V7" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="3efgZvcM9V8" role="3clFbx">
            <node concept="3cpWs6" id="3efgZvcM9V9" role="3cqZAp">
              <node concept="2OqwBi" id="3efgZvcM9Va" role="3cqZAk">
                <node concept="37vLTw" id="3efgZvcM9Vb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3efgZvcM9UK" resolve="myProcessor" />
                </node>
                <node concept="liA8E" id="3efgZvcM9Vc" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                  <node concept="37vLTw" id="3efgZvcM9Vd" role="37wK5m">
                    <ref role="3cqZAo" node="3efgZvcM9V4" resolve="problem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3efgZvcM9Ve" role="3clFbw">
            <node concept="1eOMI4" id="3efgZvcM9Vf" role="3fr31v">
              <node concept="2ZW3vV" id="3efgZvcM9Vg" role="1eOMHV">
                <node concept="3uibUv" id="3efgZvcM9Vh" role="2ZW6by">
                  <ref role="3uigEE" to="6if8:~NodeValidationProblem" resolve="NodeValidationProblem" />
                </node>
                <node concept="37vLTw" id="3efgZvcM9Vi" role="2ZW6bz">
                  <ref role="3cqZAo" node="3efgZvcM9V4" resolve="problem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3efgZvcM9Vj" role="3cqZAp">
          <node concept="3cpWsn" id="3efgZvcM9Vk" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3efgZvcM9Vl" role="1tU5fm" />
            <node concept="2OqwBi" id="3efgZvcM9Vm" role="33vP2m">
              <node concept="1eOMI4" id="3efgZvcM9Vn" role="2Oq$k0">
                <node concept="10QFUN" id="3efgZvcM9Vo" role="1eOMHV">
                  <node concept="37vLTw" id="3efgZvcM9Vp" role="10QFUP">
                    <ref role="3cqZAo" node="3efgZvcM9V4" resolve="problem" />
                  </node>
                  <node concept="3uibUv" id="3efgZvcM9Vq" role="10QFUM">
                    <ref role="3uigEE" to="6if8:~NodeValidationProblem" resolve="NodeValidationProblem" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3efgZvcM9Vr" role="2OqNvi">
                <ref role="37wK5l" to="6if8:~NodeValidationProblem.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3efgZvcMh7O" role="3cqZAp">
          <node concept="3clFbS" id="3efgZvcMh7Q" role="3clFbx">
            <node concept="3cpWs6" id="3efgZvcMkvh" role="3cqZAp">
              <node concept="3clFbT" id="3efgZvcMkzD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3efgZvcMj08" role="3clFbw">
            <ref role="37wK5l" to="wsw7:3efgZvcMhmD" resolve="manuallySuppressed" />
            <ref role="1Pybhc" to="wsw7:5TGjZPCODxZ" resolve="ErrorReportUtil" />
            <node concept="37vLTw" id="3efgZvcMj0I" role="37wK5m">
              <ref role="3cqZAo" node="3efgZvcM9Vk" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3efgZvcM9Vz" role="3cqZAp">
          <node concept="2OqwBi" id="3efgZvcM9V$" role="3cqZAk">
            <node concept="37vLTw" id="3efgZvcM9V_" role="2Oq$k0">
              <ref role="3cqZAo" node="3efgZvcM9UK" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3efgZvcM9VA" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
              <node concept="37vLTw" id="3efgZvcM9VB" role="37wK5m">
                <ref role="3cqZAo" node="3efgZvcM9V4" resolve="problem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3efgZvcM9VC" role="1B3o_S" />
    <node concept="3uibUv" id="3efgZvcM9VD" role="EKbjA">
      <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
      <node concept="3uibUv" id="3efgZvcM9VE" role="11_B2D">
        <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
      </node>
    </node>
  </node>
</model>

