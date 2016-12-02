<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25190384-cdd8-41eb-aedb-792d560c300f(jetbrains.mps.baseLanguage.builders.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wbzf" ref="r:4b2fc856-1e6f-49a5-825e-2904bdab655c(jetbrains.mps.baseLanguage.builders.editor)" />
  </imports>
  <registry>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
        <child id="1206027651405" name="returnSmallPart" index="3cQoxl" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1206027602242" name="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" flags="in" index="3cQcxq" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
  </registry>
  <node concept="3FK_9_" id="67LR$5LOPfW">
    <property role="TrG5h" value="wrappers" />
    <node concept="1X3_iC" id="1wEcoXjJkTY" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="4Fc1szn8vJz" role="8Wnug">
        <ref role="3FOWKa" to="pmg0:67LR$5LOFWb" resolve="Builder" />
        <node concept="3buRE8" id="4Fc1szn8vJ$" role="3bvWUf">
          <node concept="3clFbS" id="4Fc1szn8vJ_" role="2VODD2">
            <node concept="3clFbF" id="4Fc1szn8vKv" role="3cqZAp">
              <node concept="2OqwBi" id="4Fc1szn8vKx" role="3clFbG">
                <node concept="3bvxqY" id="4Fc1szn8vKw" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4Fc1szn8vK_" role="2OqNvi">
                  <node concept="chp4Y" id="4Fc1szn8vKB" role="cj9EA">
                    <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="4Fc1szn8vKG" role="tZc4B">
          <ref role="uz4UX" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
          <node concept="yEb5T" id="4Fc1szn8vKI" role="uz6Si">
            <ref role="yEYPM" to="tpee:fz3vP1H" resolve="Type" />
            <node concept="yEnE0" id="4Fc1szn8vKJ" role="yEVE$">
              <node concept="3clFbS" id="4Fc1szn8vKK" role="2VODD2">
                <node concept="3cpWs8" id="4Fc1szn8vKL" role="3cqZAp">
                  <node concept="3cpWsn" id="4Fc1szn8vKM" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3Tqbb2" id="4Fc1szn8vKN" role="1tU5fm">
                      <ref role="ehGHo" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
                    </node>
                    <node concept="2ShNRf" id="4Fc1szn8vKP" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjmW" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjmX" role="3zrR0E">
                          <ref role="ehGHo" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Fc1szn8vKX" role="3cqZAp">
                  <node concept="37vLTI" id="4Fc1szn8vL5" role="3clFbG">
                    <node concept="2OqwBi" id="4Fc1szn8vL0" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTBz9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Fc1szn8vKM" resolve="res" />
                      </node>
                      <node concept="3TrEf2" id="4Fc1szn8vL4" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4Fc1szn8tcl" resolve="type" />
                      </node>
                    </node>
                    <node concept="yECNy" id="4Fc1szn8vL8" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="4Fc1szn8vKT" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrUQ" role="3clFbG">
                    <ref role="3cqZAo" node="4Fc1szn8vKM" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJkTX" role="lGtFl">
              <ref role="xBaxx" to="wbzf:1wEcoXjJkT6" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJkSy" role="lGtFl">
          <ref role="xBaxx" to="wbzf:1wEcoXjJkSz" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJkVx" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="67LR$5LPa6o" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="tYCnQ" id="67LR$5LPa6q" role="tZc4B">
          <ref role="uz4UX" to="pmg0:67LR$5LOFWz" resolve="BuilderStatement" />
          <node concept="yEb5T" id="67LR$5LPa6s" role="uz6Si">
            <ref role="yEYPM" to="pmg0:67LR$5LOFWb" resolve="Builder" />
            <node concept="yEnE0" id="67LR$5LPa6t" role="yEVE$">
              <node concept="3clFbS" id="67LR$5LPa6u" role="2VODD2">
                <node concept="3cpWs8" id="67LR$5LPa7o" role="3cqZAp">
                  <node concept="3cpWsn" id="67LR$5LPa7p" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="67LR$5LPa7q" role="1tU5fm">
                      <ref role="ehGHo" to="pmg0:67LR$5LOFWz" resolve="BuilderStatement" />
                    </node>
                    <node concept="2ShNRf" id="67LR$5LPa7s" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjll" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjlm" role="3zrR0E">
                          <ref role="ehGHo" to="pmg0:67LR$5LOFWz" resolve="BuilderStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67LR$5LPa7z" role="3cqZAp">
                  <node concept="37vLTI" id="67LR$5LPa7I" role="3clFbG">
                    <node concept="yECNy" id="67LR$5LPa7L" role="37vLTx" />
                    <node concept="2OqwBi" id="67LR$5LPa7_" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="67LR$5LPa7p" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="4ak9ytIbIch" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67LR$5LPa7x" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuTA" role="3clFbG">
                    <ref role="3cqZAo" node="67LR$5LPa7p" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cQcxq" id="67LR$5LPa7R" role="3cQoxl">
              <node concept="3clFbS" id="67LR$5LPa7S" role="2VODD2">
                <node concept="3clFbF" id="67LR$5LPa7T" role="3cqZAp">
                  <node concept="3clFbT" id="67LR$5LPa7U" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJkUM" role="lGtFl">
          <ref role="xBaxx" to="wbzf:1wEcoXjJkUK" resolve="wrappers_Contribution" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJkUJ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="67LR$5LOPfX" role="8Wnug">
        <ref role="3FOWKa" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
        <node concept="tYCnQ" id="67LR$5LOPg0" role="tZc4B">
          <ref role="uz4UX" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
          <node concept="yEb5T" id="67LR$5LOPg1" role="uz6Si">
            <ref role="yEYPM" to="pmg0:67LR$5LOFWb" resolve="Builder" />
            <node concept="yEnE0" id="67LR$5LOPg2" role="yEVE$">
              <node concept="3clFbS" id="67LR$5LOPg3" role="2VODD2">
                <node concept="3cpWs8" id="67LR$5LOUv0" role="3cqZAp">
                  <node concept="3cpWsn" id="67LR$5LOUv1" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="67LR$5LOUv2" role="1tU5fm">
                      <ref role="ehGHo" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                    </node>
                    <node concept="2ShNRf" id="67LR$5LOUv4" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjmm" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjmn" role="3zrR0E">
                          <ref role="ehGHo" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67LR$5LOUvb" role="3cqZAp">
                  <node concept="37vLTI" id="67LR$5LPa7M" role="3clFbG">
                    <node concept="yECNy" id="67LR$5LPa7Q" role="37vLTx" />
                    <node concept="2OqwBi" id="67LR$5LOUvd" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTApD" role="2Oq$k0">
                        <ref role="3cqZAo" node="67LR$5LOUv1" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="4ak9ytIbIc7" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67LR$5LOUv9" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrby" role="3clFbG">
                    <ref role="3cqZAo" node="67LR$5LOUv1" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cQcxq" id="67LR$5LOVH5" role="3cQoxl">
              <node concept="3clFbS" id="67LR$5LOVH6" role="2VODD2">
                <node concept="3clFbF" id="67LR$5LOVH8" role="3cqZAp">
                  <node concept="3clFbT" id="67LR$5LOVH9" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJkU0" role="lGtFl">
          <ref role="xBaxx" to="wbzf:1wEcoXjJkTZ" resolve="BuilderCreator_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

