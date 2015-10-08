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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="2GZlO$G5IXQ">
    <property role="TrG5h" value="NodeReferenceUtil" />
    <node concept="2YIFZL" id="2SJclOrQjKm" role="jymVt">
      <property role="TrG5h" value="makeReflection" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2SJclOrQjKn" role="3clF47">
        <node concept="3cpWs8" id="2SJclOrQjKo" role="3cqZAp">
          <node concept="3cpWsn" id="2SJclOrQjKp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2SJclOrQjKq" role="1tU5fm">
              <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
            </node>
            <node concept="2ShNRf" id="2SJclOrQjKr" role="33vP2m">
              <node concept="3zrR0B" id="2SJclOrQjKs" role="2ShVmc">
                <node concept="3Tqbb2" id="2SJclOrQjKt" role="3zrR0E">
                  <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SJclOrQjKu" role="3cqZAp">
          <node concept="37vLTI" id="2SJclOrQjKv" role="3clFbG">
            <node concept="2OqwBi" id="2SJclOrQjKw" role="37vLTx">
              <node concept="2OqwBi" id="2SJclOrQjKx" role="2Oq$k0">
                <node concept="37vLTw" id="2SJclOrQjKz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SJclOrQjL1" resolve="nodeReference" />
                </node>
                <node concept="liA8E" id="2SJclOrQjK$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2SJclOrQjK_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SJclOrQjKA" role="37vLTJ">
              <node concept="37vLTw" id="2SJclOrQjKB" role="2Oq$k0">
                <ref role="3cqZAo" node="2SJclOrQjKp" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2SJclOrQjKC" role="2OqNvi">
                <ref role="3TsBF5" to="gqi5:2uZcAeY8Zhf" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SJclOrQjKD" role="3cqZAp">
          <node concept="37vLTI" id="2SJclOrQjKE" role="3clFbG">
            <node concept="2OqwBi" id="2SJclOrQjKF" role="37vLTJ">
              <node concept="37vLTw" id="2SJclOrQjKG" role="2Oq$k0">
                <ref role="3cqZAo" node="2SJclOrQjKp" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2SJclOrQjKH" role="2OqNvi">
                <ref role="3TsBF5" to="gqi5:2uZcAeY8Zh3" resolve="modelRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SJclOrQjKI" role="37vLTx">
              <node concept="2YIFZM" id="2SJclOrQjKJ" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2SJclOrQjKK" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
                <node concept="2OqwBi" id="2SJclOrQjKN" role="37wK5m">
                  <node concept="37vLTw" id="2SJclOrQjKO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrQjL1" resolve="nodeReference" />
                  </node>
                  <node concept="liA8E" id="2SJclOrQkbw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SJclOrQjKR" role="3cqZAp">
          <node concept="37vLTI" id="2SJclOrQjKS" role="3clFbG">
            <node concept="2OqwBi" id="2SJclOrQjKT" role="37vLTJ">
              <node concept="37vLTw" id="2SJclOrQjKU" role="2Oq$k0">
                <ref role="3cqZAo" node="2SJclOrQjKp" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2SJclOrQjKV" role="2OqNvi">
                <ref role="3TsBF5" to="gqi5:2uZcAeY8Zap" resolve="nodeName" />
              </node>
            </node>
            <node concept="37vLTw" id="2SJclOrQk$d" role="37vLTx">
              <ref role="3cqZAo" node="2SJclOrQk0j" resolve="presentation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2SJclOrQjKZ" role="3cqZAp">
          <node concept="37vLTw" id="2SJclOrQjL0" role="3cqZAk">
            <ref role="3cqZAo" node="2SJclOrQjKp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrQjL1" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="2SJclOrQjUY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrQk0j" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="17QB3L" id="2SJclOrQk3F" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="2SJclOrQjL3" role="3clF45">
        <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
      </node>
      <node concept="3Tm1VV" id="2SJclOrQjL4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2SJclOrQoBE" role="jymVt">
      <property role="TrG5h" value="getNodePresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2SJclOrPmzx" role="3clF47">
        <node concept="3clFbJ" id="2SJclOrPqtT" role="3cqZAp">
          <node concept="3clFbS" id="2SJclOrPqtU" role="3clFbx">
            <node concept="3cpWs6" id="2SJclOrPuHw" role="3cqZAp">
              <node concept="2OqwBi" id="2SJclOrPxV0" role="3cqZAk">
                <node concept="1PxgMI" id="2SJclOrPxCV" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="2SJclOrPvhA" role="1PxMeX">
                    <ref role="3cqZAo" node="2SJclOrPocB" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2SJclOrPydo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2SJclOrPwwJ" role="3clFbw">
            <node concept="37vLTw" id="2SJclOrPr85" role="2Oq$k0">
              <ref role="3cqZAo" node="2SJclOrPocB" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2SJclOrPwMa" role="2OqNvi">
              <node concept="chp4Y" id="2SJclOrPwN8" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2SJclOrP_Sm" role="9aQIa">
            <node concept="3clFbS" id="2SJclOrP_Sn" role="9aQI4">
              <node concept="3cpWs8" id="2SJclOrPAZ6" role="3cqZAp">
                <node concept="3cpWsn" id="2SJclOrPAZ7" role="3cpWs9">
                  <property role="TrG5h" value="properties" />
                  <node concept="A3Dl8" id="2SJclOrPBtd" role="1tU5fm">
                    <node concept="3uibUv" id="2SJclOrPBtf" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2SJclOrPAZ8" role="33vP2m">
                    <node concept="2OqwBi" id="2SJclOrPAZ9" role="2Oq$k0">
                      <node concept="37vLTw" id="2SJclOrPAZa" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrPocB" resolve="node" />
                      </node>
                      <node concept="2yIwOk" id="2SJclOrPAZb" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2SJclOrPAZc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2SJclOrPIEd" role="3cqZAp">
                <node concept="3cpWsn" id="2SJclOrPIEe" role="3cpWs9">
                  <property role="TrG5h" value="stringProperties" />
                  <node concept="A3Dl8" id="2SJclOrPIDE" role="1tU5fm">
                    <node concept="3uibUv" id="2SJclOrPIDH" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2SJclOrPKL_" role="33vP2m">
                    <node concept="2OqwBi" id="2SJclOrPIEf" role="2Oq$k0">
                      <node concept="37vLTw" id="2SJclOrPIEg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrPAZ7" resolve="properties" />
                      </node>
                      <node concept="3zZkjj" id="2SJclOrPIEh" role="2OqNvi">
                        <node concept="1bVj0M" id="2SJclOrPIEi" role="23t8la">
                          <node concept="3clFbS" id="2SJclOrPIEj" role="1bW5cS">
                            <node concept="3cpWs8" id="2SJclOrPIEk" role="3cqZAp">
                              <node concept="3cpWsn" id="2SJclOrPIEl" role="3cpWs9">
                                <property role="TrG5h" value="type" />
                                <node concept="3uibUv" id="2SJclOrPIEm" role="1tU5fm">
                                  <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                                </node>
                                <node concept="2OqwBi" id="2SJclOrPIEn" role="33vP2m">
                                  <node concept="37vLTw" id="2SJclOrPIEo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SJclOrPIEB" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2SJclOrPIEp" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getType():org.jetbrains.mps.openapi.language.SDataType" resolve="getType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2SJclOrPIEq" role="3cqZAp">
                              <node concept="1Wc70l" id="2SJclOrPIEr" role="3clFbG">
                                <node concept="17R0WA" id="2SJclOrPIEs" role="3uHU7w">
                                  <node concept="10M0yZ" id="2SJclOrPIEt" role="3uHU7w">
                                    <ref role="1PxDUh" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                                    <ref role="3cqZAo" to="c17a:~SPrimitiveDataType.STRING" resolve="STRING" />
                                  </node>
                                  <node concept="2OqwBi" id="2SJclOrPIEu" role="3uHU7B">
                                    <node concept="1eOMI4" id="2SJclOrPIEv" role="2Oq$k0">
                                      <node concept="10QFUN" id="2SJclOrPIEw" role="1eOMHV">
                                        <node concept="37vLTw" id="2SJclOrPIEx" role="10QFUP">
                                          <ref role="3cqZAo" node="2SJclOrPIEl" resolve="type" />
                                        </node>
                                        <node concept="3uibUv" id="2SJclOrPIEy" role="10QFUM">
                                          <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2SJclOrPIEz" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SPrimitiveDataType.getType():int" resolve="getType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="2SJclOrPIE$" role="3uHU7B">
                                  <node concept="3uibUv" id="2SJclOrPIE_" role="2ZW6by">
                                    <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
                                  </node>
                                  <node concept="37vLTw" id="2SJclOrPIEA" role="2ZW6bz">
                                    <ref role="3cqZAo" node="2SJclOrPIEl" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2SJclOrPIEB" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SJclOrPIEC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2SJclOrPKWh" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2SJclOrPKlF" role="3cqZAp">
                <node concept="3clFbS" id="2SJclOrPKlH" role="3clFbx">
                  <node concept="3cpWs6" id="2SJclOrPN1C" role="3cqZAp">
                    <node concept="2OqwBi" id="2SJclOrPPDW" role="3cqZAk">
                      <node concept="2JrnkZ" id="2SJclOrPPxb" role="2Oq$k0">
                        <node concept="37vLTw" id="2SJclOrPNG7" role="2JrQYb">
                          <ref role="3cqZAo" node="2SJclOrPocB" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2SJclOrPQ1Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <node concept="2OqwBi" id="2SJclOrPRe7" role="37wK5m">
                          <node concept="37vLTw" id="2SJclOrPQHh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SJclOrPIEe" resolve="stringProperties" />
                          </node>
                          <node concept="1uHKPH" id="2SJclOrPREc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2SJclOrPLYO" role="3clFbw">
                  <node concept="3cmrfG" id="2SJclOrPMkw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2SJclOrPLDp" role="3uHU7B">
                    <node concept="37vLTw" id="2SJclOrPLio" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJclOrPIEe" resolve="stringProperties" />
                    </node>
                    <node concept="34oBXx" id="2SJclOrPLJt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2SJclOrQ6MQ" role="3cqZAp">
          <node concept="3cpWsn" id="2SJclOrQ6MR" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="10Oyi0" id="2SJclOrQbFt" role="1tU5fm" />
            <node concept="2OqwBi" id="2SJclOrQaB$" role="33vP2m">
              <node concept="2OqwBi" id="2SJclOrQ6MS" role="2Oq$k0">
                <node concept="1eOMI4" id="2SJclOrQ6MT" role="2Oq$k0">
                  <node concept="10QFUN" id="2SJclOrQ6MU" role="1eOMHV">
                    <node concept="37vLTw" id="2SJclOrQ6MV" role="10QFUP">
                      <ref role="3cqZAo" node="2SJclOrPocB" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="2SJclOrQ6MW" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2SJclOrQ6MX" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2SJclOrQb37" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2SJclOrPTiK" role="3cqZAp">
          <node concept="3cpWs3" id="2SJclOrQ06t" role="3cqZAk">
            <node concept="3cpWs3" id="2SJclOrPYYS" role="3uHU7B">
              <node concept="2OqwBi" id="2SJclOrPYa9" role="3uHU7B">
                <node concept="2OqwBi" id="2SJclOrPX_k" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrPX6n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrPocB" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="2SJclOrPXY4" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2SJclOrPYzR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2SJclOrPZFe" role="3uHU7w">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
            <node concept="1eOMI4" id="25MaZwhj0Rw" role="3uHU7w">
              <node concept="3cpWs3" id="25MaZwhj0Rx" role="1eOMHV">
                <node concept="1eOMI4" id="25MaZwhj0Ry" role="3uHU7B">
                  <node concept="1ZsPo3" id="25MaZwhj0Rz" role="1eOMHV">
                    <node concept="37vLTw" id="2SJclOrQ95X" role="3uHU7B">
                      <ref role="3cqZAo" node="2SJclOrQ6MR" resolve="nodeId" />
                    </node>
                    <node concept="3cmrfG" id="25MaZwhj0R_" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="25MaZwhj0RA" role="3uHU7w">
                  <node concept="1ZsPo3" id="25MaZwhj0RB" role="1eOMHV">
                    <node concept="3cmrfG" id="25MaZwhj0RC" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="1GRDU$" id="25MaZwhj0RD" role="3uHU7B">
                      <node concept="37vLTw" id="2SJclOrQaaj" role="3uHU7B">
                        <ref role="3cqZAo" node="2SJclOrQ6MR" resolve="nodeId" />
                      </node>
                      <node concept="3cmrfG" id="25MaZwhj0RF" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrPocB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2SJclOrPocA" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2SJclOrPoRd" role="3clF45" />
      <node concept="3Tm1VV" id="2SJclOrPmzw" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6szrkDodCxv" role="jymVt">
      <property role="TrG5h" value="makeReflection" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6szrkDodCxw" role="3clF47">
        <node concept="3clFbF" id="2SJclOrQkUr" role="3cqZAp">
          <node concept="1rXfSq" id="2SJclOrQkUp" role="3clFbG">
            <ref role="37wK5l" node="2SJclOrQjKm" resolve="makeReflection" />
            <node concept="2OqwBi" id="2SJclOrQl5G" role="37wK5m">
              <node concept="2JrnkZ" id="2SJclOrQl4p" role="2Oq$k0">
                <node concept="37vLTw" id="2SJclOrQl1I" role="2JrQYb">
                  <ref role="3cqZAo" node="6szrkDodCya" resolve="targetNode" />
                </node>
              </node>
              <node concept="liA8E" id="2SJclOrQl8e" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="2SJclOrQoWR" role="37wK5m">
              <ref role="37wK5l" node="2SJclOrQoBE" resolve="getNodePresentation" />
              <node concept="37vLTw" id="2SJclOrQoYj" role="37wK5m">
                <ref role="3cqZAo" node="6szrkDodCya" resolve="targetNode" />
              </node>
            </node>
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

