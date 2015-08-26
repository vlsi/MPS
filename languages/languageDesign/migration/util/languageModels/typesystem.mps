<?xml version="1.0" encoding="UTF-8"?>
<model ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:40f30fbb-f658-4955-b1e9-3d61f2957025(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="nbs9" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:d1c6b1a8-aadb-4e40-a629-4e28469261a9(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.behavior)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="gqi5" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="2uZcAeY9SPO">
    <property role="TrG5h" value="check_NodeReference" />
    <property role="3GE5qa" value="persistence" />
    <node concept="3clFbS" id="2uZcAeY9SPP" role="18ibNy">
      <node concept="3cpWs8" id="6fethIfQ1C" role="3cqZAp">
        <node concept="3cpWsn" id="6fethIfQ1I" role="3cpWs9">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="6fethIfQ7P" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="6fethIfQ9B" role="33vP2m">
            <node concept="1YBJjd" id="6fethIfQ8c" role="2Oq$k0">
              <ref role="1YBMHb" node="2uZcAeY9SPR" resolve="nodeReference" />
            </node>
            <node concept="2qgKlT" id="6fethIfQiR" role="2OqNvi">
              <ref role="37wK5l" to="nbs9:2uZcAeY90IP" resolve="getNodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="6fethIfQxv" role="3cqZAp">
        <node concept="1YBJjd" id="6fethIfRXi" role="2OEOjV">
          <ref role="1YBMHb" node="2uZcAeY9SPR" resolve="nodeReference" />
        </node>
        <node concept="3y3z36" id="6fethIfQAT" role="2MkoU_">
          <node concept="10Nm6u" id="6fethIfQBg" role="3uHU7w" />
          <node concept="37vLTw" id="6fethIfQAh" role="3uHU7B">
            <ref role="3cqZAo" node="6fethIfQ1I" resolve="ref" />
          </node>
        </node>
        <node concept="Xl_RD" id="6fethIfQXo" role="2MkJ7o">
          <property role="Xl_RC" value="Invalid node reference" />
        </node>
      </node>
      <node concept="3cpWs8" id="2uZcAeY99gV" role="3cqZAp">
        <node concept="3cpWsn" id="2uZcAeY99gW" role="3cpWs9">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="2uZcAeY99gT" role="1tU5fm" />
          <node concept="2OqwBi" id="2uZcAeY99gX" role="33vP2m">
            <node concept="1YBJjd" id="2uZcAeY9STK" role="2Oq$k0">
              <ref role="1YBMHb" node="2uZcAeY9SPR" resolve="nodeReference" />
            </node>
            <node concept="2qgKlT" id="2uZcAeY99gZ" role="2OqNvi">
              <ref role="37wK5l" to="nbs9:2uZcAeY97os" resolve="resolve" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2uZcAeY9917" role="3cqZAp">
        <node concept="3clFbS" id="2uZcAeY9918" role="3clFbx">
          <node concept="2Mj0R9" id="2uZcAeY9kX9" role="3cqZAp">
            <node concept="17R0WA" id="2uZcAeY9kXa" role="2MkoU_">
              <node concept="2OqwBi" id="2uZcAeY9kXb" role="3uHU7w">
                <node concept="37vLTw" id="2uZcAeY9kXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2uZcAeY99gW" resolve="target" />
                </node>
                <node concept="2qgKlT" id="2uZcAeY9kXd" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="2OqwBi" id="2uZcAeY9kXe" role="3uHU7B">
                <node concept="1YBJjd" id="2uZcAeY9T7m" role="2Oq$k0">
                  <ref role="1YBMHb" node="2uZcAeY9SPR" resolve="nodeReference" />
                </node>
                <node concept="3TrcHB" id="2uZcAeY9kXg" role="2OqNvi">
                  <ref role="3TsBF5" to="gqi5:2uZcAeY8Zap" resolve="nodeName" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2uZcAeY9kXh" role="2MkJ7o">
              <property role="Xl_RC" value="Target node presenation does not correspond with saved value" />
            </node>
            <node concept="1YBJjd" id="2uZcAeY9Teb" role="2OEOjV">
              <ref role="1YBMHb" node="2uZcAeY9SPR" resolve="nodeReference" />
            </node>
          </node>
          <node concept="2Mj0R9" id="2uZcAeY9m46" role="3cqZAp">
            <node concept="17R0WA" id="2uZcAeY9m47" role="2MkoU_">
              <node concept="2OqwBi" id="2uZcAeY9m48" role="3uHU7B">
                <node concept="1YBJjd" id="2uZcAeY9Tc$" role="2Oq$k0">
                  <ref role="1YBMHb" node="2uZcAeY9SPR" resolve="nodeReference" />
                </node>
                <node concept="3TrcHB" id="2uZcAeY9m4a" role="2OqNvi">
                  <ref role="3TsBF5" to="gqi5:2uZcAeY8Zh3" resolve="modelRef" />
                </node>
              </node>
              <node concept="2OqwBi" id="2uZcAeY9m4b" role="3uHU7w">
                <node concept="2YIFZM" id="2uZcAeY9m4c" role="2Oq$k0">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="2uZcAeY9m4d" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
                  <node concept="2OqwBi" id="2uZcAeY9m4e" role="37wK5m">
                    <node concept="2JrnkZ" id="2uZcAeY9m4f" role="2Oq$k0">
                      <node concept="2OqwBi" id="2uZcAeY9m4g" role="2JrQYb">
                        <node concept="37vLTw" id="2uZcAeY9m4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uZcAeY99gW" resolve="target" />
                        </node>
                        <node concept="I4A8Y" id="2uZcAeY9m4i" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2uZcAeY9m4j" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2uZcAeY9m4k" role="2MkJ7o">
              <property role="Xl_RC" value="Target model reference does not correspond with saved value" />
            </node>
            <node concept="1YBJjd" id="2uZcAeY9TfC" role="2OEOjV">
              <ref role="1YBMHb" node="2uZcAeY9SPR" resolve="nodeReference" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2uZcAeY999O" role="3clFbw">
          <node concept="37vLTw" id="2uZcAeY99h0" role="2Oq$k0">
            <ref role="3cqZAo" node="2uZcAeY99gW" resolve="target" />
          </node>
          <node concept="3x8VRR" id="2uZcAeY99fi" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2uZcAeY9SPR" role="1YuTPh">
      <property role="TrG5h" value="nodeReference" />
      <ref role="1YaFvo" to="gqi5:2uZcAeY8Z3v" resolve="NodeReference" />
    </node>
  </node>
</model>

