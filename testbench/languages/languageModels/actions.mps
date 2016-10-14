<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23c9ff3c-89f6-414d-9892-2cb387f0e9ba(jetbrains.mps.testbench.suite.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="u132" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="rjhg" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="x04o" ref="r:aed1d11b-73e5-474f-a263-22833310a33f(jetbrains.mps.testbench.suite.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3FK_9_" id="173Z5qAOsJJ">
    <property role="TrG5h" value="SolutionRef_subs" />
    <node concept="1X3_iC" id="1wEcoXjJk4W" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="173Z5qAOsJK" role="8Wnug">
        <ref role="3FOWKa" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
        <node concept="JjB3i" id="173Z5qAOsJM" role="tZc4B" />
        <node concept="tYCnQ" id="173Z5qAOsJQ" role="tZc4B">
          <ref role="uz4UX" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
          <node concept="uMFAO" id="173Z5qAOsJU" role="uz6Si">
            <node concept="3uibUv" id="173Z5qAOsK0" role="uMOYW">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="uNCsQ" id="173Z5qAOsJW" role="uO7ob">
              <node concept="3clFbS" id="173Z5qAOsJX" role="2VODD2">
                <node concept="3cpWs8" id="173Z5qAOsK9" role="3cqZAp">
                  <node concept="3cpWsn" id="173Z5qAOsKa" role="3cpWs9">
                    <property role="TrG5h" value="allSolutions" />
                    <node concept="A3Dl8" id="604XUKHamFl" role="1tU5fm">
                      <node concept="3uibUv" id="604XUKHamFm" role="A3Ik2">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="173Z5qAOsKd" role="33vP2m">
                      <node concept="2YIFZM" id="604XUKHamF4" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      </node>
                      <node concept="liA8E" id="173Z5qAOsKf" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class):java.util.Collection" resolve="getAllModules" />
                        <node concept="3VsKOn" id="604XUKHamF7" role="37wK5m">
                          <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOsKk" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAOsKC" role="3clFbG">
                    <node concept="2OqwBi" id="173Z5qAOsKm" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTu_S" role="2Oq$k0">
                        <ref role="3cqZAo" node="173Z5qAOsKa" resolve="allSolutions" />
                      </node>
                      <node concept="3$u5V9" id="173Z5qAOsKq" role="2OqNvi">
                        <node concept="1bVj0M" id="173Z5qAOsKr" role="23t8la">
                          <node concept="3clFbS" id="173Z5qAOsKs" role="1bW5cS">
                            <node concept="3clFbF" id="173Z5qAOsKv" role="3cqZAp">
                              <node concept="2OqwBi" id="173Z5qAOsKx" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxghivz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="173Z5qAOsKt" resolve="s" />
                                </node>
                                <node concept="liA8E" id="173Z5qAOsKA" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="173Z5qAOsKt" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="2jxLKc" id="173Z5qAOsKu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="173Z5qAOsKG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="173Z5qAOsJY" role="uTubQ">
              <node concept="3clFbS" id="173Z5qAOsJZ" role="2VODD2">
                <node concept="3cpWs8" id="173Z5qAOsKV" role="3cqZAp">
                  <node concept="3cpWsn" id="173Z5qAOsKW" role="3cpWs9">
                    <property role="TrG5h" value="solutionRef" />
                    <node concept="3Tqbb2" id="173Z5qAOsKX" role="1tU5fm">
                      <ref role="ehGHo" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
                    </node>
                    <node concept="2ShNRf" id="173Z5qAOsKY" role="33vP2m">
                      <node concept="3zrR0B" id="173Z5qAOsKZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="173Z5qAOsL0" role="3zrR0E">
                          <ref role="ehGHo" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOsL2" role="3cqZAp">
                  <node concept="37vLTI" id="173Z5qAOsLd" role="3clFbG">
                    <node concept="2OqwBi" id="6R1MmuNKsv7" role="37vLTx">
                      <node concept="liA8E" id="6R1MmuNKsv8" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                      <node concept="uNquD" id="6R1MmuNKsv9" role="2Oq$k0" />
                    </node>
                    <node concept="2OqwBi" id="173Z5qAOsL4" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTwDY" role="2Oq$k0">
                        <ref role="3cqZAo" node="173Z5qAOsKW" resolve="solutionRef" />
                      </node>
                      <node concept="3TrcHB" id="173Z5qAOsL8" role="2OqNvi">
                        <ref role="3TsBF5" to="pop3:173Z5qAOsJt" resolve="moduleFQName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOsLn" role="3cqZAp">
                  <node concept="37vLTI" id="173Z5qAOsLu" role="3clFbG">
                    <node concept="2OqwBi" id="173Z5qAOsLE" role="37vLTx">
                      <node concept="2OqwBi" id="173Z5qAOsLy" role="2Oq$k0">
                        <node concept="uNquD" id="173Z5qAOsLx" role="2Oq$k0" />
                        <node concept="liA8E" id="173Z5qAOsLA" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="173Z5qAOsLI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="173Z5qAOsLp" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$pO" role="2Oq$k0">
                        <ref role="3cqZAo" node="173Z5qAOsKW" resolve="solutionRef" />
                      </node>
                      <node concept="3TrcHB" id="173Z5qAOsLt" role="2OqNvi">
                        <ref role="3TsBF5" to="pop3:173Z5qAOsJu" resolve="moduleID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOsLC" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTvMA" role="3clFbG">
                    <ref role="3cqZAo" node="173Z5qAOsKW" resolve="solutionRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="173Z5qAOsKH" role="uSyvl">
              <node concept="3clFbS" id="173Z5qAOsKI" role="2VODD2">
                <node concept="3clFbF" id="173Z5qAOsKJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6R1MmuNKstU" role="3clFbG">
                    <node concept="liA8E" id="6R1MmuNKstV" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                    <node concept="uNquD" id="6R1MmuNKstW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJk4V" role="lGtFl">
              <ref role="xBaxx" to="x04o:1wEcoXjJk2G" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJk2F" role="lGtFl">
          <ref role="xBaxx" to="x04o:1wEcoXjJk2E" resolve="SolutionRef_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="173Z5qAOvZv">
    <property role="TrG5h" value="JUnit3TestCaseRef_subs" />
    <node concept="1X3_iC" id="1wEcoXjJk08" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="173Z5qAOvZw" role="8Wnug">
        <ref role="3FOWKa" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
        <node concept="JjB3i" id="173Z5qAOV$P" role="tZc4B" />
        <node concept="tYCnQ" id="173Z5qAOvZy" role="tZc4B">
          <ref role="uz4UX" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
          <node concept="uMFAO" id="173Z5qAOvZz" role="uz6Si">
            <node concept="3Tqbb2" id="173Z5qAOvZD" role="uMOYW">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="uNCsQ" id="173Z5qAOvZ_" role="uO7ob">
              <node concept="3clFbS" id="173Z5qAOvZA" role="2VODD2">
                <node concept="3clFbF" id="1k5vvhz$yRf" role="3cqZAp">
                  <node concept="2OqwBi" id="1k5vvhz$_3r" role="3clFbG">
                    <node concept="3TUQnm" id="1k5vvhz$yRb" role="2Oq$k0">
                      <ref role="3TV0OU" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                    </node>
                    <node concept="2qgKlT" id="1k5vvhz$Akb" role="2OqNvi">
                      <ref role="37wK5l" to="5rc7:1k5vvhzzWoK" resolve="getTestClassesForModule" />
                      <node concept="2OqwBi" id="7A48iti$hwn" role="37wK5m">
                        <node concept="3bvxqY" id="1k5vvhzztoh" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7A48iti$hwp" role="2OqNvi">
                          <node concept="1xMEDy" id="7A48iti$hwq" role="1xVPHs">
                            <node concept="chp4Y" id="7A48iti$hwr" role="ri$Ld">
                              <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7A48iti$hws" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="173Z5qAOvZB" role="uTubQ">
              <node concept="3clFbS" id="173Z5qAOvZC" role="2VODD2">
                <node concept="3cpWs8" id="173Z5qAOw1c" role="3cqZAp">
                  <node concept="3cpWsn" id="173Z5qAOw1d" role="3cpWs9">
                    <property role="TrG5h" value="tref" />
                    <node concept="3Tqbb2" id="173Z5qAOw1e" role="1tU5fm">
                      <ref role="ehGHo" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                    </node>
                    <node concept="2ShNRf" id="173Z5qAOw1f" role="33vP2m">
                      <node concept="3zrR0B" id="173Z5qAOw1g" role="2ShVmc">
                        <node concept="3Tqbb2" id="173Z5qAOw1h" role="3zrR0E">
                          <ref role="ehGHo" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOw1j" role="3cqZAp">
                  <node concept="37vLTI" id="173Z5qAOw1q" role="3clFbG">
                    <node concept="uNquD" id="173Z5qAOw1t" role="37vLTx" />
                    <node concept="2OqwBi" id="173Z5qAOw1l" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTwqD" role="2Oq$k0">
                        <ref role="3cqZAo" node="173Z5qAOw1d" resolve="tref" />
                      </node>
                      <node concept="3TrEf2" id="173Z5qAOw1p" role="2OqNvi">
                        <ref role="3Tt5mk" to="pop3:173Z5qAOgIZ" resolve="klass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOV9q" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAOVjG" role="3clFbG">
                    <node concept="1eOMI4" id="voRWC5KCtC" role="2Oq$k0">
                      <node concept="10QFUN" id="voRWC5KCtD" role="1eOMHV">
                        <node concept="3uibUv" id="voRWC5KCtE" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2OqwBi" id="voRWC5KCtF" role="10QFUP">
                          <node concept="2JrnkZ" id="voRWC5KCtG" role="2Oq$k0">
                            <node concept="1Q6Npb" id="voRWC5KCtH" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="voRWC5KCtI" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="173Z5qAOVjK" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                      <node concept="2OqwBi" id="173Z5qAOVjX" role="37wK5m">
                        <node concept="2OqwBi" id="256tImPkK_p" role="2Oq$k0">
                          <node concept="2JrnkZ" id="256tImPkK_s" role="2Oq$k0">
                            <node concept="2OqwBi" id="256tImPkK_t" role="2JrQYb">
                              <node concept="uNquD" id="256tImPkK_u" role="2Oq$k0" />
                              <node concept="I4A8Y" id="256tImPkK_v" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="256tImPkK_q" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="173Z5qAOVk1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="173Z5qAOVk3" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOUH1" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAOUHb" role="3clFbG">
                    <node concept="1eOMI4" id="5WIcYaGhzFh" role="2Oq$k0">
                      <node concept="10QFUN" id="5WIcYaGhzFi" role="1eOMHV">
                        <node concept="2JrnkZ" id="5WIcYaGhzFk" role="10QFUP">
                          <node concept="1Q6Npb" id="5WIcYaGhzFl" role="2JrQYb" />
                        </node>
                        <node concept="3uibUv" id="1KRNqi_MrSB" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="173Z5qAOUHf" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="2n9zn0CqNiW" role="37wK5m">
                        <node concept="liA8E" id="2n9zn0CqNiX" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqNiY" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n9zn0CqNiZ" role="2JrQYb">
                            <node concept="uNquD" id="2n9zn0CqNj0" role="2Oq$k0" />
                            <node concept="I4A8Y" id="2n9zn0CqNj1" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="173Z5qAOV0Z" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOw1v" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsWd" role="3clFbG">
                    <ref role="3cqZAo" node="173Z5qAOw1d" resolve="tref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="173Z5qAOw0Y" role="uSyvl">
              <node concept="3clFbS" id="173Z5qAOw0Z" role="2VODD2">
                <node concept="3clFbF" id="173Z5qAOw10" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAOw12" role="3clFbG">
                    <node concept="uNquD" id="173Z5qAOw11" role="2Oq$k0" />
                    <node concept="2qgKlT" id="173Z5qAOw16" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:7q4lzBFjvIX" resolve="getNestedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJk07" role="lGtFl">
              <ref role="xBaxx" to="x04o:1wEcoXjJjXE" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJjXD" role="lGtFl">
          <ref role="xBaxx" to="x04o:1wEcoXjJjXC" resolve="JUnit3TestCaseRef_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="173Z5qAOV$Q">
    <property role="TrG5h" value="JUnit4TestCaseRef_subs" />
    <node concept="1X3_iC" id="1wEcoXjJk2D" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="173Z5qAOV$R" role="8Wnug">
        <ref role="3FOWKa" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
        <node concept="JjB3i" id="173Z5qAOV$Z" role="tZc4B" />
        <node concept="tYCnQ" id="173Z5qAOV_0" role="tZc4B">
          <ref role="uz4UX" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
          <node concept="uMFAO" id="173Z5qAOV_1" role="uz6Si">
            <node concept="3Tqbb2" id="173Z5qAOV_2" role="uMOYW">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="uNCsQ" id="173Z5qAOV_3" role="uO7ob">
              <node concept="3clFbS" id="173Z5qAOV_4" role="2VODD2">
                <node concept="3clFbF" id="1k5vvhz_736" role="3cqZAp">
                  <node concept="2OqwBi" id="1k5vvhz_737" role="3clFbG">
                    <node concept="3TUQnm" id="1k5vvhz_738" role="2Oq$k0">
                      <ref role="3TV0OU" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                    </node>
                    <node concept="2qgKlT" id="1k5vvhz_739" role="2OqNvi">
                      <ref role="37wK5l" to="5rc7:1k5vvhzzWoK" resolve="getTestClassesForModule" />
                      <node concept="2OqwBi" id="1k5vvhz_73a" role="37wK5m">
                        <node concept="3bvxqY" id="1k5vvhz_73b" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1k5vvhz_73c" role="2OqNvi">
                          <node concept="1xMEDy" id="1k5vvhz_73d" role="1xVPHs">
                            <node concept="chp4Y" id="1k5vvhz_73e" role="ri$Ld">
                              <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="1k5vvhz_73f" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="173Z5qAOV_W" role="uTubQ">
              <node concept="3clFbS" id="173Z5qAOV_X" role="2VODD2">
                <node concept="3cpWs8" id="173Z5qAOV_Y" role="3cqZAp">
                  <node concept="3cpWsn" id="173Z5qAOV_Z" role="3cpWs9">
                    <property role="TrG5h" value="tref" />
                    <node concept="3Tqbb2" id="173Z5qAOVA0" role="1tU5fm">
                      <ref role="ehGHo" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
                    </node>
                    <node concept="2ShNRf" id="173Z5qAOVA1" role="33vP2m">
                      <node concept="3zrR0B" id="173Z5qAOVA2" role="2ShVmc">
                        <node concept="3Tqbb2" id="173Z5qAOVA3" role="3zrR0E">
                          <ref role="ehGHo" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOVA4" role="3cqZAp">
                  <node concept="37vLTI" id="173Z5qAOVA5" role="3clFbG">
                    <node concept="uNquD" id="173Z5qAOVA6" role="37vLTx" />
                    <node concept="2OqwBi" id="173Z5qAOVA7" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$MF" role="2Oq$k0">
                        <ref role="3cqZAo" node="173Z5qAOV_Z" resolve="tref" />
                      </node>
                      <node concept="3TrEf2" id="173Z5qAOVBG" role="2OqNvi">
                        <ref role="3Tt5mk" to="pop3:3U1VhSFTRN1" resolve="klass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOVAa" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAOVAb" role="3clFbG">
                    <node concept="1eOMI4" id="voRWC5KBEJ" role="2Oq$k0">
                      <node concept="10QFUN" id="voRWC5KBEK" role="1eOMHV">
                        <node concept="3uibUv" id="voRWC5KBEL" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2OqwBi" id="voRWC5KBEM" role="10QFUP">
                          <node concept="2JrnkZ" id="voRWC5KBEN" role="2Oq$k0">
                            <node concept="1Q6Npb" id="voRWC5KBEO" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="voRWC5KBEP" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="173Z5qAOVAi" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                      <node concept="2OqwBi" id="173Z5qAOVAj" role="37wK5m">
                        <node concept="2OqwBi" id="256tImPkK$i" role="2Oq$k0">
                          <node concept="2JrnkZ" id="256tImPkK$l" role="2Oq$k0">
                            <node concept="2OqwBi" id="256tImPkK$m" role="2JrQYb">
                              <node concept="uNquD" id="256tImPkK$n" role="2Oq$k0" />
                              <node concept="I4A8Y" id="256tImPkK$o" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="256tImPkK$j" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="173Z5qAOVAs" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="173Z5qAOVAt" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOVAu" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAOVAv" role="3clFbG">
                    <node concept="1eOMI4" id="5WIcYaGhzEQ" role="2Oq$k0">
                      <node concept="10QFUN" id="5WIcYaGhzER" role="1eOMHV">
                        <node concept="2JrnkZ" id="5WIcYaGhzET" role="10QFUP">
                          <node concept="1Q6Npb" id="5WIcYaGhzEU" role="2JrQYb" />
                        </node>
                        <node concept="3uibUv" id="1KRNqi_MxD3" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="173Z5qAOVAy" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="2n9zn0CqN3R" role="37wK5m">
                        <node concept="liA8E" id="2n9zn0CqN3S" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqN3T" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n9zn0CqN3U" role="2JrQYb">
                            <node concept="uNquD" id="2n9zn0CqN3V" role="2Oq$k0" />
                            <node concept="I4A8Y" id="2n9zn0CqN3W" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="173Z5qAOVAD" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAOVAE" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxj6" role="3clFbG">
                    <ref role="3cqZAo" node="173Z5qAOV_Z" resolve="tref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="173Z5qAOVAG" role="uSyvl">
              <node concept="3clFbS" id="173Z5qAOVAH" role="2VODD2">
                <node concept="3clFbF" id="173Z5qAOVAI" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAOVAJ" role="3clFbG">
                    <node concept="uNquD" id="173Z5qAOVAK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="173Z5qAOVAL" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:7q4lzBFjvIX" resolve="getNestedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJk2C" role="lGtFl">
              <ref role="xBaxx" to="x04o:1wEcoXjJk0b" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJk0a" role="lGtFl">
          <ref role="xBaxx" to="x04o:1wEcoXjJk09" resolve="JUnit4TestCaseRef_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="173Z5qAPmkH">
    <property role="TrG5h" value="TestCaseRef_subs" />
    <node concept="1X3_iC" id="1wEcoXjJk7K" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="173Z5qAPmkI" role="8Wnug">
        <ref role="3FOWKa" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
        <node concept="JjB3i" id="173Z5qAPmkR" role="tZc4B" />
        <node concept="tYCnQ" id="173Z5qAPmkS" role="tZc4B">
          <ref role="uz4UX" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
          <node concept="uMFAO" id="173Z5qAPmkT" role="uz6Si">
            <node concept="3Tqbb2" id="173Z5qAPmkU" role="uMOYW">
              <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
            </node>
            <node concept="uNCsQ" id="173Z5qAPmkV" role="uO7ob">
              <node concept="3clFbS" id="173Z5qAPmkW" role="2VODD2">
                <node concept="3cpWs8" id="173Z5qAPmkX" role="3cqZAp">
                  <node concept="3cpWsn" id="173Z5qAPmkY" role="3cpWs9">
                    <property role="TrG5h" value="msuite" />
                    <node concept="3Tqbb2" id="173Z5qAPmkZ" role="1tU5fm">
                      <ref role="ehGHo" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                    </node>
                    <node concept="2OqwBi" id="173Z5qAPml0" role="33vP2m">
                      <node concept="3bvxqY" id="173Z5qAPml1" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="173Z5qAPml2" role="2OqNvi">
                        <node concept="1xMEDy" id="173Z5qAPml3" role="1xVPHs">
                          <node concept="chp4Y" id="173Z5qAPml4" role="ri$Ld">
                            <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="173Z5qAPml5" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAPmlk" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAPmll" role="3clFbG">
                    <node concept="2OqwBi" id="173Z5qAPmlm" role="2Oq$k0">
                      <node concept="2OqwBi" id="173Z5qAPmln" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_E7" role="2Oq$k0">
                          <ref role="3cqZAo" node="173Z5qAPmkY" resolve="msuite" />
                        </node>
                        <node concept="2qgKlT" id="173Z5qAPmlp" role="2OqNvi">
                          <ref role="37wK5l" to="5rc7:173Z5qAOyPn" resolve="models" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="173Z5qAPmlq" role="2OqNvi">
                        <node concept="1bVj0M" id="173Z5qAPmlr" role="23t8la">
                          <node concept="3clFbS" id="173Z5qAPmls" role="1bW5cS">
                            <node concept="3clFbF" id="173Z5qAPmn8" role="3cqZAp">
                              <node concept="2OqwBi" id="173Z5qAPmnk" role="3clFbG">
                                <node concept="1eOMI4" id="173Z5qAPmn9" role="2Oq$k0">
                                  <node concept="10QFUN" id="173Z5qAPmnb" role="1eOMHV">
                                    <node concept="37vLTw" id="2BHiRxgm6dn" role="10QFUP">
                                      <ref role="3cqZAo" node="173Z5qAPmma" resolve="smd" />
                                    </node>
                                    <node concept="H_c77" id="173Z5qAPmnd" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="2SmgA7" id="173Z5qAPmno" role="2OqNvi">
                                  <node concept="chp4Y" id="3MnEEnJ8rWJ" role="1dBWTz">
                                    <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="173Z5qAPmma" role="1bW2Oz">
                            <property role="TrG5h" value="smd" />
                            <node concept="2jxLKc" id="173Z5qAPmmb" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="173Z5qAPmmc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="173Z5qAPmmd" role="uTubQ">
              <node concept="3clFbS" id="173Z5qAPmme" role="2VODD2">
                <node concept="3cpWs8" id="173Z5qAPmmf" role="3cqZAp">
                  <node concept="3cpWsn" id="173Z5qAPmmg" role="3cpWs9">
                    <property role="TrG5h" value="tref" />
                    <node concept="3Tqbb2" id="173Z5qAPmmh" role="1tU5fm">
                      <ref role="ehGHo" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
                    </node>
                    <node concept="2ShNRf" id="173Z5qAPmmi" role="33vP2m">
                      <node concept="3zrR0B" id="173Z5qAPmmj" role="2ShVmc">
                        <node concept="3Tqbb2" id="173Z5qAPmmk" role="3zrR0E">
                          <ref role="ehGHo" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAPmml" role="3cqZAp">
                  <node concept="37vLTI" id="173Z5qAPmmm" role="3clFbG">
                    <node concept="uNquD" id="173Z5qAPmmn" role="37vLTx" />
                    <node concept="2OqwBi" id="173Z5qAPmmo" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTrdT" role="2Oq$k0">
                        <ref role="3cqZAo" node="173Z5qAPmmg" resolve="tref" />
                      </node>
                      <node concept="3TrEf2" id="173Z5qAPmnE" role="2OqNvi">
                        <ref role="3Tt5mk" to="pop3:3U1VhSFTRN0" resolve="testCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAPmmr" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAPmms" role="3clFbG">
                    <node concept="1eOMI4" id="voRWC5KBFp" role="2Oq$k0">
                      <node concept="10QFUN" id="voRWC5KBFq" role="1eOMHV">
                        <node concept="3uibUv" id="voRWC5KBFr" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2OqwBi" id="voRWC5KBFs" role="10QFUP">
                          <node concept="2JrnkZ" id="voRWC5KBFt" role="2Oq$k0">
                            <node concept="1Q6Npb" id="voRWC5KBFu" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="voRWC5KBFv" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="173Z5qAPmmz" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                      <node concept="2OqwBi" id="173Z5qAPmm$" role="37wK5m">
                        <node concept="2OqwBi" id="256tImPkKzN" role="2Oq$k0">
                          <node concept="2JrnkZ" id="256tImPkKzQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="256tImPkKzR" role="2JrQYb">
                              <node concept="uNquD" id="256tImPkKzS" role="2Oq$k0" />
                              <node concept="I4A8Y" id="256tImPkKzT" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="256tImPkKzO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="173Z5qAPmmH" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="173Z5qAPmmI" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAPmmJ" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAPmmK" role="3clFbG">
                    <node concept="1eOMI4" id="5WIcYaGhyQf" role="2Oq$k0">
                      <node concept="10QFUN" id="5WIcYaGhyQg" role="1eOMHV">
                        <node concept="2JrnkZ" id="5WIcYaGhyQi" role="10QFUP">
                          <node concept="1Q6Npb" id="5WIcYaGhyQj" role="2JrQYb" />
                        </node>
                        <node concept="3uibUv" id="1KRNqi_MxBk" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="173Z5qAPmmN" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="2n9zn0CqN24" role="37wK5m">
                        <node concept="liA8E" id="2n9zn0CqN25" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqN26" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n9zn0CqN27" role="2JrQYb">
                            <node concept="uNquD" id="2n9zn0CqN28" role="2Oq$k0" />
                            <node concept="I4A8Y" id="2n9zn0CqN29" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="173Z5qAPmmU" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="173Z5qAPmmV" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsHQ" role="3clFbG">
                    <ref role="3cqZAo" node="173Z5qAPmmg" resolve="tref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="173Z5qAPmmX" role="uSyvl">
              <node concept="3clFbS" id="173Z5qAPmmY" role="2VODD2">
                <node concept="3clFbF" id="173Z5qAPmmZ" role="3cqZAp">
                  <node concept="2OqwBi" id="173Z5qAPmn_" role="3clFbG">
                    <node concept="uNquD" id="173Z5qAPmn1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="173Z5qAPmnD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJk7J" role="lGtFl">
              <ref role="xBaxx" to="x04o:1wEcoXjJk4Z" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJk4Y" role="lGtFl">
          <ref role="xBaxx" to="x04o:1wEcoXjJk4X" resolve="TestCaseRef_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

