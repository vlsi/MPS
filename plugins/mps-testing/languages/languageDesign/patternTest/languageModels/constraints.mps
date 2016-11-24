<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02c98d9f-8736-40ad-9bbb-eeffd3fee9b8(jetbrains.mps.lang.pattern.testLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7zmQ_SRAuGM">
    <ref role="1M2myG" to="pnao:7zmQ_SRAuGh" resolve="TestVariableReference" />
    <node concept="1N5Pfh" id="7zmQ_SRAuGN" role="1Mr941">
      <ref role="1N5Vy1" to="pnao:7zmQ_SRAuGi" resolve="declaration" />
      <node concept="1MUpDS" id="7zmQ_SRAuGO" role="1N6uqs">
        <node concept="3clFbS" id="7zmQ_SRAuGP" role="2VODD2">
          <node concept="3cpWs8" id="7cC8ee7wpZP" role="3cqZAp">
            <node concept="3cpWsn" id="7cC8ee7wpZQ" role="3cpWs9">
              <property role="TrG5h" value="variables" />
              <node concept="2I9FWS" id="7cC8ee7wpZR" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="7cC8ee7wpZS" role="33vP2m">
                <node concept="2OqwBi" id="7cC8ee7wpZT" role="2Oq$k0">
                  <node concept="21POm0" id="7cC8ee7wpZU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7cC8ee7wpZV" role="2OqNvi">
                    <node concept="1xMEDy" id="7cC8ee7wpZW" role="1xVPHs">
                      <node concept="chp4Y" id="7cC8ee7wpZX" role="ri$Ld">
                        <ref role="cht4Q" to="pnao:7zmQ_SRAuG8" resolve="PatternTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="7cC8ee7wpZY" role="2OqNvi">
                  <node concept="1xMEDy" id="7cC8ee7wpZZ" role="1xVPHs">
                    <node concept="chp4Y" id="7cC8ee7wq00" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7cC8ee7wq08" role="3cqZAp">
            <node concept="3cpWsn" id="7cC8ee7wq09" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="7cC8ee7wq0a" role="1tU5fm">
                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="7cC8ee7wq0c" role="33vP2m">
                <node concept="2T8Vx0" id="7cC8ee7wq0e" role="2ShVmc">
                  <node concept="2I9FWS" id="7cC8ee7wq0f" role="2T96Bj">
                    <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7cC8ee7wq0o" role="3cqZAp">
            <node concept="3cpWsn" id="7cC8ee7wq0p" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="3uibUv" id="7cC8ee7wq0q" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="17QB3L" id="7cC8ee7wrLB" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="7cC8ee7wrLD" role="33vP2m">
                <node concept="1pGfFk" id="7cC8ee7wrLF" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7cC8ee7wq02" role="3cqZAp">
            <node concept="3cpWsn" id="7cC8ee7wq03" role="1Duv9x">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="7cC8ee7wrLH" role="1tU5fm">
                <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="7cC8ee7wq04" role="2LFqv$">
              <node concept="3clFbJ" id="7cC8ee7wrLI" role="3cqZAp">
                <node concept="3clFbS" id="7cC8ee7wrLJ" role="3clFbx">
                  <node concept="3clFbF" id="7cC8ee7wrM5" role="3cqZAp">
                    <node concept="2OqwBi" id="7cC8ee7wrM7" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtz1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cC8ee7wq09" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="7cC8ee7wrMb" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagT$uE" role="25WWJ7">
                          <ref role="3cqZAo" node="7cC8ee7wq03" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7cC8ee7wrMf" role="3cqZAp">
                    <node concept="2OqwBi" id="7cC8ee7wrMh" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwBt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cC8ee7wq0p" resolve="names" />
                      </node>
                      <node concept="liA8E" id="7cC8ee7wrMl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="7cC8ee7wrMn" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTyyY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cC8ee7wq03" resolve="var" />
                          </node>
                          <node concept="3TrcHB" id="7cC8ee7wrMr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7cC8ee7wrM3" role="3clFbw">
                  <node concept="2OqwBi" id="7cC8ee7wrLS" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTyHC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cC8ee7wq0p" resolve="names" />
                    </node>
                    <node concept="liA8E" id="7cC8ee7wrLW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="7cC8ee7wrLY" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTs9B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7cC8ee7wq03" resolve="var" />
                        </node>
                        <node concept="3TrcHB" id="7cC8ee7wrM2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrGU" role="1DdaDG">
              <ref role="3cqZAo" node="7cC8ee7wpZQ" resolve="variables" />
            </node>
          </node>
          <node concept="3clFbF" id="7cC8ee7wrLN" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBM$" role="3clFbG">
              <ref role="3cqZAo" node="7cC8ee7wq09" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mO8VfSNYJ3">
    <ref role="1M2myG" to="pnao:1mO8VfSNYIS" resolve="TestPropertyVariableReference" />
    <node concept="1N5Pfh" id="1mO8VfSNYJ4" role="1Mr941">
      <ref role="1N5Vy1" to="pnao:1mO8VfSNYIY" resolve="declaration" />
      <node concept="1MUpDS" id="1mO8VfSNYJ5" role="1N6uqs">
        <node concept="3clFbS" id="1mO8VfSNYJ6" role="2VODD2">
          <node concept="3clFbF" id="1mO8VfSNYJ7" role="3cqZAp">
            <node concept="2OqwBi" id="1mO8VfSNYJ8" role="3clFbG">
              <node concept="2OqwBi" id="1mO8VfSNYJ9" role="2Oq$k0">
                <node concept="21POm0" id="1mO8VfSNYJa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1mO8VfSNYJb" role="2OqNvi">
                  <node concept="1xMEDy" id="1mO8VfSNYJc" role="1xVPHs">
                    <node concept="chp4Y" id="1mO8VfSNYJd" role="ri$Ld">
                      <ref role="cht4Q" to="pnao:7zmQ_SRAuG8" resolve="PatternTest" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="1mO8VfSNYJe" role="2OqNvi">
                <node concept="1xMEDy" id="1mO8VfSNYJf" role="1xVPHs">
                  <node concept="chp4Y" id="1mO8VfSO4aP" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
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

