<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98f604ce-c783-45bd-848c-1294677a394d(jetbrains.mps.ide.httpsupport.converters.plugin)">
  <persistence version="9" />
  <languages>
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="4403308017441446661" name="jetbrains.mps.ide.httpsupport.structure.DeserializeFunction" flags="ig" index="3l8qDa" />
      <concept id="4403308017441390372" name="jetbrains.mps.ide.httpsupport.structure.ValueToSerializeParameter" flags="ng" index="3l8CTF" />
      <concept id="4403308017441350905" name="jetbrains.mps.ide.httpsupport.structure.SerializeFunction" flags="ig" index="3l8LmQ" />
      <concept id="4403308017441359332" name="jetbrains.mps.ide.httpsupport.structure.SerializedValueParameter" flags="ng" index="3l8RiF" />
      <concept id="4403308017441329222" name="jetbrains.mps.ide.httpsupport.structure.ParameterConverter" flags="ng" index="3l8Y49">
        <child id="4403308017441446657" name="deserializeFunctinon" index="3l8qDe" />
        <child id="4403308017441446654" name="serializeFunction" index="3l8qIL" />
        <child id="4403308017441335723" name="parameterType" index="3l8Xz$" />
      </concept>
    </language>
  </registry>
  <node concept="3l8Y49" id="3OrGkZCeLhj">
    <property role="TrG5h" value="number" />
    <node concept="3l8LmQ" id="3OrGkZCeLhl" role="3l8qIL">
      <node concept="3clFbS" id="3OrGkZCeLhm" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCeTMj" role="3cqZAp">
          <node concept="2OqwBi" id="3OrGkZCoTlr" role="3clFbG">
            <node concept="3l8CTF" id="3OrGkZCoSoY" role="2Oq$k0" />
            <node concept="liA8E" id="54yEpjYJ9gm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3l8qDa" id="3OrGkZCeLhn" role="3l8qDe">
      <node concept="3clFbS" id="3OrGkZCeLho" role="2VODD2">
        <node concept="SfApY" id="3OrGkZCoLUP" role="3cqZAp">
          <node concept="3clFbS" id="3OrGkZCoLUR" role="SfCbr">
            <node concept="3cpWs6" id="3OrGkZCoPST" role="3cqZAp">
              <node concept="2YIFZM" id="3OrGkZCeUJt" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="3l8RiF" id="3OrGkZCeVb2" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3OrGkZCoLUS" role="TEbGg">
            <node concept="3cpWsn" id="3OrGkZCoLUU" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3OrGkZCoMma" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="3OrGkZCoLUY" role="TDEfX">
              <node concept="3cpWs6" id="3OrGkZCoNmz" role="3cqZAp">
                <node concept="10Nm6u" id="3OrGkZCoOcS" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="54yEpjYJ82n" role="3l8Xz$">
      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
    </node>
  </node>
  <node concept="3l8Y49" id="3OrGkZCeXOs">
    <property role="TrG5h" value="nodeReference" />
    <node concept="3uibUv" id="3OrGkZCf0Rx" role="3l8Xz$">
      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
    </node>
    <node concept="3l8LmQ" id="3OrGkZCeXOu" role="3l8qIL">
      <node concept="3clFbS" id="3OrGkZCeXOv" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCf31h" role="3cqZAp">
          <node concept="2OqwBi" id="3OrGkZCf3tH" role="3clFbG">
            <node concept="2YIFZM" id="3OrGkZCf3im" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3OrGkZCf3BQ" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String" resolve="asString" />
              <node concept="3l8CTF" id="3OrGkZCf3Lz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3l8qDa" id="3OrGkZCeXOw" role="3l8qDe">
      <node concept="3clFbS" id="3OrGkZCeXOx" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCf3Vr" role="3cqZAp">
          <node concept="2OqwBi" id="3OrGkZCf43a" role="3clFbG">
            <node concept="2YIFZM" id="3OrGkZCf3Yz" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3OrGkZCf499" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String):org.jetbrains.mps.openapi.model.SNodeReference" resolve="createNodeReference" />
              <node concept="3l8RiF" id="3OrGkZCf4ct" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3l8Y49" id="3OrGkZCf4fQ">
    <property role="TrG5h" value="modelReference" />
    <node concept="3uibUv" id="3OrGkZCf4r3" role="3l8Xz$">
      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
    </node>
    <node concept="3l8LmQ" id="3OrGkZCf4fS" role="3l8qIL">
      <node concept="3clFbS" id="3OrGkZCf4fT" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCf4tS" role="3cqZAp">
          <node concept="2OqwBi" id="3OrGkZCf4LQ" role="3clFbG">
            <node concept="2YIFZM" id="3OrGkZCf4Au" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3OrGkZCf4Xk" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
              <node concept="3l8CTF" id="3OrGkZCf571" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3l8qDa" id="3OrGkZCf4fU" role="3l8qDe">
      <node concept="3clFbS" id="3OrGkZCf4fV" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCf5gT" role="3cqZAp">
          <node concept="2OqwBi" id="3OrGkZCf5oC" role="3clFbG">
            <node concept="2YIFZM" id="3OrGkZCf5k1" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3OrGkZCf5uB" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
              <node concept="3l8RiF" id="3OrGkZCf5xV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3l8Y49" id="3OrGkZCf5_k">
    <property role="TrG5h" value="moduleReference" />
    <node concept="3uibUv" id="3OrGkZCf5IS" role="3l8Xz$">
      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
    </node>
    <node concept="3l8LmQ" id="3OrGkZCf5_m" role="3l8qIL">
      <node concept="3clFbS" id="3OrGkZCf5_n" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCf5LH" role="3cqZAp">
          <node concept="2OqwBi" id="3OrGkZCf65K" role="3clFbG">
            <node concept="2YIFZM" id="3OrGkZCf5Uo" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3OrGkZCf6Ab" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference):java.lang.String" resolve="asString" />
              <node concept="3l8CTF" id="3OrGkZCf6JS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3l8qDa" id="3OrGkZCf5_o" role="3l8qDe">
      <node concept="3clFbS" id="3OrGkZCf5_p" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCf6TK" role="3cqZAp">
          <node concept="2OqwBi" id="3OrGkZCf71u" role="3clFbG">
            <node concept="2YIFZM" id="3OrGkZCf6WS" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3OrGkZCf77t" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
              <node concept="3l8RiF" id="3OrGkZCf7aL" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3l8Y49" id="3OrGkZCf7lm">
    <property role="TrG5h" value="project" />
    <node concept="3uibUv" id="3OrGkZCf9KE" role="3l8Xz$">
      <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
    </node>
    <node concept="3l8LmQ" id="3OrGkZCf7lo" role="3l8qIL">
      <node concept="3clFbS" id="3OrGkZCf7lp" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCf7K1" role="3cqZAp">
          <node concept="2OqwBi" id="3OrGkZCf8cd" role="3clFbG">
            <node concept="3l8CTF" id="3OrGkZCf7K0" role="2Oq$k0" />
            <node concept="liA8E" id="3OrGkZCfa2z" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3l8qDa" id="3OrGkZCf7lq" role="3l8qDe">
      <node concept="3clFbS" id="3OrGkZCf7lr" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCpDDb" role="3cqZAp">
          <node concept="2YIFZM" id="3OrGkZCpDOf" role="3clFbG">
            <ref role="37wK5l" node="3OrGkZCna1q" resolve="getProjectByName" />
            <ref role="1Pybhc" node="3OrGkZCn9ZQ" resolve="ProjectResolveUtil" />
            <node concept="3l8RiF" id="3OrGkZCpDTQ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3l8Y49" id="3OrGkZCfvo3">
    <property role="TrG5h" value="string" />
    <node concept="17QB3L" id="54yEpjYJa8F" role="3l8Xz$" />
    <node concept="3l8LmQ" id="3OrGkZCfvo5" role="3l8qIL">
      <node concept="3clFbS" id="3OrGkZCfvo6" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCfvDs" role="3cqZAp">
          <node concept="3l8CTF" id="3OrGkZCfvDr" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3l8qDa" id="3OrGkZCfvo7" role="3l8qDe">
      <node concept="3clFbS" id="3OrGkZCfvo8" role="2VODD2">
        <node concept="3clFbF" id="3OrGkZCfw2B" role="3cqZAp">
          <node concept="3l8RiF" id="3OrGkZCfw2A" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3OrGkZCn9ZQ">
    <property role="TrG5h" value="ProjectResolveUtil" />
    <node concept="2tJIrI" id="3OrGkZCna0s" role="jymVt" />
    <node concept="2YIFZL" id="3OrGkZCna1q" role="jymVt">
      <property role="TrG5h" value="getProjectByName" />
      <node concept="3uibUv" id="3OrGkZCnaq1" role="3clF45">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="3OrGkZCna1t" role="1B3o_S" />
      <node concept="3clFbS" id="3OrGkZCna1u" role="3clF47">
        <node concept="3cpWs8" id="2lt1tUBvYwR" role="3cqZAp">
          <node concept="3cpWsn" id="2lt1tUBvYwU" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="_YKpA" id="2lt1tUBvX_i" role="1tU5fm">
              <node concept="3uibUv" id="2lt1tUBvYnU" role="_ZDj9">
                <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="2lt1tUBvYwV" role="33vP2m">
              <node concept="2YIFZM" id="2lt1tUBvYwW" role="2Oq$k0">
                <ref role="37wK5l" to="z1c4:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c4:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="2lt1tUBvVdB" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lt1tUBvLoe" role="3cqZAp">
          <node concept="3clFbS" id="2lt1tUBvLog" role="3clFbx">
            <node concept="3cpWs6" id="2lt1tUBvjmK" role="3cqZAp">
              <node concept="10Nm6u" id="2lt1tUBvBIR" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2lt1tUBvMch" role="3clFbw">
            <node concept="37vLTw" id="2lt1tUBvYO_" role="2Oq$k0">
              <ref role="3cqZAo" node="2lt1tUBvYwU" resolve="openedProjects" />
            </node>
            <node concept="1v1jN8" id="2lt1tUBvMEC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2lt1tUBvL3I" role="3cqZAp" />
        <node concept="3cpWs8" id="7CAL8BWhz_" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWhzA" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7CAL8BWhzB" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lt1tUBvNPf" role="3cqZAp">
          <node concept="3clFbS" id="2lt1tUBvNPh" role="3clFbx">
            <node concept="3clFbF" id="2lt1tUBvOQ8" role="3cqZAp">
              <node concept="37vLTI" id="2lt1tUBvPBB" role="3clFbG">
                <node concept="37vLTw" id="2lt1tUBvOQ6" role="37vLTJ">
                  <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                </node>
                <node concept="2OqwBi" id="2lt1tUBvPqo" role="37vLTx">
                  <node concept="37vLTw" id="2lt1tUBvYQ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lt1tUBvYwU" resolve="openedProjects" />
                  </node>
                  <node concept="1uHKPH" id="2lt1tUBvPzo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2lt1tUBwXAd" role="3clFbw">
            <node concept="37vLTw" id="3OrGkZCoA$A" role="2Oq$k0">
              <ref role="3cqZAo" node="3OrGkZCnarH" resolve="name" />
            </node>
            <node concept="17RlXB" id="2lt1tUBwYm5" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2lt1tUBvRz6" role="9aQIa">
            <node concept="3clFbS" id="2lt1tUBvRz7" role="9aQI4">
              <node concept="3clFbF" id="2lt1tUBvSa_" role="3cqZAp">
                <node concept="37vLTI" id="2lt1tUBvSEM" role="3clFbG">
                  <node concept="37vLTw" id="2lt1tUBvSaz" role="37vLTJ">
                    <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                  </node>
                  <node concept="2OqwBi" id="7CAL8BWhzC" role="37vLTx">
                    <node concept="37vLTw" id="2lt1tUBvYRY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lt1tUBvYwU" resolve="openedProjects" />
                    </node>
                    <node concept="1z4cxt" id="7CAL8BWhzI" role="2OqNvi">
                      <node concept="1bVj0M" id="7CAL8BWhzJ" role="23t8la">
                        <node concept="3clFbS" id="7CAL8BWhzK" role="1bW5cS">
                          <node concept="3clFbF" id="7CAL8BWhzL" role="3cqZAp">
                            <node concept="2OqwBi" id="7CAL8BWhzM" role="3clFbG">
                              <node concept="2OqwBi" id="7CAL8BWhzN" role="2Oq$k0">
                                <node concept="37vLTw" id="7CAL8BWhzO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7CAL8BWhzS" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7CAL8BWhzP" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7CAL8BWhzQ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="3OrGkZCoA_r" role="37wK5m">
                                  <ref role="3cqZAo" node="3OrGkZCnarH" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7CAL8BWhzS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7CAL8BWhzT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7CAL8BWhzW" role="3cqZAp">
                <node concept="3clFbS" id="7CAL8BWhzX" role="3clFbx">
                  <node concept="3clFbF" id="602uc2JOxod" role="3cqZAp">
                    <node concept="37vLTI" id="602uc2JOxt7" role="3clFbG">
                      <node concept="2OqwBi" id="602uc2JOxKq" role="37vLTx">
                        <node concept="37vLTw" id="2lt1tUBvYXc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lt1tUBvYwU" resolve="openedProjects" />
                        </node>
                        <node concept="1uHKPH" id="602uc2JOyBo" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="602uc2JOxoc" role="37vLTJ">
                        <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="7CAL8BWt7e" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="602uc2JODyb" role="34bqiv">
                      <node concept="Xl_RD" id="602uc2JODyt" role="3uHU7w">
                        <property role="Xl_RC" value="' instead." />
                      </node>
                      <node concept="3cpWs3" id="602uc2JOC13" role="3uHU7B">
                        <node concept="3cpWs3" id="7CAL8BWt7f" role="3uHU7B">
                          <node concept="3cpWs3" id="7CAL8BWt7g" role="3uHU7B">
                            <node concept="Xl_RD" id="7CAL8BWt7h" role="3uHU7B">
                              <property role="Xl_RC" value="Can't find project '" />
                            </node>
                            <node concept="37vLTw" id="3OrGkZCoAMH" role="3uHU7w">
                              <ref role="3cqZAo" node="3OrGkZCnarH" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7CAL8BWt7j" role="3uHU7w">
                            <property role="Xl_RC" value="'. Using '" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="602uc2JOCoa" role="3uHU7w">
                          <node concept="37vLTw" id="602uc2JOCi2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                          </node>
                          <node concept="liA8E" id="602uc2JODhS" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7CAL8BWh$4" role="3clFbw">
                  <node concept="10Nm6u" id="7CAL8BWh$5" role="3uHU7w" />
                  <node concept="37vLTw" id="7CAL8BWh$6" role="3uHU7B">
                    <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yQMaPlIkes" role="3cqZAp">
          <node concept="37vLTw" id="4yQMaPlIkW3" role="3cqZAk">
            <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OrGkZCnarH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3OrGkZCnarG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3OrGkZCn9ZR" role="1B3o_S" />
  </node>
</model>

