<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7dd6374-5397-49db-8c5c-70e362e3e80b(jetbrains.mps.build.mps.runner.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="kqhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1Vi5mb_jrMe">
    <ref role="1M2myG" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
    <node concept="1N5Pfh" id="1Vi5mb_wksO" role="1Mr941">
      <ref role="1N5Vy1" to="as3y:1Vi5mb_wb2u" />
      <node concept="1MUpDS" id="1Vi5mb_wkC0" role="1N6uqs">
        <node concept="3clFbS" id="1Vi5mb_wkC2" role="2VODD2">
          <node concept="3cpWs8" id="1Vi5mb_wvML" role="3cqZAp">
            <node concept="3cpWsn" id="1Vi5mb_wvMO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="1Vi5mb_wvMG" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2ShNRf" id="1Vi5mb_wwee" role="33vP2m">
                <node concept="2T8Vx0" id="1Vi5mb_wwec" role="2ShVmc">
                  <node concept="2I9FWS" id="1Vi5mb_wwed" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1Vi5mb__D9j" role="3cqZAp">
            <node concept="2GrKxI" id="1Vi5mb__D9l" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="3clFbS" id="1Vi5mb__D9n" role="2LFqv$">
              <node concept="3cpWs8" id="1Vi5mb__NMJ" role="3cqZAp">
                <node concept="3cpWsn" id="1Vi5mb__NMK" role="3cpWs9">
                  <property role="TrG5h" value="smodule" />
                  <node concept="3uibUv" id="1Vi5mb__NML" role="1tU5fm">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="1Vi5mb__NMM" role="33vP2m">
                    <node concept="2YIFZM" id="1Vi5mb__NMN" role="2Oq$k0">
                      <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1Vi5mb__NMO" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      <node concept="2YIFZM" id="1Vi5mb__NMP" role="37wK5m">
                        <ref role="37wK5l" to="kqhl:~ModuleReference.parseReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="parseReference" />
                        <ref role="1Pybhc" to="kqhl:~ModuleReference" resolve="ModuleReference" />
                        <node concept="2OqwBi" id="1Vi5mb__NMQ" role="37wK5m">
                          <node concept="2GrUjf" id="1Vi5mb__TbQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1Vi5mb__D9l" resolve="module" />
                          </node>
                          <node concept="2qgKlT" id="1Vi5mb__NMV" role="2OqNvi">
                            <ref role="37wK5l" to="2txq:41K1b4v5ZCB" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="1Vi5mb__NMW" role="3cqZAp">
                <node concept="3clFbS" id="1Vi5mb__NMX" role="2LFqv$">
                  <node concept="3clFbF" id="1Vi5mb__NMY" role="3cqZAp">
                    <node concept="2OqwBi" id="1Vi5mb__NMZ" role="3clFbG">
                      <node concept="37vLTw" id="1Vi5mb__NN0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Vi5mb_wvMO" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="1Vi5mb__NN1" role="2OqNvi">
                        <node concept="2OqwBi" id="1Vi5mb__NN2" role="25WWJ7">
                          <node concept="2OqwBi" id="1Vi5mb__NN3" role="2Oq$k0">
                            <node concept="37vLTw" id="1Vi5mb__NN4" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Vi5mb__NNr" resolve="model" />
                            </node>
                            <node concept="2RRcyG" id="1Vi5mb__NN5" role="2OqNvi">
                              <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1Vi5mb__NN6" role="2OqNvi">
                            <node concept="1bVj0M" id="1Vi5mb__NN7" role="23t8la">
                              <node concept="3clFbS" id="1Vi5mb__NN8" role="1bW5cS">
                                <node concept="3clFbF" id="1Vi5mb__NN9" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Vi5mb__NNa" role="3clFbG">
                                    <node concept="2OqwBi" id="1Vi5mb__NNb" role="2Oq$k0">
                                      <node concept="37vLTw" id="1Vi5mb__NNc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Vi5mb__NNp" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="1Vi5mb__NNd" role="2OqNvi">
                                        <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
                                      </node>
                                    </node>
                                    <node concept="2HwmR7" id="1Vi5mb__NNe" role="2OqNvi">
                                      <node concept="1bVj0M" id="1Vi5mb__NNf" role="23t8la">
                                        <node concept="3clFbS" id="1Vi5mb__NNg" role="1bW5cS">
                                          <node concept="3clFbF" id="1Vi5mb__NNh" role="3cqZAp">
                                            <node concept="2OqwBi" id="1Vi5mb__NNi" role="3clFbG">
                                              <node concept="2OqwBi" id="1Vi5mb__NNj" role="2Oq$k0">
                                                <node concept="37vLTw" id="1Vi5mb__NNk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Vi5mb__NNn" resolve="it" />
                                                </node>
                                                <node concept="3Tsc0h" id="1Vi5mb__NNl" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                                </node>
                                              </node>
                                              <node concept="1v1jN8" id="1Vi5mb__NNm" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1Vi5mb__NNn" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1Vi5mb__NNo" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1Vi5mb__NNp" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1Vi5mb__NNq" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1Vi5mb__NNr" role="1Duv9x">
                  <property role="TrG5h" value="model" />
                  <node concept="H_c77" id="1Vi5mb__NNs" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="1Vi5mb__NNt" role="1DdaDG">
                  <node concept="37vLTw" id="1Vi5mb__NNu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Vi5mb__NMK" resolve="smodule" />
                  </node>
                  <node concept="liA8E" id="1Vi5mb__NNv" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Vi5mb__3gC" role="2GsD0m">
              <node concept="2OqwBi" id="1Vi5mb__3gD" role="2Oq$k0">
                <node concept="2rP1CM" id="1Vi5mb__N64" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Vi5mb__3gF" role="2OqNvi">
                  <node concept="1xMEDy" id="1Vi5mb__3gG" role="1xVPHs">
                    <node concept="chp4Y" id="1Vi5mb__3gH" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="1Vi5mb__3gI" role="2OqNvi">
                <node concept="1xMEDy" id="1Vi5mb__3gJ" role="1xVPHs">
                  <node concept="chp4Y" id="1Vi5mb__3gK" role="ri$Ld">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Vi5mb_wxuC" role="3cqZAp">
            <node concept="37vLTw" id="1Vi5mb_wxuA" role="3clFbG">
              <ref role="3cqZAo" node="1Vi5mb_wvMO" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1Vi5mb_x_pU" role="1Mr941">
      <ref role="1N5Vy1" to="as3y:1Vi5mb_xv49" />
      <node concept="1MUpDS" id="1Vi5mb_x_ro" role="1N6uqs">
        <node concept="3clFbS" id="1Vi5mb_x_rq" role="2VODD2">
          <node concept="3cpWs8" id="1Vi5mb_xAjF" role="3cqZAp">
            <node concept="3cpWsn" id="1Vi5mb_xAjL" role="3cpWs9">
              <property role="TrG5h" value="cls" />
              <node concept="3Tqbb2" id="1Vi5mb_xApH" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="1Vi5mb_x_J1" role="33vP2m">
                <node concept="1PxgMI" id="1Vi5mb_x_Cz" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
                  <node concept="2rP1CM" id="1Vi5mb_x_s3" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="1Vi5mb_xA7G" role="2OqNvi">
                  <ref role="3Tt5mk" to="as3y:1Vi5mb_wb2u" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Vi5mb_xB1i" role="3cqZAp">
            <node concept="2OqwBi" id="1Vi5mb_xHfZ" role="3clFbG">
              <node concept="2OqwBi" id="1Vi5mb_xBd2" role="2Oq$k0">
                <node concept="37vLTw" id="1Vi5mb_xB1g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Vi5mb_xAjL" resolve="cls" />
                </node>
                <node concept="2qgKlT" id="1Vi5mb_xBNZ" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
                </node>
              </node>
              <node concept="3zZkjj" id="1Vi5mb_xIdP" role="2OqNvi">
                <node concept="1bVj0M" id="1Vi5mb_xIdR" role="23t8la">
                  <node concept="3clFbS" id="1Vi5mb_xIdS" role="1bW5cS">
                    <node concept="3clFbF" id="1Vi5mb_xIlC" role="3cqZAp">
                      <node concept="2OqwBi" id="1Vi5mb_xMhy" role="3clFbG">
                        <node concept="2OqwBi" id="1Vi5mb_xI_i" role="2Oq$k0">
                          <node concept="37vLTw" id="1Vi5mb_xIlB" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Vi5mb_xIdT" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="1Vi5mb_xJz3" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="1Vi5mb_xSci" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Vi5mb_xIdT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Vi5mb_xIdU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1Vi5mb_jrMf" role="1MLUbF">
      <node concept="3clFbS" id="1Vi5mb_jrMg" role="2VODD2">
        <node concept="3clFbJ" id="3aW3IVwbCYl" role="3cqZAp">
          <node concept="3clFbS" id="3aW3IVwbCYo" role="3clFbx">
            <node concept="3SKdUt" id="3aW3IVwbDuC" role="3cqZAp">
              <node concept="3SKdUq" id="3aW3IVwbDuH" role="3SKWNk">
                <property role="3SKdUp" value="anything in generator" />
              </node>
            </node>
            <node concept="3cpWs6" id="3aW3IVwbD0i" role="3cqZAp">
              <node concept="3clFbT" id="3aW3IVwbD0n" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aW3IVwbCU5" role="3clFbw">
            <node concept="2OqwBi" id="3aW3IVwbCU6" role="2Oq$k0">
              <node concept="liA8E" id="3aW3IVwbCU7" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="3aW3IVwbCU8" role="2Oq$k0">
                <node concept="2JrnkZ" id="3aW3IVwbCU9" role="2Oq$k0">
                  <node concept="nLn13" id="3aW3IVwbCUa" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3aW3IVwbCUb" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3aW3IVwbCUc" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3aW3IVwbCUd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Vi5mb_ByOg" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_ByOi" role="3clFbG">
            <node concept="2OqwBi" id="1Vi5mb_ByOj" role="2Oq$k0">
              <node concept="2OqwBi" id="1Vi5mb_ByOk" role="2Oq$k0">
                <node concept="1PxgMI" id="1Vi5mb_ByOl" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  <node concept="nLn13" id="1Vi5mb_ByOm" role="1PxMeX" />
                </node>
                <node concept="3Tsc0h" id="1Vi5mb_ByOn" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" />
                </node>
              </node>
              <node concept="v3k3i" id="1Vi5mb_ByOo" role="2OqNvi">
                <node concept="chp4Y" id="1Vi5mb_ByOp" role="v3oSu">
                  <ref role="cht4Q" to="as3y:3BExUgsJFn6" resolve="BuildSolutionRunnerPlugin" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1Vi5mb_Bzi1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

