<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e775c65a-7441-44b3-a86c-5e79d49d5193(jetbrains.mps.samples.Kaja.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <property id="1158952484319" name="description" index="3mWRNi" />
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
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
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1180111159572" name="jetbrains.mps.lang.actions.structure.IncludeRightTransformForNodePart" flags="ng" index="346O06">
        <child id="1180111489972" name="nodeBlock" index="3484EA" />
      </concept>
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3UOs0u" id="3308300503040148312">
    <property role="TrG5h" value="IfElse" />
    <property role="3GE5qa" value="command" />
    <node concept="3UNGvq" id="3308300503040148313" role="3UOs0v">
      <property role="3mWRNi" value="end of the true branch allows for else" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <reference role="3UNGvu" target="c2kz.3308300503039647678" resolve="IfStatement" />
      <node concept="tYCnQ" id="3308300503040148401" role="_1QTJ">
        <reference role="uz4UX" target="c2kz.3265739055509559114" resolve="AbstractCommand" />
        <node concept="Cmt7Y" id="3308300503040148402" role="uz6Si">
          <node concept="Cnhdc" id="3308300503040148403" role="Cncma">
            <node concept="3clFbS" id="3308300503040148404" role="2VODD2">
              <node concept="3clFbF" id="3308300503040148406" role="3cqZAp">
                <node concept="2OqwBi" id="3308300503040149018" role="3clFbG">
                  <node concept="2OqwBi" id="3308300503040148456" role="2Oq!k0">
                    <node concept="2OqwBi" id="3308300503040148428" role="2Oq!k0">
                      <node concept="Cj7Ep" id="3308300503040148407" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3308300503040148434" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039647685" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3308300503040148996" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="3308300503040149024" role="2OqNvi">
                    <reference role="1A0vxQ" target="c2kz.3308300503039740438" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3308300503040149028" role="3cqZAp">
                <node concept="2OqwBi" id="3308300503040160201" role="3clFbG">
                  <node concept="2OqwBi" id="3308300503040160174" role="2Oq!k0">
                    <node concept="2OqwBi" id="3308300503040160147" role="2Oq!k0">
                      <node concept="Cj7Ep" id="3308300503040149029" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3308300503040160152" role="2OqNvi">
                        <reference role="3Tt5mk" target="c2kz.3308300503039647685" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3308300503040160179" role="2OqNvi">
                      <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3308300503040160207" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3308300503040148405" role="Cn2iK">
            <property role="2h1i!Z" value="else" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3308300503040148314" role="3kShCk">
        <node concept="3clFbS" id="3308300503040148315" role="2VODD2">
          <node concept="3clFbF" id="3308300503040148316" role="3cqZAp">
            <node concept="2OqwBi" id="3308300503040148393" role="3clFbG">
              <node concept="2OqwBi" id="3308300503040148365" role="2Oq!k0">
                <node concept="2OqwBi" id="3308300503040148338" role="2Oq!k0">
                  <node concept="Cj7Ep" id="3308300503040148317" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3308300503040148343" role="2OqNvi">
                    <reference role="3Tt5mk" target="c2kz.3308300503039647685" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3308300503040148371" role="2OqNvi">
                  <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                </node>
              </node>
              <node concept="1v1jN8" id="3308300503040148399" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="859008965969370131" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="3mWRNi" value="if to while" />
      <property role="2uHTBK" value="ext_3_RTransform" />
      <reference role="3UNGvu" target="c2kz.3308300503039647678" resolve="IfStatement" />
      <node concept="3kRJcU" id="859008965969370132" role="3kShCk">
        <node concept="3clFbS" id="859008965969370133" role="2VODD2">
          <node concept="3clFbF" id="859008965969370134" role="3cqZAp">
            <node concept="2OqwBi" id="859008965969370211" role="3clFbG">
              <node concept="2OqwBi" id="859008965969370183" role="2Oq!k0">
                <node concept="2OqwBi" id="859008965969370156" role="2Oq!k0">
                  <node concept="Cj7Ep" id="859008965969370135" role="2Oq!k0" />
                  <node concept="3TrEf2" id="859008965969370161" role="2OqNvi">
                    <reference role="3Tt5mk" target="c2kz.3308300503039647685" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="859008965969370189" role="2OqNvi">
                  <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                </node>
              </node>
              <node concept="1v1jN8" id="859008965969370217" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="859008965969370218" role="_1QTJ">
        <reference role="uz4UX" target="c2kz.3308300503039667424" resolve="While" />
        <node concept="Cmt7Y" id="859008965969370219" role="uz6Si">
          <node concept="Cnhdc" id="859008965969370220" role="Cncma">
            <node concept="3clFbS" id="859008965969370221" role="2VODD2">
              <node concept="3cpWs8" id="859008965969370252" role="3cqZAp">
                <node concept="3cpWsn" id="859008965969370253" role="3cpWs9">
                  <property role="TrG5h" value="whileNode" />
                  <node concept="3Tqbb2" id="859008965969370254" role="1tU5fm">
                    <reference role="ehGHo" target="c2kz.3308300503039667424" resolve="While" />
                  </node>
                  <node concept="2OqwBi" id="859008965969370255" role="33vP2m">
                    <node concept="Cj7Ep" id="859008965969370256" role="2Oq!k0" />
                    <node concept="2DeJnW" id="859008965969370257" role="2OqNvi">
                      <reference role="1_rbq0" target="c2kz.3308300503039667424" resolve="While" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="859008965969370260" role="3cqZAp">
                <node concept="37vLTI" id="859008965969370310" role="3clFbG">
                  <node concept="2OqwBi" id="859008965969370334" role="37vLTx">
                    <node concept="Cj7Ep" id="859008965969370313" role="2Oq!k0" />
                    <node concept="3TrEf2" id="859008965969370340" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039647680" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="859008965969370282" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363074702" role="2Oq!k0">
                      <reference role="3cqZAo" target="859008965969370253" resolve="whileNode" />
                    </node>
                    <node concept="3TrEf2" id="859008965969370288" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039667426" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="859008965969370342" role="3cqZAp">
                <node concept="37vLTI" id="859008965969370391" role="3clFbG">
                  <node concept="2OqwBi" id="859008965969370364" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363107234" role="2Oq!k0">
                      <reference role="3cqZAo" target="859008965969370253" resolve="whileNode" />
                    </node>
                    <node concept="3TrEf2" id="859008965969370369" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039667427" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="859008965969370415" role="37vLTx">
                    <node concept="Cj7Ep" id="859008965969370394" role="2Oq!k0" />
                    <node concept="3TrEf2" id="859008965969370420" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039647684" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="859008965969370422" role="3cqZAp">
                <node concept="2OqwBi" id="859008965969370444" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363092075" role="2Oq!k0">
                    <reference role="3cqZAo" target="859008965969370253" resolve="whileNode" />
                  </node>
                  <node concept="3TrEf2" id="859008965969370450" role="2OqNvi">
                    <reference role="3Tt5mk" target="c2kz.3308300503039667426" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="859008965969370222" role="Cn2iK">
            <property role="2h1i!Z" value="while" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7446293342517269098">
    <property role="TrG5h" value="NegateAndAlter" />
    <property role="3GE5qa" value="Logical" />
    <node concept="3UNGvq" id="7446293342517269099" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="3mWRNi" value="Prepend not to logical expressions" />
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
      <node concept="tYCnQ" id="7446293342517269146" role="_1QTJ">
        <reference role="uz4UX" target="c2kz.3308300503039654064" resolve="Not" />
        <node concept="Cmt7Y" id="7446293342517269147" role="uz6Si">
          <node concept="Cnhdc" id="7446293342517269148" role="Cncma">
            <node concept="3clFbS" id="7446293342517269149" role="2VODD2">
              <node concept="3cpWs8" id="7446293342517269196" role="3cqZAp">
                <node concept="3cpWsn" id="7446293342517269197" role="3cpWs9">
                  <property role="TrG5h" value="notNode" />
                  <node concept="3Tqbb2" id="7446293342517269198" role="1tU5fm">
                    <reference role="ehGHo" target="c2kz.3308300503039654064" resolve="Not" />
                  </node>
                  <node concept="2OqwBi" id="7446293342517269199" role="33vP2m">
                    <node concept="Cj7Ep" id="7446293342517269200" role="2Oq!k0" />
                    <node concept="2DeJnW" id="7446293342517269201" role="2OqNvi">
                      <reference role="1_rbq0" target="c2kz.3308300503039654064" resolve="Not" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7446293342517269167" role="3cqZAp">
                <node concept="37vLTI" id="7446293342517269273" role="3clFbG">
                  <node concept="Cj7Ep" id="7446293342517269276" role="37vLTx" />
                  <node concept="2OqwBi" id="7446293342517269223" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363100685" role="2Oq!k0">
                      <reference role="3cqZAo" target="7446293342517269197" resolve="notNode" />
                    </node>
                    <node concept="3TrEf2" id="7446293342517269229" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039654067" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7446293342517269150" role="Cn2iK">
            <property role="2h1i!Z" value="not" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7446293342517448132" role="3kShCk">
        <node concept="3clFbS" id="7446293342517448133" role="2VODD2">
          <node concept="3clFbF" id="7446293342517448134" role="3cqZAp">
            <node concept="3fqX7Q" id="7446293342517448168" role="3clFbG">
              <node concept="2OqwBi" id="7446293342517448169" role="3fr31v">
                <node concept="Cj7Ep" id="7446293342517448170" role="2Oq!k0" />
                <node concept="1mIQ4w" id="7446293342517448171" role="2OqNvi">
                  <node concept="chp4Y" id="7446293342517448172" role="cj9EA">
                    <reference role="cht4Q" target="c2kz.3308300503039654064" resolve="Not" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7446293342517448131" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="3mWRNi" value="Easily turn one logical expression into another one" />
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
      <node concept="tYCnQ" id="7446293342517448175" role="_1QTJ">
        <reference role="uz4UX" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
        <node concept="CZtCh" id="7446293342517448181" role="uz6Si">
          <node concept="17QB3L" id="7446293342517448187" role="D02tZ" />
          <node concept="CZKQA" id="7446293342517448183" role="D04br">
            <node concept="3clFbS" id="7446293342517448184" role="2VODD2">
              <node concept="3clFbF" id="7446293342517448188" role="3cqZAp">
                <node concept="2ShNRf" id="7446293342517448195" role="3clFbG">
                  <node concept="Tc6Ow" id="7446293342517456861" role="2ShVmc">
                    <node concept="Xl_RD" id="7446293342517456865" role="HW!Y0">
                      <property role="Xl_RC" value="heading" />
                    </node>
                    <node concept="Xl_RD" id="7446293342517456868" role="HW!Y0">
                      <property role="Xl_RC" value="mark" />
                    </node>
                    <node concept="Xl_RD" id="859008965969439795" role="HW!Y0">
                      <property role="Xl_RC" value="full" />
                    </node>
                    <node concept="Xl_RD" id="7446293342517456870" role="HW!Y0">
                      <property role="Xl_RC" value="wall" />
                    </node>
                    <node concept="Xl_RD" id="7060824959893138906" role="HW!Y0">
                      <property role="Xl_RC" value="looking" />
                    </node>
                    <node concept="17QB3L" id="7446293342517456864" role="HW!YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="7446293342517448185" role="D0eUe">
            <node concept="3clFbS" id="7446293342517448186" role="2VODD2">
              <node concept="3cpWs8" id="7446293342517470953" role="3cqZAp">
                <node concept="3cpWsn" id="7446293342517470954" role="3cpWs9">
                  <property role="TrG5h" value="expression" />
                  <node concept="3Tqbb2" id="7446293342517470955" role="1tU5fm">
                    <reference role="ehGHo" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7446293342517470963" role="3cqZAp">
                <node concept="3clFbS" id="7446293342517470964" role="3clFbx">
                  <node concept="3clFbF" id="7446293342517470997" role="3cqZAp">
                    <node concept="37vLTI" id="7446293342517471019" role="3clFbG">
                      <node concept="2ShNRf" id="7446293342517471022" role="37vLTx">
                        <node concept="3zrR0B" id="7446293342517471023" role="2ShVmc">
                          <node concept="3Tqbb2" id="7446293342517471024" role="3zrR0E">
                            <reference role="ehGHo" target="c2kz.3308300503039683649" resolve="Heading" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363065654" role="37vLTJ">
                        <reference role="3cqZAo" target="7446293342517470954" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7446293342517470988" role="3clFbw">
                  <node concept="uNquD" id="7446293342517470967" role="2Oq!k0" />
                  <node concept="liA8E" id="7446293342517470994" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="7446293342517470995" role="37wK5m">
                      <property role="Xl_RC" value="heading" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7446293342517471025" role="3eNLev">
                  <node concept="2OqwBi" id="7446293342517471049" role="3eO9!A">
                    <node concept="uNquD" id="7446293342517471028" role="2Oq!k0" />
                    <node concept="liA8E" id="7446293342517471055" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="7446293342517471056" role="37wK5m">
                        <property role="Xl_RC" value="mark" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7446293342517471027" role="3eOfB_">
                    <node concept="3clFbF" id="7446293342517471057" role="3cqZAp">
                      <node concept="37vLTI" id="7446293342517471079" role="3clFbG">
                        <node concept="2ShNRf" id="7446293342517471082" role="37vLTx">
                          <node concept="3zrR0B" id="7446293342517471083" role="2ShVmc">
                            <node concept="3Tqbb2" id="7446293342517471084" role="3zrR0E">
                              <reference role="ehGHo" target="c2kz.6405700485436186598" resolve="IsMark" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363107108" role="37vLTJ">
                          <reference role="3cqZAo" target="7446293342517470954" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="859008965969439796" role="3eNLev">
                  <node concept="2OqwBi" id="859008965969439820" role="3eO9!A">
                    <node concept="uNquD" id="859008965969439799" role="2Oq!k0" />
                    <node concept="liA8E" id="859008965969440506" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="859008965969440507" role="37wK5m">
                        <property role="Xl_RC" value="full" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="859008965969439798" role="3eOfB_">
                    <node concept="3clFbF" id="859008965969440508" role="3cqZAp">
                      <node concept="37vLTI" id="859008965969440530" role="3clFbG">
                        <node concept="2ShNRf" id="859008965969440533" role="37vLTx">
                          <node concept="3zrR0B" id="859008965969440534" role="2ShVmc">
                            <node concept="3Tqbb2" id="859008965969440535" role="3zrR0E">
                              <reference role="ehGHo" target="c2kz.859008965969439768" resolve="IsFull" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363107448" role="37vLTJ">
                          <reference role="3cqZAo" target="7446293342517470954" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3210697320273834192" role="3eNLev">
                  <node concept="3clFbS" id="3210697320273834193" role="3eOfB_">
                    <node concept="3clFbF" id="3210697320273834194" role="3cqZAp">
                      <node concept="37vLTI" id="3210697320273834195" role="3clFbG">
                        <node concept="2ShNRf" id="3210697320273834196" role="37vLTx">
                          <node concept="3zrR0B" id="3210697320273834197" role="2ShVmc">
                            <node concept="3Tqbb2" id="3210697320273834198" role="3zrR0E">
                              <reference role="ehGHo" target="c2kz.3308300503039647788" resolve="IsWall" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363064589" role="37vLTJ">
                          <reference role="3cqZAo" target="7446293342517470954" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3210697320273834221" role="3eO9!A">
                    <node concept="uNquD" id="3210697320273834200" role="2Oq!k0" />
                    <node concept="liA8E" id="3210697320273834907" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="3210697320273834908" role="37wK5m">
                        <property role="Xl_RC" value="wall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7060824959893144505" role="3eNLev">
                  <node concept="2OqwBi" id="7060824959893150291" role="3eO9!A">
                    <node concept="liA8E" id="7060824959893162142" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="7060824959893162281" role="37wK5m">
                        <property role="Xl_RC" value="looking" />
                      </node>
                    </node>
                    <node concept="uNquD" id="7060824959893148987" role="2Oq!k0" />
                  </node>
                  <node concept="3clFbS" id="7060824959893144506" role="3eOfB_">
                    <node concept="3clFbF" id="7060824959893171163" role="3cqZAp">
                      <node concept="37vLTI" id="7060824959893171562" role="3clFbG">
                        <node concept="2ShNRf" id="7060824959893171606" role="37vLTx">
                          <node concept="3zrR0B" id="7060824959893171604" role="2ShVmc">
                            <node concept="3Tqbb2" id="7060824959893171605" role="3zrR0E">
                              <reference role="ehGHo" target="c2kz.7060824959893078082" resolve="Looking" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7060824959893171162" role="37vLTJ">
                          <reference role="3cqZAo" target="7446293342517470954" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7060824959893164605" role="9aQIa">
                  <node concept="3clFbS" id="7060824959893164606" role="9aQI4">
                    <node concept="YS8fn" id="7060824959893144507" role="3cqZAp">
                      <node concept="2ShNRf" id="7060824959893144508" role="YScLw">
                        <node concept="1pGfFk" id="7060824959893144509" role="2ShVmc">
                          <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="7060824959893144510" role="37wK5m">
                            <node concept="uNquD" id="7060824959893144511" role="3uHU7w" />
                            <node concept="Xl_RD" id="7060824959893144512" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot find a match for " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7446293342517470939" role="3cqZAp">
                <node concept="3cpWsn" id="7446293342517470940" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7446293342517470941" role="1tU5fm">
                    <reference role="ehGHo" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
                  </node>
                  <node concept="2OqwBi" id="7446293342517471135" role="33vP2m">
                    <node concept="Cj7Ep" id="7446293342517470943" role="2Oq!k0" />
                    <node concept="1P9Npp" id="7446293342517471141" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363095021" role="1P9ThW">
                        <reference role="3cqZAo" target="7446293342517470954" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7446293342517471145" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363085184" role="3clFbG">
                  <reference role="3cqZAo" target="7446293342517470940" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="7446293342517456871" role="D06XQ">
            <node concept="3clFbS" id="7446293342517456872" role="2VODD2">
              <node concept="3clFbF" id="7446293342517456873" role="3cqZAp">
                <node concept="uNquD" id="7446293342517456874" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="859008965969369893">
    <property role="TrG5h" value="While_to_if" />
    <property role="3GE5qa" value="command" />
    <node concept="3UNGvq" id="859008965969369894" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_3_RTransform" />
      <reference role="3UNGvu" target="c2kz.3308300503039667424" resolve="While" />
      <node concept="tYCnQ" id="859008965969369899" role="_1QTJ">
        <reference role="uz4UX" target="c2kz.3308300503039647678" resolve="IfStatement" />
        <node concept="Cmt7Y" id="859008965969369900" role="uz6Si">
          <node concept="Cnhdc" id="859008965969369901" role="Cncma">
            <node concept="3clFbS" id="859008965969369902" role="2VODD2">
              <node concept="3cpWs8" id="859008965969369933" role="3cqZAp">
                <node concept="3cpWsn" id="859008965969369934" role="3cpWs9">
                  <property role="TrG5h" value="ifNode" />
                  <node concept="3Tqbb2" id="859008965969369935" role="1tU5fm">
                    <reference role="ehGHo" target="c2kz.3308300503039647678" resolve="IfStatement" />
                  </node>
                  <node concept="2OqwBi" id="859008965969369936" role="33vP2m">
                    <node concept="Cj7Ep" id="859008965969369937" role="2Oq!k0" />
                    <node concept="2DeJnW" id="859008965969369938" role="2OqNvi">
                      <reference role="1_rbq0" target="c2kz.3308300503039647678" resolve="IfStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="859008965969369904" role="3cqZAp">
                <node concept="37vLTI" id="859008965969369988" role="3clFbG">
                  <node concept="2OqwBi" id="859008965969370012" role="37vLTx">
                    <node concept="Cj7Ep" id="859008965969369991" role="2Oq!k0" />
                    <node concept="3TrEf2" id="859008965969370018" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039667426" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="859008965969369960" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363069699" role="2Oq!k0">
                      <reference role="3cqZAo" target="859008965969369934" resolve="ifNode" />
                    </node>
                    <node concept="3TrEf2" id="859008965969369966" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039647680" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="859008965969370020" role="3cqZAp">
                <node concept="37vLTI" id="859008965969370070" role="3clFbG">
                  <node concept="2OqwBi" id="859008965969370094" role="37vLTx">
                    <node concept="Cj7Ep" id="859008965969370073" role="2Oq!k0" />
                    <node concept="3TrEf2" id="859008965969370099" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039667427" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="859008965969370042" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363081473" role="2Oq!k0">
                      <reference role="3cqZAo" target="859008965969369934" resolve="ifNode" />
                    </node>
                    <node concept="3TrEf2" id="859008965969370048" role="2OqNvi">
                      <reference role="3Tt5mk" target="c2kz.3308300503039647684" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="859008965969370101" role="3cqZAp">
                <node concept="2OqwBi" id="859008965969370123" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363064587" role="2Oq!k0">
                    <reference role="3cqZAo" target="859008965969369934" resolve="ifNode" />
                  </node>
                  <node concept="3TrEf2" id="859008965969370129" role="2OqNvi">
                    <reference role="3Tt5mk" target="c2kz.3308300503039647680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="859008965969369903" role="Cn2iK">
            <property role="2h1i!Z" value="if" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5125227785235936167">
    <property role="TrG5h" value="DirectionIncludesParent" />
    <property role="3GE5qa" value="Logical" />
    <node concept="3UNGvq" id="5125227785235936465" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <reference role="3UNGvu" target="c2kz.3308300503039675705" resolve="Direction" />
      <node concept="346O06" id="1412244050168830031" role="_1QTJ">
        <node concept="1Ai3Oa" id="1412244050168830032" role="3484EA">
          <node concept="3clFbS" id="1412244050168830033" role="2VODD2">
            <node concept="3clFbF" id="1412244050168832074" role="3cqZAp">
              <node concept="2OqwBi" id="1412244050168832437" role="3clFbG">
                <node concept="Cj7Ep" id="1412244050168832073" role="2Oq!k0" />
                <node concept="1mfA1w" id="1412244050168887469" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

