<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959043a(jetbrains.mps.samples.formulaLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpnr" ref="r:00000000-0000-4000-0000-011c8959043b(jetbrains.mps.samples.formulaLanguage.editor)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  </registry>
  <node concept="3FK_9_" id="gcRIrN8">
    <property role="TrG5h" value="Formula_node_substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ0Wb" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="gcRItaj" role="8Wnug">
        <ref role="3FOWKa" to="tpnk:gbrw$Yx" resolve="Expression" />
        <node concept="tYCnQ" id="h8HBWwc" role="tZc4B">
          <ref role="uz4UX" to="tpnk:gbryEfT" resolve="IntegerConstant" />
          <node concept="ucClh" id="h8HBYc8" role="uz6Si">
            <node concept="ucgPf" id="h8HBYc9" role="ucMEw">
              <node concept="3clFbS" id="h8HBYca" role="2VODD2">
                <node concept="3cpWs8" id="h8HCmkL" role="3cqZAp">
                  <node concept="3cpWsn" id="h8HCmkM" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3Tqbb2" id="h8HCmkN" role="1tU5fm">
                      <ref role="ehGHo" to="tpnk:gbryEfT" resolve="IntegerConstant" />
                    </node>
                    <node concept="2OqwBi" id="hERvxb7" role="33vP2m">
                      <node concept="1Q6Npb" id="h8HCnAI" role="2Oq$k0" />
                      <node concept="I8ghe" id="h8HCoYh" role="2OqNvi">
                        <ref role="I8UWU" to="tpnk:gbryEfT" resolve="IntegerConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8HCpHi" role="3cqZAp">
                  <node concept="2OqwBi" id="hERvx8P" role="3clFbG">
                    <node concept="2OqwBi" id="hERvx7z" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTv47" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8HCmkM" resolve="res" />
                      </node>
                      <node concept="3TrcHB" id="h8HCr8X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpnk:gbryI9r" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="h8HCrMz" role="2OqNvi">
                      <node concept="2YIFZM" id="h8HCvsm" role="tz02z">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="ub8z3" id="h8HCvMR" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8HCwcQ" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBFJ" role="3cqZAk">
                    <ref role="3cqZAo" node="h8HCmkM" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8HC0jF" role="uGvr4">
              <node concept="3clFbS" id="h8HC0jG" role="2VODD2">
                <node concept="3cpWs6" id="h8HC0yA" role="3cqZAp">
                  <node concept="Xl_RD" id="h8HC1gx" role="3cqZAk">
                    <property role="Xl_RC" value="integer constant (formula language)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="h8HC5ak" role="ucKa5">
              <node concept="3clFbS" id="h8HC5al" role="2VODD2">
                <node concept="1QpiS5" id="h8HCehE" role="3cqZAp">
                  <node concept="3clFbS" id="h8HCehF" role="1Qpmdr">
                    <node concept="3cpWs6" id="h8HCkh0" role="3cqZAp">
                      <node concept="3clFbT" id="h8HCkAh" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="ub8z3" id="h8HCeXU" role="1QpSPf" />
                  <node concept="1Qi9sc" id="h8HCf$K" role="1YN4dH">
                    <node concept="1OJ37Q" id="h8HCjqX" role="1QigWp">
                      <node concept="1P8g2x" id="h8HCgfK" role="1OLpdg">
                        <node concept="1SLe3L" id="h8HCiyi" role="1P8hpE">
                          <node concept="1OC9wW" id="h8HChdz" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OClNT" id="h8HCjMt" role="1OLqdY">
                        <node concept="1SYyG9" id="h8HCjr0" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8HCkU5" role="3cqZAp">
                  <node concept="3clFbT" id="h8HClhz" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ0Un" role="lGtFl">
              <ref role="xBaxx" to="tpnr:1wEcoXjJ0St" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="h8HCyxV" role="tZc4B">
          <ref role="uz4UX" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
          <node concept="ucClh" id="h8HC$MM" role="uz6Si">
            <node concept="ucgPf" id="h8HC$MN" role="ucMEw">
              <node concept="3clFbS" id="h8HC$MO" role="2VODD2">
                <node concept="3cpWs8" id="h8HCJZC" role="3cqZAp">
                  <node concept="3cpWsn" id="h8HCJZD" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3Tqbb2" id="h8HCJZE" role="1tU5fm">
                      <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
                    </node>
                    <node concept="2OqwBi" id="hERvwMw" role="33vP2m">
                      <node concept="1Q6Npb" id="h8HCL6F" role="2Oq$k0" />
                      <node concept="I8ghe" id="h8HCN6O" role="2OqNvi">
                        <ref role="I8UWU" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="h8HCOTf" role="3cqZAp">
                  <node concept="2OqwBi" id="hERvwLJ" role="3clFbw">
                    <node concept="ub8z3" id="h8HCPbU" role="2Oq$k0" />
                    <node concept="liA8E" id="hERvwLK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="h8HCQcd" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="h8HCOTh" role="3clFbx">
                    <node concept="3clFbF" id="h8HCQGL" role="3cqZAp">
                      <node concept="2OqwBi" id="hERvx9A" role="3clFbG">
                        <node concept="2OqwBi" id="hERvxbD" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTsY4" role="2Oq$k0">
                            <ref role="3cqZAo" node="h8HCJZD" resolve="res" />
                          </node>
                          <node concept="3TrcHB" id="h8HCTmU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="h8HCUBS" role="2OqNvi">
                          <node concept="3cpWs3" id="1$rO$QiJzYH" role="tz02z">
                            <node concept="Xl_RD" id="1$rO$QiJzYI" role="3uHU7w">
                              <property role="Xl_RC" value="0" />
                            </node>
                            <node concept="ub8z3" id="1$rO$QiJzYJ" role="3uHU7B" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="h8HCXdc" role="9aQIa">
                    <node concept="3clFbS" id="h8HCXdd" role="9aQI4">
                      <node concept="3clFbF" id="h8HCX_N" role="3cqZAp">
                        <node concept="2OqwBi" id="hERvx8k" role="3clFbG">
                          <node concept="2OqwBi" id="hERvwS4" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagT_I6" role="2Oq$k0">
                              <ref role="3cqZAo" node="h8HCJZD" resolve="res" />
                            </node>
                            <node concept="3TrcHB" id="h8HCYqa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="h8HCZ2z" role="2OqNvi">
                            <node concept="ub8z3" id="1$rO$QiJzYL" role="tz02z" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8HCO4k" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTs5k" role="3cqZAk">
                    <ref role="3cqZAo" node="h8HCJZD" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="h8HC_xZ" role="ucKa5">
              <node concept="3clFbS" id="h8HC_y0" role="2VODD2">
                <node concept="1QpiS5" id="h8HCA3J" role="3cqZAp">
                  <node concept="3clFbS" id="h8HCA3K" role="1Qpmdr">
                    <node concept="3cpWs6" id="h8HCGbp" role="3cqZAp">
                      <node concept="3clFbT" id="h8HCGk0" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="ub8z3" id="h8HCAGQ" role="1QpSPf" />
                  <node concept="1Qi9sc" id="h8HCB6L" role="1YN4dH">
                    <node concept="1OJ37Q" id="h8HCDio" role="1QigWp">
                      <node concept="1P8g2x" id="h8HCDip" role="1OLpdg">
                        <node concept="1SLe3L" id="h8HCDiq" role="1P8hpE">
                          <node concept="1OC9wW" id="h8HCDir" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="h8HCDYs" role="1OLqdY">
                        <node concept="1OClNT" id="h8HCDis" role="1OLpdg">
                          <node concept="1SYyG9" id="h8HCDit" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="h8HCERg" role="1OLqdY">
                          <node concept="1OC9wW" id="h8HCDYv" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OCmVF" id="h8HCFMV" role="1OLqdY">
                            <node concept="1SYyG9" id="h8HCERz" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8HCG_c" role="3cqZAp">
                  <node concept="3clFbT" id="h8HCGLX" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ0Wa" role="lGtFl">
              <ref role="xBaxx" to="tpnr:1wEcoXjJ0Uo" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ0Ss" role="lGtFl">
          <ref role="xBaxx" to="tpnr:1wEcoXjJ0Sr" resolve="Expression_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="g_U9uRe">
    <property role="TrG5h" value="Formula_rtransform" />
    <node concept="1X3_iC" id="1wEcoXjJ0Sn" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="g_U9wbH" role="8Wnug">
        <ref role="3UNGvu" to="tpnk:gbrw$Yx" resolve="Expression" />
        <node concept="1_wSoI" id="hd_RjvQ" role="_1QTJ">
          <ref role="1_xjl5" to="tpnk:gbrxy3r" resolve="Operation" />
          <node concept="E3ukw" id="h8HDS1f" role="1_xdl1">
            <node concept="3clFbS" id="h8HDS1g" role="2VODD2">
              <node concept="3clFbF" id="h8HEewQ" role="3cqZAp">
                <node concept="2OqwBi" id="hERvwWn" role="3clFbG">
                  <node concept="Cj7Ep" id="h8HEewR" role="2Oq$k0" />
                  <node concept="1P9Npp" id="h8HEf7X" role="2OqNvi">
                    <node concept="E3gs8" id="h8HEfqj" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h8HEfDI" role="3cqZAp">
                <node concept="2OqwBi" id="hERvwPx" role="3clFbG">
                  <node concept="2OqwBi" id="hERvwXo" role="2Oq$k0">
                    <node concept="E3gs8" id="h8HEfDJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="h8HEghO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="h8HEgZ1" role="2OqNvi">
                    <node concept="Cj7Ep" id="h8HEi2c" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h8HEih8" role="3cqZAp">
                <node concept="E3gs8" id="h8HEiqc" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJ0Sm" role="lGtFl">
            <ref role="xBaxx" to="tpnr:1wEcoXjJ0RT" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ0RS" role="lGtFl">
          <ref role="xBaxx" to="tpnr:1wEcoXjJ0RJ" resolve="Expression_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="gUYFAgU">
    <property role="TrG5h" value="Formula_node_factories" />
    <node concept="37WvkG" id="gUYFFGm" role="37WGs$">
      <property role="3mWdv0" value="new operation inherits left/right operands" />
      <ref role="37XkoT" to="tpnk:gbrxy3r" resolve="Operation" />
      <node concept="37Y9Zx" id="gUYFFGn" role="37ZfLb">
        <node concept="3clFbS" id="gUYFFGo" role="2VODD2">
          <node concept="3clFbJ" id="gUYGkcS" role="3cqZAp">
            <node concept="2OqwBi" id="hERvwTP" role="3clFbw">
              <node concept="1r4N5L" id="gUYGogs" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gUYGq7o" role="2OqNvi">
                <node concept="chp4Y" id="h8FO_9e" role="cj9EA">
                  <ref role="cht4Q" to="tpnk:gbrxy3r" resolve="Operation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gUYGkcU" role="3clFbx">
              <node concept="3clFbF" id="gUYGsty" role="3cqZAp">
                <node concept="2OqwBi" id="hERvwNK" role="3clFbG">
                  <node concept="2OqwBi" id="hERvx5g" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gUYGstz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gUYGts5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="gUYGu8M" role="2OqNvi">
                    <node concept="2OqwBi" id="hERvwZU" role="2oxUTC">
                      <node concept="1PxgMI" id="gUYGxDt" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpnk:gbrxy3r" resolve="Operation" />
                        <node concept="1r4N5L" id="gUYGvza" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="gUYGzf3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gUYG$SB" role="3cqZAp">
                <node concept="2OqwBi" id="hERvwVA" role="3clFbG">
                  <node concept="2OqwBi" id="hERvx2X" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gUYG$SE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gUYGAxL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxQ_F" resolve="rightOperand" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="gUYG$SG" role="2OqNvi">
                    <node concept="2OqwBi" id="hERvx2d" role="2oxUTC">
                      <node concept="1PxgMI" id="gUYG$SI" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpnk:gbrxy3r" resolve="Operation" />
                        <node concept="1r4N5L" id="gUYG$SJ" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="gUYG_HZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpnk:gbrxQ_F" resolve="rightOperand" />
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

