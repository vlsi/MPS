<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0c5b5da-9545-4753-a462-f79d5ed8b466(jetbrains.mps.baseLanguage.extensionMethods.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5tns" ref="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" />
    <import index="lky5" ref="r:ba4ce2b4-b708-4183-95e3-2753aef5bf29(jetbrains.mps.baseLanguage.extensionMethods.editor)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="37WguZ" id="C1qOAKKmDN">
    <property role="TrG5h" value="EM_node_factories" />
    <node concept="37WvkG" id="C1qOAKKmDO" role="37WGs$">
      <ref role="37XkoT" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
      <node concept="37Y9Zx" id="C1qOAKKmDP" role="37ZfLb">
        <node concept="3clFbS" id="C1qOAKKmDQ" role="2VODD2">
          <node concept="3clFbF" id="2FW7B7OQQ9z" role="3cqZAp">
            <node concept="2OqwBi" id="2FW7B7OQQ9$" role="3clFbG">
              <node concept="2OqwBi" id="2FW7B7OQQ9_" role="2Oq$k0">
                <node concept="1r4Lsj" id="2FW7B7OQQ9A" role="2Oq$k0" />
                <node concept="3TrEf2" id="2FW7B7OQQ9B" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBjp1" role="2OqNvi">
                <ref role="1A9B2P" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4zgz_5F_0xL">
    <property role="TrG5h" value="ThisExtensionMethodSubstitute" />
    <node concept="1X3_iC" id="1wEcoXjJlmn" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="4zgz_5F_0xM" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="3buRE8" id="4zgz_5F_0xN" role="3bvWUf">
          <node concept="3clFbS" id="4zgz_5F_0xO" role="2VODD2">
            <node concept="3clFbJ" id="4zgz_5F_0xP" role="3cqZAp">
              <node concept="2OqwBi" id="4zgz_5F_0xQ" role="3clFbw">
                <node concept="2OqwBi" id="4zgz_5F_0xR" role="2Oq$k0">
                  <node concept="3bvxqY" id="4zgz_5F_0xS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4zgz_5F_0xT" role="2OqNvi">
                    <node concept="3gmYPX" id="4zgz_5F_0xU" role="1xVPHs">
                      <node concept="3gn64h" id="4zgz_5F_0y3" role="3gmYPZ">
                        <ref role="3gnhBz" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4zgz_5F_0xW" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4zgz_5F_0xX" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4zgz_5F_0xY" role="3clFbx">
                <node concept="3cpWs6" id="4zgz_5F_0xZ" role="3cqZAp">
                  <node concept="3clFbT" id="4zgz_5F_0y0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4zgz_5F_0y1" role="3cqZAp">
              <node concept="3clFbT" id="4zgz_5F_0y2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="4zgz_5F_0y4" role="tZc4B">
          <ref role="uz4UX" to="tpee:hqOqwz4" resolve="DotExpression" />
          <node concept="uMFAO" id="4zgz_5F_0ye" role="uz6Si">
            <node concept="uNCsQ" id="4zgz_5F_0yg" role="uO7ob">
              <node concept="3clFbS" id="4zgz_5F_0yh" role="2VODD2">
                <node concept="3cpWs6" id="4zgz_5F_1ib" role="3cqZAp">
                  <node concept="2OqwBi" id="4zgz_5F_1io" role="3cqZAk">
                    <node concept="2OqwBi" id="4zgz_5F_1if" role="2Oq$k0">
                      <node concept="3bvxqY" id="4zgz_5F_1ie" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4zgz_5F_1ij" role="2OqNvi">
                        <node concept="1xMEDy" id="4zgz_5F_1ik" role="1xVPHs">
                          <node concept="chp4Y" id="4zgz_5F_1in" role="ri$Ld">
                            <ref role="cht4Q" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4zgz_5F_1is" role="2OqNvi">
                      <node concept="1xMEDy" id="4zgz_5F_1it" role="1xVPHs">
                        <node concept="chp4Y" id="4zgz_5F_1iw" role="ri$Ld">
                          <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4zgz_5F_1ia" role="uMOYW">
              <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
            </node>
            <node concept="uSIkt" id="4zgz_5F_1iy" role="uTubQ">
              <node concept="3clFbS" id="4zgz_5F_1iz" role="2VODD2">
                <node concept="3cpWs8" id="4zgz_5F_1jm" role="3cqZAp">
                  <node concept="3cpWsn" id="4zgz_5F_1jn" role="3cpWs9">
                    <property role="TrG5h" value="operationExpression" />
                    <node concept="3Tqbb2" id="4zgz_5F_1jo" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                    <node concept="2OqwBi" id="4zgz_5F_1jr" role="33vP2m">
                      <node concept="1Q6Npb" id="4zgz_5F_1jq" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBjnV" role="2OqNvi">
                        <ref role="I8UWU" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4zgz_5F_1jU" role="3cqZAp">
                  <node concept="2OqwBi" id="4zgz_5F_1jV" role="3clFbG">
                    <node concept="2OqwBi" id="4zgz_5F_1jW" role="2Oq$k0">
                      <node concept="2OqwBi" id="4zgz_5F_1jX" role="2Oq$k0">
                        <node concept="2OqwBi" id="4zgz_5F_1jY" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTrk$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4zgz_5F_1jn" resolve="operationExpression" />
                          </node>
                          <node concept="3TrEf2" id="4zgz_5F_1k0" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="5wUAOoBBjoW" role="2OqNvi">
                          <ref role="1A9B2P" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4zgz_5F_1k2" role="2OqNvi">
                        <ref role="3Tt5mk" to="uigu:1m3OroNmkwW" resolve="extension" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4zgz_5F_1k3" role="2OqNvi">
                      <node concept="1PxgMI" id="4zgz_5F_1k4" role="2oxUTC">
                        <node concept="uNquD" id="4zgz_5F_1k5" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGYsK" role="3oSUPX">
                          <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4zgz_5F_1ki" role="3cqZAp">
                  <node concept="3cpWsn" id="4zgz_5F_1kj" role="3cpWs9">
                    <property role="TrG5h" value="thisExpression" />
                    <node concept="3Tqbb2" id="4zgz_5F_1kk" role="1tU5fm">
                      <ref role="ehGHo" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
                    </node>
                    <node concept="2OqwBi" id="4zgz_5F_1kl" role="33vP2m">
                      <node concept="2OqwBi" id="4zgz_5F_1km" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTwVT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4zgz_5F_1jn" resolve="operationExpression" />
                        </node>
                        <node concept="3TrEf2" id="4zgz_5F_1ko" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="5wUAOoBBjp6" role="2OqNvi">
                        <ref role="1A9B2P" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4zgz_5F_1ke" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTvCc" role="3clFbG">
                    <ref role="3cqZAo" node="4zgz_5F_1jn" resolve="operationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJlmm" role="lGtFl">
              <ref role="xBaxx" to="lky5:1wEcoXjJlkM" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJlk5" role="lGtFl">
          <ref role="xBaxx" to="lky5:1wEcoXjJlk6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7lpxbZ4NPHk">
    <property role="TrG5h" value="InstanceMethodCallSubstitute" />
    <node concept="1X3_iC" id="1wEcoXjJloV" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="7lpxbZ4NPHl" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="3buRE8" id="7lpxbZ4NPHm" role="3bvWUf">
          <node concept="3clFbS" id="7lpxbZ4NPHn" role="2VODD2">
            <node concept="3clFbJ" id="7lpxbZ4NPHo" role="3cqZAp">
              <node concept="2OqwBi" id="7lpxbZ4NPHp" role="3clFbw">
                <node concept="2OqwBi" id="7lpxbZ4NPHq" role="2Oq$k0">
                  <node concept="3bvxqY" id="7lpxbZ4NPHr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7lpxbZ4NPHs" role="2OqNvi">
                    <node concept="3gmYPX" id="7lpxbZ4NPHt" role="1xVPHs">
                      <node concept="3gn64h" id="7lpxbZ4NPHu" role="3gmYPZ">
                        <ref role="3gnhBz" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7lpxbZ4NPHv" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7lpxbZ4NPHw" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7lpxbZ4NPHx" role="3clFbx">
                <node concept="3cpWs6" id="7lpxbZ4NPHy" role="3cqZAp">
                  <node concept="3clFbT" id="7lpxbZ4NPHz" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7lpxbZ4NPH$" role="3cqZAp">
              <node concept="3clFbT" id="7lpxbZ4NPH_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="7lpxbZ4NPHA" role="tZc4B">
          <ref role="uz4UX" to="tpee:hqOqwz4" resolve="DotExpression" />
          <node concept="uMFAO" id="7lpxbZ4NPVN" role="uz6Si">
            <node concept="3Tqbb2" id="7lpxbZ4NPVT" role="uMOYW" />
            <node concept="uNCsQ" id="7lpxbZ4NPVP" role="uO7ob">
              <node concept="3clFbS" id="7lpxbZ4NPVQ" role="2VODD2">
                <node concept="3cpWs8" id="4GJK9DyRiSX" role="3cqZAp">
                  <node concept="3cpWsn" id="4GJK9DyRiSY" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3Tqbb2" id="4GJK9DyRiSZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="4GJK9DySNtv" role="33vP2m">
                      <node concept="2OqwBi" id="4GJK9DyRiTc" role="2Oq$k0">
                        <node concept="3bvxqY" id="4GJK9DyRiTd" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4GJK9DyRiTe" role="2OqNvi">
                          <node concept="1xMEDy" id="4GJK9DyRiTf" role="1xVPHs">
                            <node concept="chp4Y" id="4GJK9DyRiTg" role="ri$Ld">
                              <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4GJK9DySTeI" role="2OqNvi">
                        <ref role="37wK5l" to="5tns:6XkcKt_eUWM" resolve="getThisType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4GJK9DyRiT4" role="3cqZAp">
                  <node concept="3cpWsn" id="4GJK9DyRiT5" role="3cpWs9">
                    <property role="TrG5h" value="classifierType" />
                    <node concept="3Tqbb2" id="4GJK9DyRiT6" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                    <node concept="1UdQGJ" id="4GJK9DyRiT7" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTy9Y" role="1Ub_4B">
                        <ref role="3cqZAo" node="4GJK9DyRiSY" resolve="instance" />
                      </node>
                      <node concept="1YaCAy" id="4GJK9DyRiTb" role="1Ub_4A">
                        <property role="TrG5h" value="foo" />
                        <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2BGX2rDHc4x" role="3cqZAp">
                  <node concept="2OqwBi" id="2BGX2rDHc4Q" role="3clFbG">
                    <node concept="2YIFZM" id="2BGX2rDHc3O" role="2Oq$k0">
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                      <node concept="37vLTw" id="3GM_nagTtBe" role="37wK5m">
                        <ref role="3cqZAo" node="4GJK9DyRiT5" resolve="classifierType" />
                      </node>
                      <node concept="GyYSE" id="2BGX2rDHc4w" role="37wK5m" />
                    </node>
                    <node concept="ANE8D" id="2BGX2rDHc4V" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="7lpxbZ4NPVR" role="uTubQ">
              <node concept="3clFbS" id="7lpxbZ4NPVS" role="2VODD2">
                <node concept="3cpWs8" id="7lpxbZ4NPW4" role="3cqZAp">
                  <node concept="3cpWsn" id="7lpxbZ4NPW5" role="3cpWs9">
                    <property role="TrG5h" value="operationExpression" />
                    <node concept="3Tqbb2" id="7lpxbZ4NPW6" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                    <node concept="2OqwBi" id="7lpxbZ4NPW7" role="33vP2m">
                      <node concept="1Q6Npb" id="7lpxbZ4NPW8" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBjo8" role="2OqNvi">
                        <ref role="I8UWU" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7lpxbZ4NPXW" role="3cqZAp">
                  <node concept="2OqwBi" id="7lpxbZ4NPXX" role="3clFbG">
                    <node concept="2OqwBi" id="7lpxbZ4NPXY" role="2Oq$k0">
                      <node concept="2OqwBi" id="7lpxbZ4NPXZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="7lpxbZ4NPY0" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTr36" role="2Oq$k0">
                            <ref role="3cqZAo" node="7lpxbZ4NPW5" resolve="operationExpression" />
                          </node>
                          <node concept="3TrEf2" id="7lpxbZ4NPY2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="5wUAOoBBjoC" role="2OqNvi">
                          <ref role="1A9B2P" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7lpxbZ4NPY4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7lpxbZ4NPY5" role="2OqNvi">
                      <node concept="1PxgMI" id="7lpxbZ4NPY6" role="2oxUTC">
                        <node concept="uNquD" id="7lpxbZ4NPY7" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGYsN" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7lpxbZ4NPWI" role="3cqZAp">
                  <node concept="3cpWsn" id="7lpxbZ4NPWJ" role="3cpWs9">
                    <property role="TrG5h" value="thisExpression" />
                    <node concept="3Tqbb2" id="7lpxbZ4NPWK" role="1tU5fm">
                      <ref role="ehGHo" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
                    </node>
                    <node concept="2OqwBi" id="7lpxbZ4NPWL" role="33vP2m">
                      <node concept="2OqwBi" id="7lpxbZ4NPWM" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTB5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lpxbZ4NPW5" resolve="operationExpression" />
                        </node>
                        <node concept="3TrEf2" id="7lpxbZ4NPWO" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="5wUAOoBBjoF" role="2OqNvi">
                        <ref role="1A9B2P" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7lpxbZ4NPWQ" role="3cqZAp" />
                <node concept="3cpWs6" id="7lpxbZ4NPXJ" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxkQ" role="3cqZAk">
                    <ref role="3cqZAo" node="7lpxbZ4NPW5" resolve="operationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJloU" role="lGtFl">
              <ref role="xBaxx" to="lky5:1wEcoXjJln8" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJlmr" role="lGtFl">
          <ref role="xBaxx" to="lky5:1wEcoXjJlms" />
        </node>
      </node>
    </node>
  </node>
</model>

