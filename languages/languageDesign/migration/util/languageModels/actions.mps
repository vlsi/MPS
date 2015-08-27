<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8571089-27d8-4eb2-821c-3c29b80bdf6b(jetbrains.mps.lang.migration.util.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="gqi5" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
  <node concept="37WguZ" id="2uZcAeYa30Q">
    <property role="3GE5qa" value="persistence" />
    <property role="TrG5h" value="NodeReference_factories" />
    <node concept="37WvkG" id="2uZcAeYa30R" role="37WGs$">
      <ref role="37XkoT" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
      <node concept="37Y9Zx" id="2uZcAeYa37L" role="37ZfLb">
        <node concept="3clFbS" id="2uZcAeYa37M" role="2VODD2">
          <node concept="3clFbJ" id="2uZcAeYa37P" role="3cqZAp">
            <node concept="3clFbS" id="2uZcAeYa37Q" role="3clFbx">
              <node concept="3clFbF" id="2uZcAeYa5Kg" role="3cqZAp">
                <node concept="37vLTI" id="2uZcAeYa5Kh" role="3clFbG">
                  <node concept="2OqwBi" id="2uZcAeYa5Ki" role="37vLTx">
                    <node concept="2OqwBi" id="2uZcAeYa5Kj" role="2Oq$k0">
                      <node concept="2JrnkZ" id="2uZcAeYa5Kk" role="2Oq$k0">
                        <node concept="2OqwBi" id="2uZcAeYa5Kl" role="2JrQYb">
                          <node concept="1PxgMI" id="2uZcAeYa5Km" role="2Oq$k0">
                            <ref role="1PxNhF" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
                            <node concept="1r4N5L" id="2uZcAeYa5Kn" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="6szrkDocr6f" role="2OqNvi">
                            <ref role="3Tt5mk" to="gqi5:6szrkDoc3Cg" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2uZcAeYa5Kp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2uZcAeYa5Kq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZcAeYa5Kr" role="37vLTJ">
                    <node concept="1r4Lsj" id="2uZcAeYa5Ks" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2uZcAeYa5Kt" role="2OqNvi">
                      <ref role="3TsBF5" to="gqi5:2uZcAeY8Zhf" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uZcAeYa7n6" role="3cqZAp">
                <node concept="37vLTI" id="2uZcAeYa7n7" role="3clFbG">
                  <node concept="2OqwBi" id="2uZcAeYa7n8" role="37vLTJ">
                    <node concept="1r4Lsj" id="2uZcAeYa7n9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2uZcAeYa7na" role="2OqNvi">
                      <ref role="3TsBF5" to="gqi5:2uZcAeY8Zh3" resolve="modelRef" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZcAeYa7nb" role="37vLTx">
                    <node concept="2YIFZM" id="2uZcAeYa7nc" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2uZcAeYa7nd" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
                      <node concept="2OqwBi" id="2uZcAeYa7ne" role="37wK5m">
                        <node concept="2JrnkZ" id="2uZcAeYa7nf" role="2Oq$k0">
                          <node concept="2OqwBi" id="2uZcAeYa7ng" role="2JrQYb">
                            <node concept="2OqwBi" id="2uZcAeYa7nh" role="2Oq$k0">
                              <node concept="1PxgMI" id="2uZcAeYa7ni" role="2Oq$k0">
                                <ref role="1PxNhF" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
                                <node concept="1r4N5L" id="2uZcAeYa7nj" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="6szrkDocsYS" role="2OqNvi">
                                <ref role="3Tt5mk" to="gqi5:6szrkDoc3Cg" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="2uZcAeYa7nl" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2uZcAeYa7nm" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uZcAeYa3oR" role="3cqZAp">
                <node concept="37vLTI" id="2uZcAeYa3OI" role="3clFbG">
                  <node concept="2OqwBi" id="2uZcAeYa3tz" role="37vLTJ">
                    <node concept="1r4Lsj" id="2uZcAeYa3oQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2uZcAeYa95B" role="2OqNvi">
                      <ref role="3TsBF5" to="gqi5:2uZcAeY8Zap" resolve="nodeName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZcAeYa6m2" role="37vLTx">
                    <node concept="2OqwBi" id="2uZcAeYa45p" role="2Oq$k0">
                      <node concept="1PxgMI" id="2uZcAeYa42l" role="2Oq$k0">
                        <ref role="1PxNhF" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
                        <node concept="1r4N5L" id="2uZcAeYa3RW" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="6szrkDocrme" role="2OqNvi">
                        <ref role="3Tt5mk" to="gqi5:6szrkDoc3Cg" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2uZcAeYa8m$" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2uZcAeYa390" role="3clFbw">
              <node concept="1r4N5L" id="2uZcAeYa381" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2uZcAeYa3dx" role="2OqNvi">
                <node concept="chp4Y" id="6szrkDocqUr" role="cj9EA">
                  <ref role="cht4Q" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

