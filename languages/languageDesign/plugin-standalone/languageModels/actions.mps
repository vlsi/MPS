<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b792b828-8054-4c91-9ff8-48b3faa24e4c(jetbrains.mps.lang.plugin.standalone.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(MPS.Workbench/jetbrains.mps.workbench@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
        <child id="1177339186632" name="descriptionText" index="uS!Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
  </registry>
  <node concept="3FK_9_" id="6062029294752720939">
    <property role="TrG5h" value="AddWorkbenchToActionParameters" />
    <node concept="3FOIzC" id="6062029294752720940" role="3FOPby">
      <reference role="3FOWKa" target="tp4k.1217413147516" resolve="ActionParameter" />
      <node concept="tYCnQ" id="6062029294752720948" role="tZc4B">
        <reference role="uz4UX" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
        <node concept="uMFAO" id="1218808193362" role="uz6Si">
          <node concept="3Tqbb2" id="1218808202025" role="uMOYW">
            <reference role="ehGHo" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
          </node>
          <node concept="uNCsQ" id="1218808193364" role="uO7ob">
            <node concept="3clFbS" id="1218808193365" role="2VODD2">
              <node concept="3clFbF" id="6062029294752720950" role="3cqZAp">
                <node concept="2OqwBi" id="1227641889574" role="3clFbG">
                  <node concept="2qgKlT" id="2752112839363177638" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                  </node>
                  <node concept="1PxgMI" id="1227641889575" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="2OqwBi" id="1227641889576" role="1PxMeX">
                      <node concept="2c44tf" id="1227641889577" role="2Oq!k0">
                        <node concept="3uibUv" id="1227641889578" role="2c44tc">
                          <reference role="3uigEE" target="kt54.~MPSDataKeys" resolve="MPSDataKeys" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1227641889579" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1218808193366" role="uTubQ">
            <node concept="3clFbS" id="1218808193367" role="2VODD2">
              <node concept="3cpWs8" id="1218808212950" role="3cqZAp">
                <node concept="3cpWsn" id="1218808212951" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1218808212952" role="1tU5fm">
                    <reference role="ehGHo" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1218808212953" role="33vP2m">
                    <node concept="1Q6Npb" id="1218808212954" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601490449" role="2OqNvi">
                      <reference role="I8UWU" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1218808212956" role="3cqZAp">
                <node concept="2OqwBi" id="1218808212957" role="3clFbG">
                  <node concept="2OqwBi" id="1218808212958" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363094376" role="2Oq!k0">
                      <reference role="3cqZAo" target="1218808212951" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1218808341295" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1217252646389" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1218808212961" role="2OqNvi">
                    <node concept="uNquD" id="1218808212962" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1218808212963" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363110718" role="3cqZAk">
                  <reference role="3cqZAo" target="1218808212951" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1218969641797" role="uS!Nq">
            <node concept="3clFbS" id="1218969641798" role="2VODD2">
              <node concept="3clFbF" id="47694270442131074" role="3cqZAp">
                <node concept="2OqwBi" id="893319872189700947" role="3clFbG">
                  <node concept="2qgKlT" id="893319872189700948" role="2OqNvi">
                    <reference role="37wK5l" target="tp4s.47694270442103157" resolve="getDescription" />
                    <node concept="uNquD" id="893319872189700949" role="37wK5m" />
                  </node>
                  <node concept="3TUQnm" id="893319872189700950" role="2Oq!k0">
                    <reference role="3TV0OU" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
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

