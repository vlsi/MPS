<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6a3ef4a-14b2-4baa-9b6f-37114521a57d(jetbrains.mps.baseLanguage.jdk8.actions)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i2f9" ref="r:e0b66e1e-58f0-4d4c-b699-45df07297948(jetbrains.mps.baseLanguage.jdk8.editor)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3FK_9_" id="5_bM9M5CueY">
    <property role="TrG5h" value="SuperInterfaceMethodCall" />
    <node concept="1X3_iC" id="1wEcoXjJ57M" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5_bM9M5CueZ" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="5_bM9M5Cxel" role="tZc4B">
          <ref role="uz4UX" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
          <node concept="uMFAO" id="h8yidPf" role="uz6Si">
            <node concept="3Tqbb2" id="h8yifzg" role="uMOYW">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="uNCsQ" id="h8yidPh" role="uO7ob">
              <node concept="3clFbS" id="h8yj6M8" role="2VODD2">
                <node concept="3cpWs8" id="7c4zijkqTKm" role="3cqZAp">
                  <node concept="3cpWsn" id="7c4zijkqTKn" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="7c4zijkqTKj" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="7c4zijkqTKo" role="33vP2m">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <node concept="3bvxqY" id="7c4zijkqTKp" role="37wK5m" />
                      <node concept="GyYSE" id="7c4zijkqTKq" role="37wK5m" />
                      <node concept="3TUQnm" id="7c4zijkqTKr" role="37wK5m">
                        <ref role="3TV0OU" to="tpee:7c4zijk9vdu" resolve="SuperInerfaceKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7c4zijkqUA5" role="3cqZAp">
                  <node concept="3clFbS" id="7c4zijkqUA8" role="3clFbx">
                    <node concept="3cpWs6" id="7c4zijkqVG0" role="3cqZAp">
                      <node concept="2YIFZM" id="7c4zijkqY73" role="3cqZAk">
                        <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7c4zijkqVhd" role="3clFbw">
                    <node concept="10Nm6u" id="7c4zijkqVqM" role="3uHU7w" />
                    <node concept="37vLTw" id="7c4zijkqUS1" role="3uHU7B">
                      <ref role="3cqZAo" node="7c4zijkqTKn" resolve="scope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7c4zijkqYLw" role="3cqZAp">
                  <node concept="2OqwBi" id="7c4zijkr1MS" role="3clFbG">
                    <node concept="2OqwBi" id="7c4zijkqZpO" role="2Oq$k0">
                      <node concept="37vLTw" id="7c4zijkqYLu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c4zijkqTKn" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="7c4zijkqZXf" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                        <node concept="Xl_RD" id="7c4zijkr0VL" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7c4zijkr8bx" role="2OqNvi">
                      <node concept="1bVj0M" id="7c4zijkr8bz" role="23t8la">
                        <node concept="3clFbS" id="7c4zijkr8b$" role="1bW5cS">
                          <node concept="3clFbF" id="7c4zijkr8WX" role="3cqZAp">
                            <node concept="1PxgMI" id="7c4zijkr9Jp" role="3clFbG">
                              <node concept="37vLTw" id="7c4zijkr8WW" role="1m5AlR">
                                <ref role="3cqZAo" node="7c4zijkr8b_" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYpE" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7c4zijkr8b_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7c4zijkr8bA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="h8yidPj" role="uTubQ">
              <node concept="3clFbS" id="h8yidPk" role="2VODD2">
                <node concept="3cpWs8" id="h8ymCLH" role="3cqZAp">
                  <node concept="3cpWsn" id="h8ymCLI" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8ymCLJ" role="1tU5fm">
                      <ref role="ehGHo" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
                    </node>
                    <node concept="2OqwBi" id="hxiFqER" role="33vP2m">
                      <node concept="1Q6Npb" id="5_bM9M5M2ze" role="2Oq$k0" />
                      <node concept="15TzpJ" id="x$tpHUZAEx" role="2OqNvi">
                        <ref role="I8UWU" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8ymHAf" role="3cqZAp">
                  <node concept="2OqwBi" id="hxiFquN" role="3clFbG">
                    <node concept="2OqwBi" id="hxiFtEU" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTu5d" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8ymCLI" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="5_bM9M5M56u" role="2OqNvi">
                        <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="h8ymMdu" role="2OqNvi">
                      <node concept="uNquD" id="h8ymN3w" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8ymNzN" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrCU" role="3cqZAk">
                    <ref role="3cqZAo" node="h8ymCLI" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="h8ylcE6" role="uSyvl">
              <node concept="3clFbS" id="h8ylcE7" role="2VODD2">
                <node concept="3cpWs6" id="h8ylcWe" role="3cqZAp">
                  <node concept="3cpWs3" id="5_bM9M5MwZS" role="3cqZAk">
                    <node concept="Xl_RD" id="5_bM9M5MxkO" role="3uHU7w">
                      <property role="Xl_RC" value="super" />
                    </node>
                    <node concept="3cpWs3" id="h8yleb9" role="3uHU7B">
                      <node concept="2OqwBi" id="hxiFsIy" role="3uHU7B">
                        <node concept="uNquD" id="h8yldc4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="h8yldW$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="h8yleqd" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="h8ylfrr" role="uS$Nq">
              <node concept="3clFbS" id="h8ylfrs" role="2VODD2">
                <node concept="3cpWs6" id="hGdMUwa" role="3cqZAp">
                  <node concept="3cpWs3" id="hGdMVdR" role="3cqZAk">
                    <node concept="Xl_RD" id="hGdMUDX" role="3uHU7B">
                      <property role="Xl_RC" value="super method call^" />
                    </node>
                    <node concept="2YIFZM" id="hGdMXjd" role="3uHU7w">
                      <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="descriptionText" />
                      <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                      <node concept="uNquD" id="hGdMXje" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ57L" role="lGtFl">
              <ref role="xBaxx" to="i2f9:1wEcoXjJ54Y" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ54X" role="lGtFl">
          <ref role="xBaxx" to="i2f9:1wEcoXjJ54V" resolve="SuperInterfaceMethodCall_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

