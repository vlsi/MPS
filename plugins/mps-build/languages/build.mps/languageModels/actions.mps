<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8c26c18-fb37-4d4a-a67a-16f7c6482380(jetbrains.mps.build.mps.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
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
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE!" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="3UOs0u" id="5253498789149547744">
    <property role="TrG5h" value="add_reexport" />
    <node concept="3UNGvq" id="5253498789149547745" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="kdzh.5253498789149585690" resolve="BuildMps_ModuleDependencyOnModule" />
      <node concept="tYCnQ" id="5253498789149547786" role="_1QTJ">
        <reference role="uz4UX" target="kdzh.5253498789149585690" resolve="BuildMps_ModuleDependencyOnModule" />
        <node concept="Cmt7Y" id="5253498789149547787" role="uz6Si">
          <node concept="Cnhdc" id="5253498789149547788" role="Cncma">
            <node concept="3clFbS" id="5253498789149547789" role="2VODD2">
              <node concept="3clFbF" id="5253498789149547793" role="3cqZAp">
                <node concept="37vLTI" id="5253498789149547816" role="3clFbG">
                  <node concept="2OqwBi" id="5253498789149547809" role="37vLTJ">
                    <node concept="Cj7Ep" id="5253498789149547794" role="2Oq!k0" />
                    <node concept="3TrcHB" id="5253498789149547815" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.5253498789149547713" resolve="reexport" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="5253498789149547819" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5253498789149547821" role="3cqZAp">
                <node concept="Cj7Ep" id="5253498789149547822" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5253498789149547792" role="Cn2iK">
            <property role="2h1i!Z" value="(reexport)" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5253498789149547751" role="3kShCk">
        <node concept="3clFbS" id="5253498789149547752" role="2VODD2">
          <node concept="3clFbF" id="5253498789149547756" role="3cqZAp">
            <node concept="3fqX7Q" id="5253498789149547782" role="3clFbG">
              <node concept="2OqwBi" id="5253498789149547783" role="3fr31v">
                <node concept="Cj7Ep" id="5253498789149547784" role="2Oq!k0" />
                <node concept="3TrcHB" id="5253498789149547785" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.5253498789149547713" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3189788309731933926" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="kdzh.3189788309731928315" resolve="BuildMps_ModuleDependencyOnJavaModule" />
      <node concept="tYCnQ" id="3189788309731933927" role="_1QTJ">
        <reference role="uz4UX" target="kdzh.3189788309731928315" resolve="BuildMps_ModuleDependencyOnJavaModule" />
        <node concept="Cmt7Y" id="3189788309731933928" role="uz6Si">
          <node concept="Cnhdc" id="3189788309731933929" role="Cncma">
            <node concept="3clFbS" id="3189788309731933930" role="2VODD2">
              <node concept="3clFbF" id="3189788309731933931" role="3cqZAp">
                <node concept="37vLTI" id="3189788309731933932" role="3clFbG">
                  <node concept="2OqwBi" id="3189788309731933933" role="37vLTJ">
                    <node concept="Cj7Ep" id="3189788309731933934" role="2Oq!k0" />
                    <node concept="3TrcHB" id="3189788309731965452" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.3189788309731928316" resolve="reexport" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="3189788309731933936" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3189788309731933937" role="3cqZAp">
                <node concept="Cj7Ep" id="3189788309731933938" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3189788309731933939" role="Cn2iK">
            <property role="2h1i!Z" value="(reexport)" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3189788309731933940" role="3kShCk">
        <node concept="3clFbS" id="3189788309731933941" role="2VODD2">
          <node concept="3clFbF" id="3189788309731933942" role="3cqZAp">
            <node concept="3fqX7Q" id="3189788309731933943" role="3clFbG">
              <node concept="2OqwBi" id="3189788309731933944" role="3fr31v">
                <node concept="Cj7Ep" id="3189788309731933945" role="2Oq!k0" />
                <node concept="3TrcHB" id="3189788309731965450" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.3189788309731928316" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3189788309731979155">
    <property role="TrG5h" value="add_moduleSources" />
    <node concept="3FOIzC" id="3189788309731979156" role="3FOPby">
      <reference role="3FOWKa" target="kdzh.5253498789149547823" resolve="BuildMps_ModuleSource" />
      <node concept="tYCnQ" id="3189788309731979159" role="tZc4B">
        <reference role="uz4UX" target="kdzh.5253498789149588970" resolve="BuildMps_ModuleJavaSource" />
        <node concept="yEb5T" id="3189788309731979160" role="uz6Si">
          <reference role="yEYPM" target="3ior.2303926226081001727" resolve="BuildInputSingleFolder" />
          <node concept="yEnE0" id="3189788309731979161" role="yEVE!">
            <node concept="3clFbS" id="3189788309731979162" role="2VODD2">
              <node concept="3cpWs8" id="3189788309731979163" role="3cqZAp">
                <node concept="3cpWsn" id="3189788309731979164" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="3189788309731979165" role="1tU5fm">
                    <reference role="ehGHo" target="kdzh.5253498789149588970" resolve="BuildMps_ModuleJavaSource" />
                  </node>
                  <node concept="2OqwBi" id="3189788309731979182" role="33vP2m">
                    <node concept="1Q6Npb" id="3189788309731979167" role="2Oq!k0" />
                    <node concept="I8ghe" id="3189788309731979189" role="2OqNvi">
                      <reference role="I8UWU" target="kdzh.5253498789149588970" resolve="BuildMps_ModuleJavaSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3189788309731979199" role="3cqZAp">
                <node concept="2OqwBi" id="3189788309731979238" role="3clFbG">
                  <node concept="2OqwBi" id="3189788309731979215" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363104879" role="2Oq!k0">
                      <reference role="3cqZAo" target="3189788309731979164" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="3189788309731979221" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.5253498789149588972" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3189788309731979244" role="2OqNvi">
                    <node concept="yECNy" id="3189788309731979247" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3189788309731979192" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363113704" role="3clFbG">
                  <reference role="3cqZAo" target="3189788309731979164" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3189788309731994245">
    <property role="TrG5h" value="add_moduleLocationAndFlags" />
    <node concept="3UNGvq" id="3189788309731994246" role="3UOs0v">
      <property role="2uHTBK" value="ext_4_RTransform" />
      <reference role="3UNGvu" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
      <node concept="3kRJcU" id="3189788309731994251" role="3kShCk">
        <node concept="3clFbS" id="3189788309731994252" role="2VODD2">
          <node concept="3clFbF" id="3189788309731994253" role="3cqZAp">
            <node concept="3fqX7Q" id="1500819558096400285" role="3clFbG">
              <node concept="2OqwBi" id="1500819558096400286" role="3fr31v">
                <node concept="Cj7Ep" id="1500819558096400287" role="2Oq!k0" />
                <node concept="3TrcHB" id="1500819558096400288" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.1500819558096356884" resolve="doNotCompile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3189788309731994298" role="_1QTJ">
        <reference role="uz4UX" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
        <node concept="Cmt7Y" id="3189788309731994299" role="uz6Si">
          <node concept="Cnhdc" id="3189788309731994300" role="Cncma">
            <node concept="3clFbS" id="3189788309731994301" role="2VODD2">
              <node concept="3clFbF" id="3189788309731994303" role="3cqZAp">
                <node concept="37vLTI" id="1500819558096400331" role="3clFbG">
                  <node concept="2OqwBi" id="1500819558096400307" role="37vLTJ">
                    <node concept="Cj7Ep" id="1500819558096400290" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1500819558096400313" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.1500819558096356884" resolve="doNotCompile" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1500819558096400334" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3189788309731994354" role="3cqZAp">
                <node concept="Cj7Ep" id="3189788309731994355" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3189788309731994302" role="Cn2iK">
            <property role="2h1i!Z" value="(do not compile)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1500819558096400258" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <reference role="3UNGvu" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
      <node concept="3kRJcU" id="1500819558096400259" role="3kShCk">
        <node concept="3clFbS" id="1500819558096400260" role="2VODD2">
          <node concept="3clFbF" id="1500819558096400261" role="3cqZAp">
            <node concept="2OqwBi" id="1500819558096400262" role="3clFbG">
              <node concept="2OqwBi" id="1500819558096400263" role="2Oq!k0">
                <node concept="3TrEf2" id="8369506495128725897" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                </node>
                <node concept="Cj7Ep" id="1500819558096400264" role="2Oq!k0" />
              </node>
              <node concept="3w_OXm" id="1500819558096400266" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1500819558096400267" role="_1QTJ">
        <reference role="uz4UX" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        <node concept="Cmt7Y" id="1500819558096400268" role="uz6Si">
          <node concept="Cnhdc" id="1500819558096400269" role="Cncma">
            <node concept="3clFbS" id="1500819558096400270" role="2VODD2">
              <node concept="3clFbF" id="1500819558096400271" role="3cqZAp">
                <node concept="2OqwBi" id="1500819558096400272" role="3clFbG">
                  <node concept="2OqwBi" id="1500819558096400273" role="2Oq!k0">
                    <node concept="3TrEf2" id="8369506495128725899" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                    </node>
                    <node concept="Cj7Ep" id="1500819558096400274" role="2Oq!k0" />
                  </node>
                  <node concept="2DeJnY" id="1500819558096400276" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1500819558096400277" role="3cqZAp">
                <node concept="Cj7Ep" id="1500819558096400278" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1500819558096400279" role="Cn2iK">
            <property role="2h1i!Z" value="load from" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="269707337718167391" role="3UOs0v">
      <property role="2uHTBK" value="ext_4_RTransform" />
      <reference role="3UNGvu" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
      <node concept="tYCnQ" id="269707337718202580" role="_1QTJ">
        <reference role="uz4UX" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
        <node concept="CZtCh" id="269707337718202617" role="uz6Si">
          <node concept="CmF0q" id="269707337718202756" role="D06XQ">
            <node concept="3clFbS" id="269707337718202758" role="2VODD2">
              <node concept="3clFbF" id="269707337716230945" role="3cqZAp">
                <node concept="3cpWs3" id="269707337718255796" role="3clFbG">
                  <node concept="Xl_RD" id="269707337718255799" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="269707337716232027" role="3uHU7B">
                    <node concept="Xl_RD" id="269707337716230944" role="3uHU7B">
                      <property role="Xl_RC" value="(with " />
                    </node>
                    <node concept="2OqwBi" id="269707337716233443" role="3uHU7w">
                      <node concept="305NjN" id="269707337716239674" role="2OqNvi" />
                      <node concept="uNquD" id="269707337716233056" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="269707337718202633" role="D02tZ">
            <reference role="2ZWj4r" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
          </node>
          <node concept="CZKQA" id="269707337718202619" role="D04br">
            <node concept="3clFbS" id="269707337718202620" role="2VODD2">
              <node concept="3clFbF" id="269707337716188360" role="3cqZAp">
                <node concept="2OqwBi" id="269707337716200708" role="3clFbG">
                  <node concept="39bAoz" id="269707337716230925" role="2OqNvi" />
                  <node concept="2ShNRf" id="269707337716188358" role="2Oq!k0">
                    <node concept="3g6Rrh" id="269707337716197554" role="2ShVmc">
                      <node concept="3HcIyF" id="269707337717036502" role="3g7hyw">
                        <reference role="3HcIyG" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                        <node concept="3HdYuL" id="269707337717037039" role="3Hdvt7">
                          <reference role="3HdYuM" target="kdzh.269707337715631452" />
                        </node>
                      </node>
                      <node concept="3HcIyF" id="269707337717037605" role="3g7hyw">
                        <reference role="3HcIyG" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                        <node concept="3HdYuL" id="269707337717037606" role="3Hdvt7">
                          <reference role="3HdYuM" target="kdzh.269707337715631443" />
                        </node>
                      </node>
                      <node concept="2ZThk1" id="269707337716195557" role="3g7fb8">
                        <reference role="2ZWj4r" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="269707337718202621" role="D0eUe">
            <node concept="3clFbS" id="269707337718202622" role="2VODD2">
              <node concept="3clFbF" id="269707337716241005" role="3cqZAp">
                <node concept="2OqwBi" id="269707337716264868" role="3clFbG">
                  <node concept="tyxLq" id="269707337716272520" role="2OqNvi">
                    <node concept="uNquD" id="269707337716272659" role="tz02z" />
                  </node>
                  <node concept="2OqwBi" id="269707337716241699" role="2Oq!k0">
                    <node concept="3TrcHB" id="269707337716256389" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                    </node>
                    <node concept="Cj7Ep" id="269707337718226245" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="269707337716239707" role="3cqZAp">
                <node concept="Cj7Ep" id="269707337718226247" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="269707337717102164" role="3kShCk">
        <node concept="3clFbS" id="269707337717102165" role="2VODD2">
          <node concept="3cpWs8" id="269707337717142356" role="3cqZAp">
            <node concept="3cpWsn" id="269707337717142357" role="3cpWs9">
              <property role="TrG5h" value="sourcesKind" />
              <node concept="17QB3L" id="269707337717142355" role="1tU5fm" />
              <node concept="2OqwBi" id="269707337717142358" role="33vP2m">
                <node concept="3TrcHB" id="269707337717142359" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.269707337715731330" resolve="sourcesKind" />
                </node>
                <node concept="Cj7Ep" id="269707337717142360" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="269707337717102169" role="3cqZAp">
            <node concept="22lmx!" id="269707337717142535" role="3clFbG">
              <node concept="2OqwBi" id="269707337717143996" role="3uHU7B">
                <node concept="17RlXB" id="269707337717157685" role="2OqNvi" />
                <node concept="37vLTw" id="269707337717142900" role="2Oq!k0">
                  <reference role="3cqZAo" target="269707337717142357" resolve="sourcesKind" />
                </node>
              </node>
              <node concept="2OqwBi" id="269707337717127620" role="3uHU7w">
                <node concept="37vLTw" id="269707337717142361" role="2Oq!k0">
                  <reference role="3cqZAo" target="269707337717142357" resolve="sourcesKind" />
                </node>
                <node concept="liA8E" id="269707337717141203" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7354447573575621464" role="37wK5m">
                    <reference role="3f7vo2" target="kdzh.269707337715631379" resolve="BuildMps_ModuleSourcesKind" />
                    <reference role="3f7u_j" target="kdzh.269707337715631442" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="8369506495128727675">
    <property role="TrG5h" value="constructors_BuildMps" />
    <node concept="37WvkG" id="8369506495128727676" role="37WGs!">
      <reference role="37XkoT" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
      <node concept="37Y9Zx" id="8369506495128727677" role="37ZfLb">
        <node concept="3clFbS" id="8369506495128729610" role="2VODD2">
          <node concept="3clFbF" id="8369506495128729611" role="3cqZAp">
            <node concept="37vLTI" id="8369506495128729636" role="3clFbG">
              <node concept="2OqwBi" id="8369506495128729629" role="37vLTJ">
                <node concept="1r4Lsj" id="8369506495128729612" role="2Oq!k0" />
                <node concept="3TrcHB" id="8369506495128729635" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.8369506495128725901" resolve="compact" />
                </node>
              </node>
              <node concept="3clFbT" id="8369506495128729639" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8369506495128729645" role="3cqZAp">
            <node concept="2OqwBi" id="8369506495128729687" role="3clFbG">
              <node concept="2OqwBi" id="8369506495128729663" role="2Oq!k0">
                <node concept="1r4Lsj" id="8369506495128729646" role="2Oq!k0" />
                <node concept="3TrEf2" id="8369506495128729669" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                </node>
              </node>
              <node concept="2DeJnY" id="8369506495128729693" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2105528055260692130" role="37WGs!">
      <reference role="37XkoT" target="kdzh.1692280246134781712" resolve="BuildMpsLayout_ModuleSources" />
      <node concept="37Y9Zx" id="2105528055260692131" role="37ZfLb">
        <node concept="3clFbS" id="2105528055260692132" role="2VODD2">
          <node concept="3clFbJ" id="2105528055260692133" role="3cqZAp">
            <node concept="2OqwBi" id="2105528055260692151" role="3clFbw">
              <node concept="1r4N5L" id="2105528055260692136" role="2Oq!k0" />
              <node concept="1mIQ4w" id="2105528055260692156" role="2OqNvi">
                <node concept="chp4Y" id="2105528055260692158" role="cj9EA">
                  <reference role="cht4Q" target="kdzh.1692280246134781712" resolve="BuildMpsLayout_ModuleSources" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2105528055260692135" role="3clFbx">
              <node concept="3clFbF" id="2105528055260692159" role="3cqZAp">
                <node concept="37vLTI" id="2105528055260692198" role="3clFbG">
                  <node concept="2OqwBi" id="2105528055260692175" role="37vLTJ">
                    <node concept="1r4Lsj" id="2105528055260692160" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2105528055260692181" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.1692280246134781713" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2105528055260692232" role="37vLTx">
                    <node concept="1PxgMI" id="2105528055260692216" role="2Oq!k0">
                      <reference role="1PxNhF" target="kdzh.1692280246134781712" resolve="BuildMpsLayout_ModuleSources" />
                      <node concept="1r4N5L" id="2105528055260692201" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="2105528055260692238" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.1692280246134781713" />
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
  <node concept="3UOs0u" id="1238980147630030568">
    <property role="TrG5h" value="add_fromPluginXml" />
    <node concept="3UNGvq" id="1238980147630030569" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <reference role="3UNGvu" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
      <node concept="tYCnQ" id="1238980147630030634" role="_1QTJ">
        <reference role="uz4UX" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
        <node concept="Cmt7Y" id="1238980147630030641" role="uz6Si">
          <node concept="Cnhdc" id="1238980147630030642" role="Cncma">
            <node concept="3clFbS" id="1238980147630030643" role="2VODD2">
              <node concept="3clFbF" id="1238980147630030645" role="3cqZAp">
                <node concept="2OqwBi" id="1238980147630030694" role="3clFbG">
                  <node concept="2OqwBi" id="1238980147630030667" role="2Oq!k0">
                    <node concept="Cj7Ep" id="1238980147630030646" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1238980147630030672" role="2OqNvi">
                      <reference role="3Tt5mk" target="kdzh.1238980147629899306" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="1238980147630030700" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1238980147630030644" role="Cn2iK">
            <property role="2h1i!Z" value="from file" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1238980147630030570" role="3kShCk">
        <node concept="3clFbS" id="1238980147630030571" role="2VODD2">
          <node concept="3clFbF" id="1238980147630030572" role="3cqZAp">
            <node concept="2OqwBi" id="1238980147630030622" role="3clFbG">
              <node concept="2OqwBi" id="1238980147630030594" role="2Oq!k0">
                <node concept="Cj7Ep" id="1238980147630030573" role="2Oq!k0" />
                <node concept="3TrEf2" id="1238980147630030600" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.1238980147629899306" />
                </node>
              </node>
              <node concept="3w_OXm" id="1238980147630030632" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4034578608468849421">
    <property role="TrG5h" value="add_CustomPackaging" />
    <node concept="3UNGvq" id="4034578608468849422" role="3UOs0v">
      <reference role="3UNGvu" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
      <node concept="tYCnQ" id="4034578608468854434" role="_1QTJ">
        <reference role="uz4UX" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
        <node concept="Cmt7Y" id="4034578608468854435" role="uz6Si">
          <node concept="Cnhdc" id="4034578608468854436" role="Cncma">
            <node concept="3clFbS" id="4034578608468854437" role="2VODD2">
              <node concept="3clFbF" id="4034578608468854440" role="3cqZAp">
                <node concept="37vLTI" id="4034578608468854490" role="3clFbG">
                  <node concept="2OqwBi" id="4034578608468854462" role="37vLTJ">
                    <node concept="Cj7Ep" id="4034578608468854441" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4034578608468854468" role="2OqNvi">
                      <reference role="3TsBF5" target="kdzh.4034578608468849375" resolve="customPackaging" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4034578608468854493" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4034578608468854495" role="3cqZAp">
                <node concept="Cj7Ep" id="4034578608468854496" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4034578608468854439" role="Cn2iK">
            <property role="2h1i!Z" value="(custom packaging)" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4034578608468849423" role="3kShCk">
        <node concept="3clFbS" id="4034578608468849424" role="2VODD2">
          <node concept="3clFbF" id="4034578608468854372" role="3cqZAp">
            <node concept="3fqX7Q" id="4034578608468854429" role="3clFbG">
              <node concept="2OqwBi" id="4034578608468854430" role="3fr31v">
                <node concept="Cj7Ep" id="4034578608468854431" role="2Oq!k0" />
                <node concept="3TrcHB" id="4034578608468854432" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.4034578608468849375" resolve="customPackaging" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4034578608469015649" role="3UOs0v">
      <reference role="3UNGvu" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
      <node concept="tYCnQ" id="4034578608469015650" role="_1QTJ">
        <reference role="uz4UX" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
        <node concept="Cmt7Y" id="4034578608469015651" role="uz6Si">
          <node concept="Cnhdc" id="4034578608469015652" role="Cncma">
            <node concept="3clFbS" id="4034578608469015653" role="2VODD2">
              <node concept="3clFbF" id="4034578608469015654" role="3cqZAp">
                <node concept="2OqwBi" id="4034578608469015750" role="3clFbG">
                  <node concept="2OqwBi" id="4034578608469015656" role="2Oq!k0">
                    <node concept="Cj7Ep" id="4034578608469015657" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="4034578608469015728" role="2OqNvi">
                      <reference role="3TtcxE" target="kdzh.4034578608468929327" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4034578608469015762" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4034578608469015660" role="3cqZAp">
                <node concept="Cj7Ep" id="4034578608469015661" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4034578608469015662" role="Cn2iK">
            <property role="2h1i!Z" value="(custom packaging)" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4034578608469015663" role="3kShCk">
        <node concept="3clFbS" id="4034578608469015664" role="2VODD2">
          <node concept="3clFbF" id="4034578608469015665" role="3cqZAp">
            <node concept="2OqwBi" id="4034578608469015720" role="3clFbG">
              <node concept="2OqwBi" id="4034578608469015692" role="2Oq!k0">
                <node concept="Cj7Ep" id="4034578608469015671" role="2Oq!k0" />
                <node concept="3Tsc0h" id="4034578608469015698" role="2OqNvi">
                  <reference role="3TtcxE" target="kdzh.4034578608468929327" />
                </node>
              </node>
              <node concept="1v1jN8" id="4034578608469015726" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

