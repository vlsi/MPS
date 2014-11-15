<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959043a(jetbrains.mps.samples.formulaLanguage.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="1113331449032">
    <property role="TrG5h" value="Formula_node_substitute" />
    <node concept="3FOIzC" id="1113331454611" role="3FOPby">
      <reference role="3FOWKa" target="tpnk.1111784312737" resolve="Expression" />
      <node concept="tYCnQ" id="1177586485260" role="tZc4B">
        <reference role="uz4UX" target="tpnk.1111784858617" resolve="IntegerConstant" />
        <node concept="ucClh" id="1177586492168" role="uz6Si">
          <node concept="ucgPf" id="1177586492169" role="ucMEw">
            <node concept="3clFbS" id="1177586492170" role="2VODD2">
              <node concept="3cpWs8" id="1177586591025" role="3cqZAp">
                <node concept="3cpWsn" id="1177586591026" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="1177586591027" role="1tU5fm">
                    <reference role="ehGHo" target="tpnk.1111784858617" resolve="IntegerConstant" />
                  </node>
                  <node concept="2OqwBi" id="1214259270343" role="33vP2m">
                    <node concept="1Q6Npb" id="1177586596270" role="2Oq!k0" />
                    <node concept="I8ghe" id="1177586601873" role="2OqNvi">
                      <reference role="I8UWU" target="tpnk.1111784858617" resolve="IntegerConstant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1177586604882" role="3cqZAp">
                <node concept="2OqwBi" id="1214259270197" role="3clFbG">
                  <node concept="2OqwBi" id="1214259270115" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363079943" role="2Oq!k0">
                      <reference role="3cqZAo" target="1177586591026" resolve="res" />
                    </node>
                    <node concept="3TrcHB" id="1177586610749" role="2OqNvi">
                      <reference role="3TsBF5" target="tpnk.1111784874587" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1177586613411" role="2OqNvi">
                    <node concept="2YIFZM" id="1177586628374" role="tz02z">
                      <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                      <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                      <node concept="ub8z3" id="1177586629815" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1177586631478" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363115247" role="3cqZAk">
                  <reference role="3cqZAo" target="1177586591026" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="1177586500843" role="uGvr4">
            <node concept="3clFbS" id="1177586500844" role="2VODD2">
              <node concept="3cpWs6" id="1177586501798" role="3cqZAp">
                <node concept="Xl_RD" id="1177586504737" role="3cqZAk">
                  <property role="Xl_RC" value="integer constant (formula language)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="1177586520724" role="ucKa5">
            <node concept="3clFbS" id="1177586520725" role="2VODD2">
              <node concept="1QpiS5" id="1177586558058" role="3cqZAp">
                <node concept="3clFbS" id="1177586558059" role="1Qpmdr">
                  <node concept="3cpWs6" id="1177586582592" role="3cqZAp">
                    <node concept="3clFbT" id="1177586583953" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ub8z3" id="1177586560890" role="1QpSPf" />
                <node concept="1Qi9sc" id="1177586563376" role="1YN4dH">
                  <node concept="1OJ37Q" id="1177586579133" role="1QigWp">
                    <node concept="1P8g2x" id="1177586566128" role="1OLpdg">
                      <node concept="1SLe3L" id="1177586575506" role="1P8hpE">
                        <node concept="1OC9wW" id="1177586570083" role="1OLDsb">
                          <property role="1OCb_u" value="-" />
                        </node>
                      </node>
                    </node>
                    <node concept="1OClNT" id="1177586580637" role="1OLqdY">
                      <node concept="1SYyG9" id="1177586579136" role="1OLDsb">
                        <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1177586585221" role="3cqZAp">
                <node concept="3clFbT" id="1177586586723" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1177586641019" role="tZc4B">
        <reference role="uz4UX" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
        <node concept="ucClh" id="1177586650290" role="uz6Si">
          <node concept="ucgPf" id="1177586650291" role="ucMEw">
            <node concept="3clFbS" id="1177586650292" role="2VODD2">
              <node concept="3cpWs8" id="1177586696168" role="3cqZAp">
                <node concept="3cpWsn" id="1177586696169" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="1177586696170" role="1tU5fm">
                    <reference role="ehGHo" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
                  </node>
                  <node concept="2OqwBi" id="1214259268768" role="33vP2m">
                    <node concept="1Q6Npb" id="1177586700715" role="2Oq!k0" />
                    <node concept="I8ghe" id="1177586708916" role="2OqNvi">
                      <reference role="I8UWU" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1177586716239" role="3cqZAp">
                <node concept="2OqwBi" id="1214259268719" role="3clFbw">
                  <node concept="ub8z3" id="1177586717434" role="2Oq!k0" />
                  <node concept="liA8E" id="1214259268720" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="1177586721549" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1177586716241" role="3clFbx">
                  <node concept="3clFbF" id="1177586723633" role="3cqZAp">
                    <node concept="2OqwBi" id="1214259270246" role="3clFbG">
                      <node concept="2OqwBi" id="1214259270377" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363071364" role="2Oq!k0">
                          <reference role="3cqZAo" target="1177586696169" resolve="res" />
                        </node>
                        <node concept="3TrcHB" id="1177586734522" role="2OqNvi">
                          <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="1177586739704" role="2OqNvi">
                        <node concept="3cpWs3" id="1809270905935642541" role="tz02z">
                          <node concept="Xl_RD" id="1809270905935642542" role="3uHU7w">
                            <property role="Xl_RC" value="0" />
                          </node>
                          <node concept="ub8z3" id="1809270905935642543" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1177586750284" role="9aQIa">
                  <node concept="3clFbS" id="1177586750285" role="9aQI4">
                    <node concept="3clFbF" id="1177586751859" role="3cqZAp">
                      <node concept="2OqwBi" id="1214259270164" role="3clFbG">
                        <node concept="2OqwBi" id="1214259269124" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363107206" role="2Oq!k0">
                            <reference role="3cqZAo" target="1177586696169" resolve="res" />
                          </node>
                          <node concept="3TrcHB" id="1177586755210" role="2OqNvi">
                            <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="1177586757795" role="2OqNvi">
                          <node concept="ub8z3" id="1809270905935642545" role="tz02z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1177586712852" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363067732" role="3cqZAk">
                  <reference role="3cqZAo" target="1177586696169" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="1177586653311" role="ucKa5">
            <node concept="3clFbS" id="1177586653312" role="2VODD2">
              <node concept="1QpiS5" id="1177586655471" role="3cqZAp">
                <node concept="3clFbS" id="1177586655472" role="1Qpmdr">
                  <node concept="3cpWs6" id="1177586680537" role="3cqZAp">
                    <node concept="3clFbT" id="1177586681088" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ub8z3" id="1177586658102" role="1QpSPf" />
                <node concept="1Qi9sc" id="1177586659761" role="1YN4dH">
                  <node concept="1OJ37Q" id="1177586668696" role="1QigWp">
                    <node concept="1P8g2x" id="1177586668697" role="1OLpdg">
                      <node concept="1SLe3L" id="1177586668698" role="1P8hpE">
                        <node concept="1OC9wW" id="1177586668699" role="1OLDsb">
                          <property role="1OCb_u" value="-" />
                        </node>
                      </node>
                    </node>
                    <node concept="1OJ37Q" id="1177586671516" role="1OLqdY">
                      <node concept="1OClNT" id="1177586668700" role="1OLpdg">
                        <node concept="1SYyG9" id="1177586668701" role="1OLDsb">
                          <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="1177586675152" role="1OLqdY">
                        <node concept="1OC9wW" id="1177586671519" role="1OLpdg">
                          <property role="1OCb_u" value="." />
                        </node>
                        <node concept="1OCmVF" id="1177586678971" role="1OLqdY">
                          <node concept="1SYyG9" id="1177586675171" role="1OLDsb">
                            <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1177586682188" role="3cqZAp">
                <node concept="3clFbT" id="1177586683005" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1140215639502">
    <property role="TrG5h" value="Formula_rtransform" />
    <node concept="3UNGvq" id="1140215644909" role="3UOs0v">
      <reference role="3UNGvu" target="tpnk.1111784312737" resolve="Expression" />
      <node concept="1_wSoI" id="1182825002998" role="_1QTJ">
        <reference role="1_xjl5" target="tpnk.1111784562907" resolve="Operation" />
        <node concept="E3ukw" id="1177586991183" role="1_xdl1">
          <node concept="3clFbS" id="1177586991184" role="2VODD2">
            <node concept="3clFbF" id="1177587083318" role="3cqZAp">
              <node concept="2OqwBi" id="1214259269399" role="3clFbG">
                <node concept="Cj7Ep" id="1177587083319" role="2Oq!k0" />
                <node concept="1P9Npp" id="1177587085821" role="2OqNvi">
                  <node concept="E3gs8" id="1177587086995" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1177587087982" role="3cqZAp">
              <node concept="2OqwBi" id="1214259268961" role="3clFbG">
                <node concept="2OqwBi" id="1214259269464" role="2Oq!k0">
                  <node concept="E3gs8" id="1177587087983" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1177587090548" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpnk.1111784613299" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1177587093441" role="2OqNvi">
                  <node concept="Cj7Ep" id="1177587097740" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1177587098696" role="3cqZAp">
              <node concept="E3gs8" id="1177587099276" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1162840269882">
    <property role="TrG5h" value="Formula_node_factories" />
    <node concept="37WvkG" id="1162840292118" role="37WGs!">
      <property role="3mWdv0" value="new operation inherits left/right operands" />
      <reference role="37XkoT" target="tpnk.1111784562907" resolve="Operation" />
      <node concept="37Y9Zx" id="1162840292119" role="37ZfLb">
        <node concept="3clFbS" id="1162840292120" role="2VODD2">
          <node concept="3clFbJ" id="1162840458040" role="3cqZAp">
            <node concept="2OqwBi" id="1214259269237" role="3clFbw">
              <node concept="1r4N5L" id="1162840474652" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1162840482264" role="2OqNvi">
                <node concept="chp4Y" id="1177556243022" role="cj9EA">
                  <reference role="cht4Q" target="tpnk.1111784562907" resolve="Operation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1162840458042" role="3clFbx">
              <node concept="3clFbF" id="1162840491874" role="3cqZAp">
                <node concept="2OqwBi" id="1214259268848" role="3clFbG">
                  <node concept="2OqwBi" id="1214259269968" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1162840491875" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1162840495877" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784613299" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1162840498738" role="2OqNvi">
                    <node concept="2OqwBi" id="1214259269626" role="2oxUTC">
                      <node concept="1PxgMI" id="1162840513117" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpnk.1111784562907" resolve="Operation" />
                        <node concept="1r4N5L" id="1162840504522" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1162840519619" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpnk.1111784613299" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1162840526375" role="3cqZAp">
                <node concept="2OqwBi" id="1214259269350" role="3clFbG">
                  <node concept="2OqwBi" id="1214259269821" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1162840526378" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1162840533105" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784647019" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1162840526380" role="2OqNvi">
                    <node concept="2OqwBi" id="1214259269773" role="2oxUTC">
                      <node concept="1PxgMI" id="1162840526382" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpnk.1111784562907" resolve="Operation" />
                        <node concept="1r4N5L" id="1162840526383" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1162840529791" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpnk.1111784647019" />
                      </node>
                    </node>
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

