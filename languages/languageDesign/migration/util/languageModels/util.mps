<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f956f050-2ea3-4251-b572-5ef140eac8df(jetbrains.mps.lang.migration.util.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="gqi5" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2GZlO$G5IXQ">
    <property role="TrG5h" value="NodeReferenceUtil" />
    <node concept="2tJIrI" id="2GZlO$G5JaM" role="jymVt" />
    <node concept="2YIFZL" id="6szrkDodCxv" role="jymVt">
      <property role="TrG5h" value="makeReflection" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6szrkDodCxw" role="3clF47">
        <node concept="3cpWs8" id="6szrkDodCxx" role="3cqZAp">
          <node concept="3cpWsn" id="6szrkDodCxy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6szrkDodCxz" role="1tU5fm">
              <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
            </node>
            <node concept="2ShNRf" id="6szrkDodCx$" role="33vP2m">
              <node concept="3zrR0B" id="6szrkDodCx_" role="2ShVmc">
                <node concept="3Tqbb2" id="6szrkDodCxA" role="3zrR0E">
                  <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szrkDodCxB" role="3cqZAp">
          <node concept="37vLTI" id="6szrkDodCxC" role="3clFbG">
            <node concept="2OqwBi" id="6szrkDodCxD" role="37vLTx">
              <node concept="2OqwBi" id="6szrkDodCxE" role="2Oq$k0">
                <node concept="2JrnkZ" id="6szrkDodCxF" role="2Oq$k0">
                  <node concept="37vLTw" id="6szrkDodCxG" role="2JrQYb">
                    <ref role="3cqZAo" node="6szrkDodCya" resolve="targetNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6szrkDodCxH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="6szrkDodCxI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="6szrkDodCxJ" role="37vLTJ">
              <node concept="37vLTw" id="6szrkDodCxK" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDodCxy" resolve="result" />
              </node>
              <node concept="3TrcHB" id="6szrkDodCxL" role="2OqNvi">
                <ref role="3TsBF5" to="gqi5:2uZcAeY8Zhf" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szrkDodCxM" role="3cqZAp">
          <node concept="37vLTI" id="6szrkDodCxN" role="3clFbG">
            <node concept="2OqwBi" id="6szrkDodCxO" role="37vLTJ">
              <node concept="37vLTw" id="6szrkDodCxP" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDodCxy" resolve="result" />
              </node>
              <node concept="3TrcHB" id="6szrkDodCxQ" role="2OqNvi">
                <ref role="3TsBF5" to="gqi5:2uZcAeY8Zh3" resolve="modelRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="6szrkDodCxR" role="37vLTx">
              <node concept="2YIFZM" id="6szrkDodCxS" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6szrkDodCxT" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
                <node concept="2OqwBi" id="6szrkDodCxU" role="37wK5m">
                  <node concept="2JrnkZ" id="6szrkDodCxV" role="2Oq$k0">
                    <node concept="2OqwBi" id="6szrkDodCxW" role="2JrQYb">
                      <node concept="37vLTw" id="6szrkDodCxX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6szrkDodCya" resolve="targetNode" />
                      </node>
                      <node concept="I4A8Y" id="6szrkDodCxY" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6szrkDodCxZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szrkDodCy0" role="3cqZAp">
          <node concept="37vLTI" id="6szrkDodCy1" role="3clFbG">
            <node concept="2OqwBi" id="6szrkDodCy2" role="37vLTJ">
              <node concept="37vLTw" id="6szrkDodCy3" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDodCxy" resolve="result" />
              </node>
              <node concept="3TrcHB" id="6szrkDodCy4" role="2OqNvi">
                <ref role="3TsBF5" to="gqi5:2uZcAeY8Zap" resolve="nodeName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6szrkDodCy5" role="37vLTx">
              <node concept="37vLTw" id="6szrkDodCy6" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDodCya" resolve="targetNode" />
              </node>
              <node concept="2qgKlT" id="6szrkDodCy7" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6szrkDodCy8" role="3cqZAp">
          <node concept="37vLTw" id="6szrkDodCy9" role="3cqZAk">
            <ref role="3cqZAo" node="6szrkDodCxy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDodCya" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="6szrkDodCyb" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6szrkDodCyc" role="3clF45">
        <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
      </node>
      <node concept="3Tm1VV" id="6szrkDodCyd" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6szrkDodClJ" role="jymVt">
      <property role="TrG5h" value="makeDirect" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6szrkDodxIo" role="3clF47">
        <node concept="3cpWs8" id="6szrkDodDi2" role="3cqZAp">
          <node concept="3cpWsn" id="6szrkDodDi5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6szrkDodDi1" role="1tU5fm">
              <ref role="ehGHo" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
            </node>
            <node concept="2ShNRf" id="6szrkDodDjh" role="33vP2m">
              <node concept="3zrR0B" id="6szrkDodDjb" role="2ShVmc">
                <node concept="3Tqbb2" id="6szrkDodDjc" role="3zrR0E">
                  <ref role="ehGHo" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szrkDodDve" role="3cqZAp">
          <node concept="37vLTI" id="6szrkDodDN1" role="3clFbG">
            <node concept="37vLTw" id="6szrkDodDOW" role="37vLTx">
              <ref role="3cqZAo" node="6szrkDodxIk" resolve="targetNode" />
            </node>
            <node concept="2OqwBi" id="6szrkDodDxm" role="37vLTJ">
              <node concept="37vLTw" id="6szrkDodDvc" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDodDi5" resolve="result" />
              </node>
              <node concept="3TrEf2" id="6szrkDodDDD" role="2OqNvi">
                <ref role="3Tt5mk" to="gqi5:6szrkDoc3Cg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6szrkDodDn9" role="3cqZAp">
          <node concept="37vLTw" id="6szrkDodDnL" role="3cqZAk">
            <ref role="3cqZAo" node="6szrkDodDi5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDodxIk" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="6szrkDodxIl" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6szrkDodxIm" role="3clF45">
        <ref role="ehGHo" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
      </node>
      <node concept="3Tm1VV" id="6szrkDodxIn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2GZlO$G5J3T" role="jymVt" />
    <node concept="3Tm1VV" id="2GZlO$G5IXR" role="1B3o_S" />
  </node>
</model>

