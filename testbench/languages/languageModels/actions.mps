<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23c9ff3c-89f6-414d-9892-2cb387f0e9ba(jetbrains.mps.testbench.suite.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="3FK_9_" id="1280144168199506927">
    <property role="TrG5h" value="SolutionRef_subs" />
    <node concept="3FOIzC" id="1280144168199506928" role="3FOPby">
      <reference role="3FOWKa" target="pop3.1280144168199506908" resolve="SolutionRef" />
      <node concept="JjB3i" id="1280144168199506930" role="tZc4B" />
      <node concept="tYCnQ" id="1280144168199506934" role="tZc4B">
        <reference role="uz4UX" target="pop3.1280144168199506908" resolve="SolutionRef" />
        <node concept="uMFAO" id="1280144168199506938" role="uz6Si">
          <node concept="3uibUv" id="1280144168199506944" role="uMOYW">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="uNCsQ" id="1280144168199506940" role="uO7ob">
            <node concept="3clFbS" id="1280144168199506941" role="2VODD2">
              <node concept="3cpWs8" id="1280144168199506953" role="3cqZAp">
                <node concept="3cpWsn" id="1280144168199506954" role="3cpWs9">
                  <property role="TrG5h" value="allSolutions" />
                  <node concept="A3Dl8" id="6918927246412049109" role="1tU5fm">
                    <node concept="3uibUv" id="6918927246412049110" role="A3Ik2">
                      <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1280144168199506957" role="33vP2m">
                    <node concept="2YIFZM" id="6918927246412049092" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                    </node>
                    <node concept="liA8E" id="1280144168199506959" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetAllModules(java%dlang%dClass)%cjava%dutil%dCollection" resolve="getAllModules" />
                      <node concept="3VsKOn" id="6918927246412049095" role="37wK5m">
                        <reference role="3VsUkX" target="vsqj.~Solution" resolve="Solution" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199506964" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199506984" role="3clFbG">
                  <node concept="2OqwBi" id="1280144168199506966" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363078008" role="2Oq!k0">
                      <reference role="3cqZAo" target="1280144168199506954" resolve="allSolutions" />
                    </node>
                    <node concept="3!u5V9" id="1280144168199506970" role="2OqNvi">
                      <node concept="1bVj0M" id="1280144168199506971" role="23t8la">
                        <node concept="3clFbS" id="1280144168199506972" role="1bW5cS">
                          <node concept="3clFbF" id="1280144168199506975" role="3cqZAp">
                            <node concept="2OqwBi" id="1280144168199506977" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150339043" role="2Oq!k0">
                                <reference role="3cqZAo" target="1280144168199506973" resolve="s" />
                              </node>
                              <node concept="liA8E" id="1280144168199506982" role="2OqNvi">
                                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1280144168199506973" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="2jxLKc" id="1280144168199506974" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1280144168199506988" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1280144168199506942" role="uTubQ">
            <node concept="3clFbS" id="1280144168199506943" role="2VODD2">
              <node concept="3cpWs8" id="1280144168199507003" role="3cqZAp">
                <node concept="3cpWsn" id="1280144168199507004" role="3cpWs9">
                  <property role="TrG5h" value="solutionRef" />
                  <node concept="3Tqbb2" id="1280144168199507005" role="1tU5fm">
                    <reference role="ehGHo" target="pop3.1280144168199506908" resolve="SolutionRef" />
                  </node>
                  <node concept="2ShNRf" id="1280144168199507006" role="33vP2m">
                    <node concept="3zrR0B" id="1280144168199507007" role="2ShVmc">
                      <node concept="3Tqbb2" id="1280144168199507008" role="3zrR0E">
                        <reference role="ehGHo" target="pop3.1280144168199506908" resolve="SolutionRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199507010" role="3cqZAp">
                <node concept="37vLTI" id="1280144168199507021" role="3clFbG">
                  <node concept="2OqwBi" id="7908823867873937351" role="37vLTx">
                    <node concept="liA8E" id="7908823867873937352" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                    </node>
                    <node concept="uNquD" id="7908823867873937353" role="2Oq!k0" />
                  </node>
                  <node concept="2OqwBi" id="1280144168199507012" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363086462" role="2Oq!k0">
                      <reference role="3cqZAo" target="1280144168199507004" resolve="solutionRef" />
                    </node>
                    <node concept="3TrcHB" id="1280144168199507016" role="2OqNvi">
                      <reference role="3TsBF5" target="pop3.1280144168199506909" resolve="moduleFQName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199507031" role="3cqZAp">
                <node concept="37vLTI" id="1280144168199507038" role="3clFbG">
                  <node concept="2OqwBi" id="1280144168199507050" role="37vLTx">
                    <node concept="2OqwBi" id="1280144168199507042" role="2Oq!k0">
                      <node concept="uNquD" id="1280144168199507041" role="2Oq!k0" />
                      <node concept="liA8E" id="1280144168199507046" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1280144168199507054" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1280144168199507033" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363101812" role="2Oq!k0">
                      <reference role="3cqZAo" target="1280144168199507004" resolve="solutionRef" />
                    </node>
                    <node concept="3TrcHB" id="1280144168199507037" role="2OqNvi">
                      <reference role="3TsBF5" target="pop3.1280144168199506910" resolve="moduleID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199507048" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363082918" role="3clFbG">
                  <reference role="3cqZAo" target="1280144168199507004" resolve="solutionRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1280144168199506989" role="uSyvl">
            <node concept="3clFbS" id="1280144168199506990" role="2VODD2">
              <node concept="3clFbF" id="1280144168199506991" role="3cqZAp">
                <node concept="2OqwBi" id="7908823867873937274" role="3clFbG">
                  <node concept="liA8E" id="7908823867873937275" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                  <node concept="uNquD" id="7908823867873937276" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1280144168199520223">
    <property role="TrG5h" value="JUnit3TestCaseRef_subs" />
    <node concept="3FOIzC" id="1280144168199520224" role="3FOPby">
      <reference role="3FOWKa" target="pop3.4504141816188599481" resolve="JUnit3TestCaseRef" />
      <node concept="JjB3i" id="1280144168199633205" role="tZc4B" />
      <node concept="tYCnQ" id="1280144168199520226" role="tZc4B">
        <reference role="uz4UX" target="pop3.4504141816188599481" resolve="JUnit3TestCaseRef" />
        <node concept="uMFAO" id="1280144168199520227" role="uz6Si">
          <node concept="3Tqbb2" id="1280144168199520233" role="uMOYW">
            <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
          </node>
          <node concept="uNCsQ" id="1280144168199520229" role="uO7ob">
            <node concept="3clFbS" id="1280144168199520230" role="2VODD2">
              <node concept="3clFbF" id="1514755338276056527" role="3cqZAp">
                <node concept="2OqwBi" id="1514755338276065499" role="3clFbG">
                  <node concept="3TUQnm" id="1514755338276056523" role="2Oq!k0">
                    <reference role="3TV0OU" target="pop3.4504141816188599481" resolve="JUnit3TestCaseRef" />
                  </node>
                  <node concept="2qgKlT" id="1514755338276070667" role="2OqNvi">
                    <reference role="37wK5l" target="5rc7.1514755338275898928" resolve="getTestClassesForModule" />
                    <node concept="2OqwBi" id="8756160028287768599" role="37wK5m">
                      <node concept="3bvxqY" id="1514755338275771921" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="8756160028287768601" role="2OqNvi">
                        <node concept="1xMEDy" id="8756160028287768602" role="1xVPHs">
                          <node concept="chp4Y" id="8756160028287768603" role="ri!Ld">
                            <reference role="cht4Q" target="pop3.4504141816188599477" resolve="ModuleSuite" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="8756160028287768604" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1280144168199520231" role="uTubQ">
            <node concept="3clFbS" id="1280144168199520232" role="2VODD2">
              <node concept="3cpWs8" id="1280144168199520332" role="3cqZAp">
                <node concept="3cpWsn" id="1280144168199520333" role="3cpWs9">
                  <property role="TrG5h" value="tref" />
                  <node concept="3Tqbb2" id="1280144168199520334" role="1tU5fm">
                    <reference role="ehGHo" target="pop3.4504141816188599481" resolve="JUnit3TestCaseRef" />
                  </node>
                  <node concept="2ShNRf" id="1280144168199520335" role="33vP2m">
                    <node concept="3zrR0B" id="1280144168199520336" role="2ShVmc">
                      <node concept="3Tqbb2" id="1280144168199520337" role="3zrR0E">
                        <reference role="ehGHo" target="pop3.4504141816188599481" resolve="JUnit3TestCaseRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199520339" role="3cqZAp">
                <node concept="37vLTI" id="1280144168199520346" role="3clFbG">
                  <node concept="uNquD" id="1280144168199520349" role="37vLTx" />
                  <node concept="2OqwBi" id="1280144168199520341" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363085481" role="2Oq!k0">
                      <reference role="3cqZAo" target="1280144168199520333" resolve="tref" />
                    </node>
                    <node concept="3TrEf2" id="1280144168199520345" role="2OqNvi">
                      <reference role="3Tt5mk" target="pop3.1280144168199457727" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199631450" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199632108" role="3clFbG">
                  <node concept="1eOMI4" id="565447812008019816" role="2Oq!k0">
                    <node concept="10QFUN" id="565447812008019817" role="1eOMHV">
                      <node concept="3uibUv" id="565447812008019818" role="10QFUM">
                        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2OqwBi" id="565447812008019819" role="10QFUP">
                        <node concept="2JrnkZ" id="565447812008019820" role="2Oq!k0">
                          <node concept="1Q6Npb" id="565447812008019821" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="565447812008019822" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1280144168199632112" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                    <node concept="2OqwBi" id="1280144168199632125" role="37wK5m">
                      <node concept="2OqwBi" id="2397734580583074137" role="2Oq!k0">
                        <node concept="2JrnkZ" id="2397734580583074140" role="2Oq!k0">
                          <node concept="2OqwBi" id="2397734580583074141" role="2JrQYb">
                            <node concept="uNquD" id="2397734580583074142" role="2Oq!k0" />
                            <node concept="I4A8Y" id="2397734580583074143" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2397734580583074138" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1280144168199632129" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1280144168199632131" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199629633" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199629643" role="3clFbG">
                  <node concept="1eOMI4" id="6858476331177753297" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177753298" role="1eOMHV">
                      <node concept="2JrnkZ" id="6858476331177753300" role="10QFUP">
                        <node concept="1Q6Npb" id="6858476331177753301" role="2JrQYb" />
                      </node>
                      <node concept="3uibUv" id="2033319863820860967" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1280144168199629647" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                    <node concept="2OqwBi" id="2722862962576143548" role="37wK5m">
                      <node concept="liA8E" id="2722862962576143549" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                      <node concept="2JrnkZ" id="2722862962576143550" role="2Oq!k0">
                        <node concept="2OqwBi" id="2722862962576143551" role="2JrQYb">
                          <node concept="uNquD" id="2722862962576143552" role="2Oq!k0" />
                          <node concept="I4A8Y" id="2722862962576143553" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1280144168199630911" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199520351" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363071245" role="3clFbG">
                  <reference role="3cqZAo" target="1280144168199520333" resolve="tref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1280144168199520318" role="uSyvl">
            <node concept="3clFbS" id="1280144168199520319" role="2VODD2">
              <node concept="3clFbF" id="1280144168199520320" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199520322" role="3clFbG">
                  <node concept="uNquD" id="1280144168199520321" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1280144168199520326" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.8540045600162184125" resolve="getNestedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1280144168199633206">
    <property role="TrG5h" value="JUnit4TestCaseRef_subs" />
    <node concept="3FOIzC" id="1280144168199633207" role="3FOPby">
      <reference role="3FOWKa" target="pop3.4504141816188599480" resolve="JUnit4TestCaseRef" />
      <node concept="JjB3i" id="1280144168199633215" role="tZc4B" />
      <node concept="tYCnQ" id="1280144168199633216" role="tZc4B">
        <reference role="uz4UX" target="pop3.4504141816188599480" resolve="JUnit4TestCaseRef" />
        <node concept="uMFAO" id="1280144168199633217" role="uz6Si">
          <node concept="3Tqbb2" id="1280144168199633218" role="uMOYW">
            <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
          </node>
          <node concept="uNCsQ" id="1280144168199633219" role="uO7ob">
            <node concept="3clFbS" id="1280144168199633220" role="2VODD2">
              <node concept="3clFbF" id="1514755338276204742" role="3cqZAp">
                <node concept="2OqwBi" id="1514755338276204743" role="3clFbG">
                  <node concept="3TUQnm" id="1514755338276204744" role="2Oq!k0">
                    <reference role="3TV0OU" target="pop3.4504141816188599481" resolve="JUnit3TestCaseRef" />
                  </node>
                  <node concept="2qgKlT" id="1514755338276204745" role="2OqNvi">
                    <reference role="37wK5l" target="5rc7.1514755338275898928" resolve="getTestClassesForModule" />
                    <node concept="2OqwBi" id="1514755338276204746" role="37wK5m">
                      <node concept="3bvxqY" id="1514755338276204747" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="1514755338276204748" role="2OqNvi">
                        <node concept="1xMEDy" id="1514755338276204749" role="1xVPHs">
                          <node concept="chp4Y" id="1514755338276204750" role="ri!Ld">
                            <reference role="cht4Q" target="pop3.4504141816188599477" resolve="ModuleSuite" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1514755338276204751" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1280144168199633276" role="uTubQ">
            <node concept="3clFbS" id="1280144168199633277" role="2VODD2">
              <node concept="3cpWs8" id="1280144168199633278" role="3cqZAp">
                <node concept="3cpWsn" id="1280144168199633279" role="3cpWs9">
                  <property role="TrG5h" value="tref" />
                  <node concept="3Tqbb2" id="1280144168199633280" role="1tU5fm">
                    <reference role="ehGHo" target="pop3.4504141816188599480" resolve="JUnit4TestCaseRef" />
                  </node>
                  <node concept="2ShNRf" id="1280144168199633281" role="33vP2m">
                    <node concept="3zrR0B" id="1280144168199633282" role="2ShVmc">
                      <node concept="3Tqbb2" id="1280144168199633283" role="3zrR0E">
                        <reference role="ehGHo" target="pop3.4504141816188599480" resolve="JUnit4TestCaseRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199633284" role="3cqZAp">
                <node concept="37vLTI" id="1280144168199633285" role="3clFbG">
                  <node concept="uNquD" id="1280144168199633286" role="37vLTx" />
                  <node concept="2OqwBi" id="1280144168199633287" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363103403" role="2Oq!k0">
                      <reference role="3cqZAo" target="1280144168199633279" resolve="tref" />
                    </node>
                    <node concept="3TrEf2" id="1280144168199633388" role="2OqNvi">
                      <reference role="3Tt5mk" target="pop3.4504141816188599489" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199633290" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199633291" role="3clFbG">
                  <node concept="1eOMI4" id="565447812008016559" role="2Oq!k0">
                    <node concept="10QFUN" id="565447812008016560" role="1eOMHV">
                      <node concept="3uibUv" id="565447812008016561" role="10QFUM">
                        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2OqwBi" id="565447812008016562" role="10QFUP">
                        <node concept="2JrnkZ" id="565447812008016563" role="2Oq!k0">
                          <node concept="1Q6Npb" id="565447812008016564" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="565447812008016565" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1280144168199633298" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                    <node concept="2OqwBi" id="1280144168199633299" role="37wK5m">
                      <node concept="2OqwBi" id="2397734580583074066" role="2Oq!k0">
                        <node concept="2JrnkZ" id="2397734580583074069" role="2Oq!k0">
                          <node concept="2OqwBi" id="2397734580583074070" role="2JrQYb">
                            <node concept="uNquD" id="2397734580583074071" role="2Oq!k0" />
                            <node concept="I4A8Y" id="2397734580583074072" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2397734580583074067" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1280144168199633308" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1280144168199633309" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199633310" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199633311" role="3clFbG">
                  <node concept="1eOMI4" id="6858476331177753270" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177753271" role="1eOMHV">
                      <node concept="2JrnkZ" id="6858476331177753273" role="10QFUP">
                        <node concept="1Q6Npb" id="6858476331177753274" role="2JrQYb" />
                      </node>
                      <node concept="3uibUv" id="2033319863820884547" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1280144168199633314" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                    <node concept="2OqwBi" id="2722862962576142583" role="37wK5m">
                      <node concept="liA8E" id="2722862962576142584" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                      <node concept="2JrnkZ" id="2722862962576142585" role="2Oq!k0">
                        <node concept="2OqwBi" id="2722862962576142586" role="2JrQYb">
                          <node concept="uNquD" id="2722862962576142587" role="2Oq!k0" />
                          <node concept="I4A8Y" id="2722862962576142588" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1280144168199633321" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199633322" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363089094" role="3clFbG">
                  <reference role="3cqZAo" target="1280144168199633279" resolve="tref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1280144168199633324" role="uSyvl">
            <node concept="3clFbS" id="1280144168199633325" role="2VODD2">
              <node concept="3clFbF" id="1280144168199633326" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199633327" role="3clFbG">
                  <node concept="uNquD" id="1280144168199633328" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1280144168199633329" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.8540045600162184125" resolve="getNestedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1280144168199742765">
    <property role="TrG5h" value="TestCaseRef_subs" />
    <node concept="3FOIzC" id="1280144168199742766" role="3FOPby">
      <reference role="3FOWKa" target="pop3.4504141816188599479" resolve="TestCaseRef" />
      <node concept="JjB3i" id="1280144168199742775" role="tZc4B" />
      <node concept="tYCnQ" id="1280144168199742776" role="tZc4B">
        <reference role="uz4UX" target="pop3.4504141816188599479" resolve="TestCaseRef" />
        <node concept="uMFAO" id="1280144168199742777" role="uz6Si">
          <node concept="3Tqbb2" id="1280144168199742778" role="uMOYW">
            <reference role="ehGHo" target="tpe3.1216130694486" resolve="ITestCase" />
          </node>
          <node concept="uNCsQ" id="1280144168199742779" role="uO7ob">
            <node concept="3clFbS" id="1280144168199742780" role="2VODD2">
              <node concept="3cpWs8" id="1280144168199742781" role="3cqZAp">
                <node concept="3cpWsn" id="1280144168199742782" role="3cpWs9">
                  <property role="TrG5h" value="msuite" />
                  <node concept="3Tqbb2" id="1280144168199742783" role="1tU5fm">
                    <reference role="ehGHo" target="pop3.4504141816188599477" resolve="ModuleSuite" />
                  </node>
                  <node concept="2OqwBi" id="1280144168199742784" role="33vP2m">
                    <node concept="3bvxqY" id="1280144168199742785" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="1280144168199742786" role="2OqNvi">
                      <node concept="1xMEDy" id="1280144168199742787" role="1xVPHs">
                        <node concept="chp4Y" id="1280144168199742788" role="ri!Ld">
                          <reference role="cht4Q" target="pop3.4504141816188599477" resolve="ModuleSuite" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1280144168199742789" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199742804" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199742805" role="3clFbG">
                  <node concept="2OqwBi" id="1280144168199742806" role="2Oq!k0">
                    <node concept="2OqwBi" id="1280144168199742807" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363106951" role="2Oq!k0">
                        <reference role="3cqZAo" target="1280144168199742782" resolve="msuite" />
                      </node>
                      <node concept="2qgKlT" id="1280144168199742809" role="2OqNvi">
                        <reference role="37wK5l" target="5rc7.1280144168199531863" resolve="models" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="1280144168199742810" role="2OqNvi">
                      <node concept="1bVj0M" id="1280144168199742811" role="23t8la">
                        <node concept="3clFbS" id="1280144168199742812" role="1bW5cS">
                          <node concept="3clFbF" id="1280144168199742920" role="3cqZAp">
                            <node concept="2OqwBi" id="1280144168199742932" role="3clFbG">
                              <node concept="1eOMI4" id="1280144168199742921" role="2Oq!k0">
                                <node concept="10QFUN" id="1280144168199742923" role="1eOMHV">
                                  <node concept="37vLTw" id="3021153905151599447" role="10QFUP">
                                    <reference role="3cqZAo" target="1280144168199742858" resolve="smd" />
                                  </node>
                                  <node concept="H_c77" id="1280144168199742925" role="10QFUM" />
                                </node>
                              </node>
                              <node concept="2SmgA7" id="1280144168199742936" role="2OqNvi">
                                <reference role="2SmgA8" target="tpe3.1216130694486" resolve="ITestCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1280144168199742858" role="1bW2Oz">
                          <property role="TrG5h" value="smd" />
                          <node concept="2jxLKc" id="1280144168199742859" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1280144168199742860" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1280144168199742861" role="uTubQ">
            <node concept="3clFbS" id="1280144168199742862" role="2VODD2">
              <node concept="3cpWs8" id="1280144168199742863" role="3cqZAp">
                <node concept="3cpWsn" id="1280144168199742864" role="3cpWs9">
                  <property role="TrG5h" value="tref" />
                  <node concept="3Tqbb2" id="1280144168199742865" role="1tU5fm">
                    <reference role="ehGHo" target="pop3.4504141816188599479" resolve="TestCaseRef" />
                  </node>
                  <node concept="2ShNRf" id="1280144168199742866" role="33vP2m">
                    <node concept="3zrR0B" id="1280144168199742867" role="2ShVmc">
                      <node concept="3Tqbb2" id="1280144168199742868" role="3zrR0E">
                        <reference role="ehGHo" target="pop3.4504141816188599479" resolve="TestCaseRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199742869" role="3cqZAp">
                <node concept="37vLTI" id="1280144168199742870" role="3clFbG">
                  <node concept="uNquD" id="1280144168199742871" role="37vLTx" />
                  <node concept="2OqwBi" id="1280144168199742872" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363064185" role="2Oq!k0">
                      <reference role="3cqZAo" target="1280144168199742864" resolve="tref" />
                    </node>
                    <node concept="3TrEf2" id="1280144168199742954" role="2OqNvi">
                      <reference role="3Tt5mk" target="pop3.4504141816188599488" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199742875" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199742876" role="3clFbG">
                  <node concept="1eOMI4" id="565447812008016601" role="2Oq!k0">
                    <node concept="10QFUN" id="565447812008016602" role="1eOMHV">
                      <node concept="3uibUv" id="565447812008016603" role="10QFUM">
                        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2OqwBi" id="565447812008016604" role="10QFUP">
                        <node concept="2JrnkZ" id="565447812008016605" role="2Oq!k0">
                          <node concept="1Q6Npb" id="565447812008016606" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="565447812008016607" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1280144168199742883" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                    <node concept="2OqwBi" id="1280144168199742884" role="37wK5m">
                      <node concept="2OqwBi" id="2397734580583074035" role="2Oq!k0">
                        <node concept="2JrnkZ" id="2397734580583074038" role="2Oq!k0">
                          <node concept="2OqwBi" id="2397734580583074039" role="2JrQYb">
                            <node concept="uNquD" id="2397734580583074040" role="2Oq!k0" />
                            <node concept="I4A8Y" id="2397734580583074041" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2397734580583074036" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1280144168199742893" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1280144168199742894" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199742895" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199742896" role="3clFbG">
                  <node concept="1eOMI4" id="6858476331177749903" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177749904" role="1eOMHV">
                      <node concept="2JrnkZ" id="6858476331177749906" role="10QFUP">
                        <node concept="1Q6Npb" id="6858476331177749907" role="2JrQYb" />
                      </node>
                      <node concept="3uibUv" id="2033319863820884436" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1280144168199742899" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                    <node concept="2OqwBi" id="2722862962576142468" role="37wK5m">
                      <node concept="liA8E" id="2722862962576142469" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                      <node concept="2JrnkZ" id="2722862962576142470" role="2Oq!k0">
                        <node concept="2OqwBi" id="2722862962576142471" role="2JrQYb">
                          <node concept="uNquD" id="2722862962576142472" role="2Oq!k0" />
                          <node concept="I4A8Y" id="2722862962576142473" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1280144168199742906" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1280144168199742907" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363070326" role="3clFbG">
                  <reference role="3cqZAo" target="1280144168199742864" resolve="tref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1280144168199742909" role="uSyvl">
            <node concept="3clFbS" id="1280144168199742910" role="2VODD2">
              <node concept="3clFbF" id="1280144168199742911" role="3cqZAp">
                <node concept="2OqwBi" id="1280144168199742949" role="3clFbG">
                  <node concept="uNquD" id="1280144168199742913" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1280144168199742953" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

