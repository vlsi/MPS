<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15cfc9e9-1d77-4bc1-8471-5dcf3f20b1c9(jetbrains.mps.baseLanguage.overloadedOperators.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="p369" ref="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
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
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="1141736782992981495">
    <property role="TrG5h" value="CustomOperatorUsageTransform" />
    <node concept="3UNGvq" id="1141736782992981496" role="3UOs0v">
      <reference role="3UNGvu" target="tpee.1068431790191" resolve="Expression" />
      <node concept="tYCnQ" id="1141736782992981498" role="_1QTJ">
        <reference role="uz4UX" target="vgj4.1569627462441399919" resolve="CustomOperatorUsage" />
        <node concept="CZtCh" id="1141736782992981500" role="uz6Si">
          <node concept="3Tqbb2" id="1141736782992984462" role="D02tZ">
            <reference role="ehGHo" target="vgj4.1569627462442419521" resolve="CustomOperatorDeclaration" />
          </node>
          <node concept="CZKQA" id="1141736782992981502" role="D04br">
            <node concept="3clFbS" id="1141736782992981503" role="2VODD2">
              <node concept="3clFbF" id="1141736782992986496" role="3cqZAp">
                <node concept="2OqwBi" id="893319872189685941" role="3clFbG">
                  <node concept="2qgKlT" id="893319872189685942" role="2OqNvi">
                    <reference role="37wK5l" target="p369.1141736782992984505" resolve="getVisibleCustomOperators" />
                    <node concept="1Q6Npb" id="893319872189685944" role="37wK5m" />
                  </node>
                  <node concept="3TUQnm" id="893319872189685945" role="2Oq!k0">
                    <reference role="3TV0OU" target="vgj4.1569627462441399919" resolve="CustomOperatorUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="1141736782992981504" role="D0eUe">
            <node concept="3clFbS" id="1141736782992981505" role="2VODD2">
              <node concept="3cpWs8" id="1141736782992986571" role="3cqZAp">
                <node concept="3cpWsn" id="1141736782992986572" role="3cpWs9">
                  <property role="TrG5h" value="usage" />
                  <node concept="3Tqbb2" id="1141736782992986573" role="1tU5fm">
                    <reference role="ehGHo" target="vgj4.1569627462441399919" resolve="CustomOperatorUsage" />
                  </node>
                  <node concept="2ShNRf" id="1141736782992986575" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506669" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506670" role="3zrR0E">
                        <reference role="ehGHo" target="vgj4.1569627462441399919" resolve="CustomOperatorUsage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1141736782992986604" role="3cqZAp">
                <node concept="2OqwBi" id="1141736782992986606" role="3clFbG">
                  <node concept="Cj7Ep" id="1141736782992986605" role="2Oq!k0" />
                  <node concept="1P9Npp" id="1141736782992986610" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363089765" role="1P9ThW">
                      <reference role="3cqZAo" target="1141736782992986572" resolve="usage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1141736782992986580" role="3cqZAp">
                <node concept="37vLTI" id="1141736782992986587" role="3clFbG">
                  <node concept="uNquD" id="1141736782992986590" role="37vLTx" />
                  <node concept="2OqwBi" id="1141736782992986582" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363112629" role="2Oq!k0">
                      <reference role="3cqZAo" target="1141736782992986572" resolve="usage" />
                    </node>
                    <node concept="3TrEf2" id="1141736782992986586" role="2OqNvi">
                      <reference role="3Tt5mk" target="vgj4.1569627462441399920" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1141736782992986592" role="3cqZAp">
                <node concept="37vLTI" id="1141736782992986599" role="3clFbG">
                  <node concept="Cj7Ep" id="1141736782992986602" role="37vLTx" />
                  <node concept="2OqwBi" id="1141736782992986594" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363078738" role="2Oq!k0">
                      <reference role="3cqZAo" target="1141736782992986572" resolve="usage" />
                    </node>
                    <node concept="3TrEf2" id="1141736782992986598" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1081773367580" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1141736782992986614" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363108425" role="3clFbG">
                  <reference role="3cqZAo" target="1141736782992986572" resolve="usage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1141736782992984463" role="D06XQ">
            <node concept="3clFbS" id="1141736782992984464" role="2VODD2">
              <node concept="3clFbF" id="1141736782992984468" role="3cqZAp">
                <node concept="2OqwBi" id="1141736782992984480" role="3clFbG">
                  <node concept="uNquD" id="1141736782992984469" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1141736782992984484" role="2OqNvi">
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

