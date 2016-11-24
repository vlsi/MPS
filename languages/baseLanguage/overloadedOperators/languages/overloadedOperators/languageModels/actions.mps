<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15cfc9e9-1d77-4bc1-8471-5dcf3f20b1c9(jetbrains.mps.baseLanguage.overloadedOperators.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="p369" ref="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" />
    <import index="mc55" ref="r:13d16a02-6fc1-4986-8d3c-61aadbaeccd7(jetbrains.mps.baseLanguage.overloadedOperators.editor)" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  </registry>
  <node concept="3UOs0u" id="ZogSShiNRR">
    <property role="TrG5h" value="CustomOperatorUsageTransform" />
    <node concept="1X3_iC" id="1wEcoXjJzMd" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="ZogSShiNRS" role="8Wnug">
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="ZogSShiNRU" role="_1QTJ">
          <ref role="uz4UX" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
          <node concept="CZtCh" id="ZogSShiNRW" role="uz6Si">
            <node concept="3Tqbb2" id="ZogSShiOAe" role="D02tZ">
              <ref role="ehGHo" to="vgj4:1n8rXLw_0l1" resolve="CustomOperatorDeclaration" />
            </node>
            <node concept="CZKQA" id="ZogSShiNRY" role="D04br">
              <node concept="3clFbS" id="ZogSShiNRZ" role="2VODD2">
                <node concept="3clFbF" id="ZogSShiP60" role="3cqZAp">
                  <node concept="2OqwBi" id="L_Hr3kEu2P" role="3clFbG">
                    <node concept="2qgKlT" id="L_Hr3kEu2Q" role="2OqNvi">
                      <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                      <node concept="1Q6Npb" id="L_Hr3kEu2S" role="37wK5m" />
                    </node>
                    <node concept="3TUQnm" id="L_Hr3kEu2T" role="2Oq$k0">
                      <ref role="3TV0OU" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="ZogSShiNS0" role="D0eUe">
              <node concept="3clFbS" id="ZogSShiNS1" role="2VODD2">
                <node concept="3cpWs8" id="ZogSShiP7b" role="3cqZAp">
                  <node concept="3cpWsn" id="ZogSShiP7c" role="3cpWs9">
                    <property role="TrG5h" value="usage" />
                    <node concept="3Tqbb2" id="ZogSShiP7d" role="1tU5fm">
                      <ref role="ehGHo" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                    </node>
                    <node concept="2ShNRf" id="ZogSShiP7f" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjlH" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjlI" role="3zrR0E">
                          <ref role="ehGHo" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZogSShiP7G" role="3cqZAp">
                  <node concept="2OqwBi" id="ZogSShiP7I" role="3clFbG">
                    <node concept="Cj7Ep" id="ZogSShiP7H" role="2Oq$k0" />
                    <node concept="1P9Npp" id="ZogSShiP7M" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTxt_" role="1P9ThW">
                        <ref role="3cqZAo" node="ZogSShiP7c" resolve="usage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZogSShiP7k" role="3cqZAp">
                  <node concept="37vLTI" id="ZogSShiP7r" role="3clFbG">
                    <node concept="uNquD" id="ZogSShiP7u" role="37vLTx" />
                    <node concept="2OqwBi" id="ZogSShiP7m" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTB2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZogSShiP7c" resolve="usage" />
                      </node>
                      <node concept="3TrEf2" id="ZogSShiP7q" role="2OqNvi">
                        <ref role="3Tt5mk" to="vgj4:1n8rXLwx7pK" resolve="operator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZogSShiP7w" role="3cqZAp">
                  <node concept="37vLTI" id="ZogSShiP7B" role="3clFbG">
                    <node concept="Cj7Ep" id="ZogSShiP7E" role="37vLTx" />
                    <node concept="2OqwBi" id="ZogSShiP7y" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTuLi" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZogSShiP7c" resolve="usage" />
                      </node>
                      <node concept="3TrEf2" id="ZogSShiP7A" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZogSShiP7Q" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTA19" role="3clFbG">
                    <ref role="3cqZAo" node="ZogSShiP7c" resolve="usage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="ZogSShiOAf" role="D06XQ">
              <node concept="3clFbS" id="ZogSShiOAg" role="2VODD2">
                <node concept="3clFbF" id="ZogSShiOAk" role="3cqZAp">
                  <node concept="2OqwBi" id="ZogSShiOAw" role="3clFbG">
                    <node concept="uNquD" id="ZogSShiOAl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ZogSShiOA$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJzMc" role="lGtFl">
              <ref role="xBaxx" to="mc55:1wEcoXjJzLl" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJzLk" role="lGtFl">
          <ref role="xBaxx" to="mc55:1wEcoXjJzLf" resolve="CustomOperatorUsageTransform_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

