<?xml version="1.0" encoding="UTF-8"?>
<model ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:d1c6b1a8-aadb-4e40-a629-4e28469261a9(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gqi5" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="2uZcAeY90IM">
    <property role="3GE5qa" value="persistence" />
    <ref role="13h7C2" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
    <node concept="13i0hz" id="2uZcAeY90IP" role="13h7CS">
      <property role="TrG5h" value="getNodeReference" />
      <node concept="3Tm1VV" id="2uZcAeY90IQ" role="1B3o_S" />
      <node concept="3clFbS" id="2uZcAeY90IR" role="3clF47">
        <node concept="3clFbJ" id="2uZcAeY91G5" role="3cqZAp">
          <node concept="3clFbS" id="2uZcAeY91G7" role="3clFbx">
            <node concept="3cpWs6" id="2uZcAeY93HY" role="3cqZAp">
              <node concept="10Nm6u" id="2uZcAeY93Jw" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="2uZcAeY92Jq" role="3clFbw">
            <node concept="2OqwBi" id="2uZcAeY93dk" role="3uHU7w">
              <node concept="2OqwBi" id="2uZcAeY92Mw" role="2Oq$k0">
                <node concept="13iPFW" id="2uZcAeY92KD" role="2Oq$k0" />
                <node concept="3TrcHB" id="2uZcAeY92Z6" role="2OqNvi">
                  <ref role="3TsBF5" to="gqi5:2uZcAeY8Zhf" resolve="nodeId" />
                </node>
              </node>
              <node concept="17RlXB" id="2uZcAeY93GJ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2uZcAeY928G" role="3uHU7B">
              <node concept="2OqwBi" id="2uZcAeY91IY" role="2Oq$k0">
                <node concept="13iPFW" id="2uZcAeY91Ht" role="2Oq$k0" />
                <node concept="3TrcHB" id="2uZcAeY91UO" role="2OqNvi">
                  <ref role="3TsBF5" to="gqi5:2uZcAeY8Zh3" resolve="modelRef" />
                </node>
              </node>
              <node concept="17RlXB" id="2uZcAeY92oK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fethIfRc1" role="3cqZAp">
          <node concept="3cpWsn" id="6fethIfRc2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6fethIfRbU" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="10Nm6u" id="6fethIfRpv" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="6fethIfR7h" role="3cqZAp">
          <node concept="TDmWw" id="6fethIfR7i" role="TEbGg">
            <node concept="3clFbS" id="6fethIfR7j" role="TDEfX" />
            <node concept="3cpWsn" id="6fethIfR7k" role="TDEfY">
              <property role="TrG5h" value="ignored" />
              <node concept="3uibUv" id="6fethIfRSC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6fethIfR7m" role="SfCbr">
            <node concept="3clFbF" id="6fethIfRj2" role="3cqZAp">
              <node concept="37vLTI" id="6fethIfRj4" role="3clFbG">
                <node concept="2ShNRf" id="6fethIfRc3" role="37vLTx">
                  <node concept="1pGfFk" id="6fethIfRc4" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                    <node concept="2OqwBi" id="6fethIfRc5" role="37wK5m">
                      <node concept="13iPFW" id="6fethIfRc6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6fethIfRc7" role="2OqNvi">
                        <ref role="3TsBF5" to="gqi5:2uZcAeY8Zh3" resolve="modelRef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6fethIfRc8" role="37wK5m">
                      <node concept="13iPFW" id="6fethIfRc9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6fethIfRca" role="2OqNvi">
                        <ref role="3TsBF5" to="gqi5:2uZcAeY8Zhf" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6fethIfRj8" role="37vLTJ">
                  <ref role="3cqZAo" node="6fethIfRc2" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2uZcAeY90PJ" role="3cqZAp">
          <node concept="37vLTw" id="6fethIfRcb" role="3cqZAk">
            <ref role="3cqZAo" node="6fethIfRc2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2uZcAeY90IX" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc2UI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="tryToFindNode" />
      <ref role="13i0hy" node="6szrkDoc2K7" resolve="tryToFindNode" />
      <node concept="3Tm1VV" id="6szrkDoc2UJ" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2UO" role="3clF47">
        <node concept="3clFbF" id="2uZcAeY97qV" role="3cqZAp">
          <node concept="2EnYce" id="2uZcAeY9Ws2" role="3clFbG">
            <node concept="BsUDl" id="2uZcAeY97qU" role="2Oq$k0">
              <ref role="37wK5l" node="2uZcAeY90IP" resolve="getNodeReference" />
            </node>
            <node concept="liA8E" id="2uZcAeY97yh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="37vLTw" id="6szrkDoc2yD" role="37wK5m">
                <ref role="3cqZAo" node="6szrkDocpU_" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDocpU_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6szrkDocpUA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6szrkDoc2UR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6szrkDoc2US" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSameTarget" />
      <ref role="13i0hy" node="6szrkDoc2JJ" resolve="isSameTarget" />
      <node concept="3Tm1VV" id="6szrkDoc2UT" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2UY" role="3clF47">
        <node concept="3cpWs8" id="6szrkDoc390" role="3cqZAp">
          <node concept="3cpWsn" id="6szrkDoc391" role="3cpWs9">
            <property role="TrG5h" value="myReference" />
            <node concept="3uibUv" id="6szrkDoc38Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="BsUDl" id="6szrkDoc392" role="33vP2m">
              <ref role="37wK5l" node="2uZcAeY90IP" resolve="getNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szrkDoc2Zt" role="3cqZAp">
          <node concept="1Wc70l" id="6szrkDoc37y" role="3clFbG">
            <node concept="2OqwBi" id="6szrkDoc3dH" role="3uHU7w">
              <node concept="37vLTw" id="6szrkDoc394" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDoc391" resolve="myReference" />
              </node>
              <node concept="liA8E" id="6szrkDoc3k3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6szrkDoc3m6" role="37wK5m">
                  <node concept="37vLTw" id="6szrkDoc3kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6szrkDoc2UZ" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6szrkDoc3ql" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6szrkDoc34r" role="3uHU7B">
              <node concept="37vLTw" id="6szrkDoc393" role="3uHU7B">
                <ref role="3cqZAo" node="6szrkDoc391" resolve="myReference" />
              </node>
              <node concept="10Nm6u" id="6szrkDoc34I" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDoc2UZ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6szrkDoc2V0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="10P_77" id="6szrkDoc2V1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2uZcAeY90IN" role="13h7CW">
      <node concept="3clFbS" id="2uZcAeY90IO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6szrkDoc2JG">
    <property role="3GE5qa" value="persistence" />
    <ref role="13h7C2" to="gqi5:6szrkDoc2jc" resolve="INodeReference" />
    <node concept="13i0hz" id="6szrkDoc2JJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSameTarget" />
      <node concept="3Tm1VV" id="6szrkDoc2JK" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2JL" role="3clF47" />
      <node concept="10P_77" id="6szrkDoc2JR" role="3clF45" />
      <node concept="37vLTG" id="6szrkDoc2JV" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6szrkDoc2JU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc2K7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="tryToFindNode" />
      <node concept="3Tm1VV" id="6szrkDoc2K8" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2K9" role="3clF47" />
      <node concept="3Tqbb2" id="6szrkDoc2Kl" role="3clF45" />
      <node concept="37vLTG" id="6szrkDoc2Kp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6szrkDocor1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6szrkDoc2JH" role="13h7CW">
      <node concept="3clFbS" id="6szrkDoc2JI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6szrkDoc3uc">
    <property role="3GE5qa" value="persistence" />
    <ref role="13h7C2" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
    <node concept="13hLZK" id="6szrkDoc3ud" role="13h7CW">
      <node concept="3clFbS" id="6szrkDoc3ue" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6szrkDoc3uf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSameTarget" />
      <ref role="13i0hy" node="6szrkDoc2JJ" resolve="isSameTarget" />
      <node concept="3Tm1VV" id="6szrkDoc3ug" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc3ul" role="3clF47">
        <node concept="3clFbF" id="6szrkDoc3MZ" role="3cqZAp">
          <node concept="3clFbC" id="6szrkDoc3S1" role="3clFbG">
            <node concept="2OqwBi" id="6szrkDoc3X6" role="3uHU7w">
              <node concept="13iPFW" id="6szrkDoc3UU" role="2Oq$k0" />
              <node concept="3TrEf2" id="6szrkDoc47f" role="2OqNvi">
                <ref role="3Tt5mk" to="gqi5:6szrkDoc3Cg" />
              </node>
            </node>
            <node concept="2OqwBi" id="6szrkDoc3Nw" role="3uHU7B">
              <node concept="37vLTw" id="6szrkDoc3MY" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDoc3um" resolve="reference" />
              </node>
              <node concept="liA8E" id="6szrkDoc3R0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDoc3um" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6szrkDoc3un" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="10P_77" id="6szrkDoc3uo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6szrkDoc3ur" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="tryToFindNode" />
      <ref role="13i0hy" node="6szrkDoc2K7" resolve="tryToFindNode" />
      <node concept="3Tm1VV" id="6szrkDoc3us" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc3ux" role="3clF47">
        <node concept="3clFbF" id="6szrkDoc3v2" role="3cqZAp">
          <node concept="2OqwBi" id="6szrkDoc3wJ" role="3clFbG">
            <node concept="13iPFW" id="6szrkDoc3v1" role="2Oq$k0" />
            <node concept="3TrEf2" id="6szrkDoc3JN" role="2OqNvi">
              <ref role="3Tt5mk" to="gqi5:6szrkDoc3Cg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDoc3uy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6szrkDocpTy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6szrkDoc3u$" role="3clF45" />
    </node>
  </node>
</model>

