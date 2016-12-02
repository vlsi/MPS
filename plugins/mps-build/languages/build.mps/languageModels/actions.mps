<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8c26c18-fb37-4d4a-a67a-16f7c6482380(jetbrains.mps.build.mps.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="bb3p" ref="r:589e3942-2f2d-42a2-9312-986a1d3e2f7f(jetbrains.mps.build.mps.editor)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
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
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
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
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3UOs0u" id="4zCbl23d1Nw">
    <property role="TrG5h" value="add_reexport" />
    <node concept="1X3_iC" id="1wEcoXjJz5k" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4zCbl23d1Nx" role="8Wnug">
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
        <node concept="tYCnQ" id="4zCbl23d1Oa" role="_1QTJ">
          <ref role="uz4UX" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
          <node concept="Cmt7Y" id="4zCbl23d1Ob" role="uz6Si">
            <node concept="Cnhdc" id="4zCbl23d1Oc" role="Cncma">
              <node concept="3clFbS" id="4zCbl23d1Od" role="2VODD2">
                <node concept="3clFbF" id="4zCbl23d1Oh" role="3cqZAp">
                  <node concept="37vLTI" id="4zCbl23d1OC" role="3clFbG">
                    <node concept="2OqwBi" id="4zCbl23d1Ox" role="37vLTJ">
                      <node concept="Cj7Ep" id="4zCbl23d1Oi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4zCbl23d1OB" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:4zCbl23d1N1" resolve="reexport" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4zCbl23d1OF" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4zCbl23d1OH" role="3cqZAp">
                  <node concept="Cj7Ep" id="4zCbl23d1OI" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="4zCbl23d1Og" role="Cn2iK">
              <property role="2h1i$Z" value="(reexport)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJz5j" role="lGtFl">
              <ref role="xBaxx" to="bb3p:1wEcoXjJz4W" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="4zCbl23d1NB" role="3kShCk">
          <node concept="3clFbS" id="4zCbl23d1NC" role="2VODD2">
            <node concept="3clFbF" id="4zCbl23d1NG" role="3cqZAp">
              <node concept="3fqX7Q" id="4zCbl23d1O6" role="3clFbG">
                <node concept="2OqwBi" id="4zCbl23d1O7" role="3fr31v">
                  <node concept="Cj7Ep" id="4zCbl23d1O8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4zCbl23d1O9" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:4zCbl23d1N1" resolve="reexport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJz4M" role="lGtFl">
          <ref role="xBaxx" to="bb3p:1wEcoXjJz4N" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJz4G" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2L4pT56gZVA" role="8Wnug">
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
        <node concept="tYCnQ" id="2L4pT56gZVB" role="_1QTJ">
          <ref role="uz4UX" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
          <node concept="Cmt7Y" id="2L4pT56gZVC" role="uz6Si">
            <node concept="Cnhdc" id="2L4pT56gZVD" role="Cncma">
              <node concept="3clFbS" id="2L4pT56gZVE" role="2VODD2">
                <node concept="3clFbF" id="2L4pT56gZVF" role="3cqZAp">
                  <node concept="37vLTI" id="2L4pT56gZVG" role="3clFbG">
                    <node concept="2OqwBi" id="2L4pT56gZVH" role="37vLTJ">
                      <node concept="Cj7Ep" id="2L4pT56gZVI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2L4pT56h7Cc" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:2L4pT56gYzW" resolve="reexport" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="2L4pT56gZVK" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2L4pT56gZVL" role="3cqZAp">
                  <node concept="Cj7Ep" id="2L4pT56gZVM" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2L4pT56gZVN" role="Cn2iK">
              <property role="2h1i$Z" value="(reexport)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJz4F" role="lGtFl">
              <ref role="xBaxx" to="bb3p:1wEcoXjJz4k" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="2L4pT56gZVO" role="3kShCk">
          <node concept="3clFbS" id="2L4pT56gZVP" role="2VODD2">
            <node concept="3clFbF" id="2L4pT56gZVQ" role="3cqZAp">
              <node concept="3fqX7Q" id="2L4pT56gZVR" role="3clFbG">
                <node concept="2OqwBi" id="2L4pT56gZVS" role="3fr31v">
                  <node concept="Cj7Ep" id="2L4pT56gZVT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2L4pT56h7Ca" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:2L4pT56gYzW" resolve="reexport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJz4a" role="lGtFl">
          <ref role="xBaxx" to="bb3p:1wEcoXjJz4b" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2L4pT56haYj">
    <property role="TrG5h" value="add_moduleSources" />
    <node concept="1X3_iC" id="1wEcoXjJzag" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2L4pT56haYk" role="8Wnug">
        <ref role="3FOWKa" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
        <node concept="tYCnQ" id="2L4pT56haYn" role="tZc4B">
          <ref role="uz4UX" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
          <node concept="yEb5T" id="2L4pT56haYo" role="uz6Si">
            <ref role="yEYPM" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
            <node concept="yEnE0" id="2L4pT56haYp" role="yEVE$">
              <node concept="3clFbS" id="2L4pT56haYq" role="2VODD2">
                <node concept="3cpWs8" id="2L4pT56haYr" role="3cqZAp">
                  <node concept="3cpWsn" id="2L4pT56haYs" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3Tqbb2" id="2L4pT56haYt" role="1tU5fm">
                      <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                    </node>
                    <node concept="2OqwBi" id="2L4pT56haYI" role="33vP2m">
                      <node concept="1Q6Npb" id="2L4pT56haYv" role="2Oq$k0" />
                      <node concept="I8ghe" id="2L4pT56haYP" role="2OqNvi">
                        <ref role="I8UWU" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2L4pT56haYZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2L4pT56haZA" role="3clFbG">
                    <node concept="2OqwBi" id="2L4pT56haZf" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_9J" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L4pT56haYs" resolve="res" />
                      </node>
                      <node concept="3TrEf2" id="2L4pT56haZl" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2L4pT56haZG" role="2OqNvi">
                      <node concept="yECNy" id="2L4pT56haZJ" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2L4pT56haYS" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBjC" role="3clFbG">
                    <ref role="3cqZAo" node="2L4pT56haYs" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJzaf" role="lGtFl">
              <ref role="xBaxx" to="bb3p:1wEcoXjJz9m" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJz9l" role="lGtFl">
          <ref role="xBaxx" to="bb3p:1wEcoXjJz9k" resolve="BuildMps_ModuleSource_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2L4pT56heE5">
    <property role="TrG5h" value="add_moduleLocationAndFlags" />
    <node concept="1X3_iC" id="1wEcoXjJz5W" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2L4pT56heE6" role="8Wnug">
        <property role="2uHTBK" value="ext_4_RTransform" />
        <ref role="3UNGvu" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="3kRJcU" id="2L4pT56heEb" role="3kShCk">
          <node concept="3clFbS" id="2L4pT56heEc" role="2VODD2">
            <node concept="3clFbF" id="2L4pT56heEd" role="3cqZAp">
              <node concept="3fqX7Q" id="1jjYQYSiQYt" role="3clFbG">
                <node concept="2OqwBi" id="1jjYQYSiQYu" role="3fr31v">
                  <node concept="Cj7Ep" id="1jjYQYSiQYv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1jjYQYSiQYw" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="2L4pT56heEU" role="_1QTJ">
          <ref role="uz4UX" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
          <node concept="Cmt7Y" id="2L4pT56heEV" role="uz6Si">
            <node concept="Cnhdc" id="2L4pT56heEW" role="Cncma">
              <node concept="3clFbS" id="2L4pT56heEX" role="2VODD2">
                <node concept="3clFbF" id="2L4pT56heEZ" role="3cqZAp">
                  <node concept="37vLTI" id="1jjYQYSiQZb" role="3clFbG">
                    <node concept="2OqwBi" id="1jjYQYSiQYN" role="37vLTJ">
                      <node concept="Cj7Ep" id="1jjYQYSiQYy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1jjYQYSiQYT" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1jjYQYSiQZe" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2L4pT56heFM" role="3cqZAp">
                  <node concept="Cj7Ep" id="2L4pT56heFN" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2L4pT56heEY" role="Cn2iK">
              <property role="2h1i$Z" value="(do not compile)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJz5V" role="lGtFl">
              <ref role="xBaxx" to="bb3p:1wEcoXjJz5$" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJz5q" role="lGtFl">
          <ref role="xBaxx" to="bb3p:1wEcoXjJz5r" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJz6_" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1jjYQYSiQY2" role="8Wnug">
        <property role="2uHTBK" value="ext_3_RTransform" />
        <ref role="3UNGvu" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        <node concept="3kRJcU" id="1jjYQYSiQY3" role="3kShCk">
          <node concept="3clFbS" id="1jjYQYSiQY4" role="2VODD2">
            <node concept="3clFbF" id="1jjYQYSiQY5" role="3cqZAp">
              <node concept="2OqwBi" id="1jjYQYSiQY6" role="3clFbG">
                <node concept="2OqwBi" id="1jjYQYSiQY7" role="2Oq$k0">
                  <node concept="3TrEf2" id="7gAtt1jueA9" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                  </node>
                  <node concept="Cj7Ep" id="1jjYQYSiQY8" role="2Oq$k0" />
                </node>
                <node concept="3w_OXm" id="1jjYQYSiQYa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="1jjYQYSiQYb" role="_1QTJ">
          <ref role="uz4UX" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
          <node concept="Cmt7Y" id="1jjYQYSiQYc" role="uz6Si">
            <node concept="Cnhdc" id="1jjYQYSiQYd" role="Cncma">
              <node concept="3clFbS" id="1jjYQYSiQYe" role="2VODD2">
                <node concept="3clFbF" id="1jjYQYSiQYf" role="3cqZAp">
                  <node concept="2OqwBi" id="1jjYQYSiQYg" role="3clFbG">
                    <node concept="2OqwBi" id="1jjYQYSiQYh" role="2Oq$k0">
                      <node concept="3TrEf2" id="7gAtt1jueAb" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                      </node>
                      <node concept="Cj7Ep" id="1jjYQYSiQYi" role="2Oq$k0" />
                    </node>
                    <node concept="2DeJnY" id="1jjYQYSiQYk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jjYQYSiQYl" role="3cqZAp">
                  <node concept="Cj7Ep" id="1jjYQYSiQYm" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="1jjYQYSiQYn" role="Cn2iK">
              <property role="2h1i$Z" value="load from" />
            </node>
            <node concept="xBawi" id="1wEcoXjJz6$" role="lGtFl">
              <ref role="xBaxx" to="bb3p:1wEcoXjJz6d" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJz62" role="lGtFl">
          <ref role="xBaxx" to="bb3p:1wEcoXjJz63" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJz7I" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="eYcmka0vtv" role="8Wnug">
        <property role="2uHTBK" value="ext_4_RTransform" />
        <ref role="3UNGvu" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        <node concept="tYCnQ" id="eYcmka0C3k" role="_1QTJ">
          <ref role="uz4UX" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
          <node concept="CZtCh" id="eYcmka0C3T" role="uz6Si">
            <node concept="CmF0q" id="eYcmka0C64" role="D06XQ">
              <node concept="3clFbS" id="eYcmka0C66" role="2VODD2">
                <node concept="3clFbF" id="eYcmk9T6Gx" role="3cqZAp">
                  <node concept="3cpWs3" id="eYcmka0P2O" role="3clFbG">
                    <node concept="Xl_RD" id="eYcmka0P2R" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="eYcmk9T6Xr" role="3uHU7B">
                      <node concept="Xl_RD" id="eYcmk9T6Gw" role="3uHU7B">
                        <property role="Xl_RC" value="(with " />
                      </node>
                      <node concept="2OqwBi" id="eYcmk9T7jz" role="3uHU7w">
                        <node concept="305NjN" id="eYcmk9T8OU" role="2OqNvi" />
                        <node concept="uNquD" id="eYcmk9T7dw" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="eYcmka0C49" role="D02tZ">
              <ref role="2ZWj4r" to="kdzh:eYcmk9QOkj" resolve="BuildMps_ModuleSourcesKind" />
            </node>
            <node concept="CZKQA" id="eYcmka0C3V" role="D04br">
              <node concept="3clFbS" id="eYcmka0C3W" role="2VODD2">
                <node concept="3clFbF" id="eYcmk9SWj8" role="3cqZAp">
                  <node concept="2OqwBi" id="eYcmk9SZk4" role="3clFbG">
                    <node concept="39bAoz" id="eYcmk9T6Gd" role="2OqNvi" />
                    <node concept="2ShNRf" id="eYcmk9SWj6" role="2Oq$k0">
                      <node concept="3g6Rrh" id="eYcmk9SYyM" role="2ShVmc">
                        <node concept="3HcIyF" id="eYcmk9Wbnm" role="3g7hyw">
                          <ref role="3HcIyG" to="kdzh:eYcmk9QOkj" resolve="BuildMps_ModuleSourcesKind" />
                          <node concept="3HdYuL" id="eYcmk9WbvJ" role="3Hdvt7">
                            <ref role="3HdYuM" to="kdzh:eYcmk9QOls" />
                          </node>
                        </node>
                        <node concept="3HcIyF" id="eYcmk9WbC_" role="3g7hyw">
                          <ref role="3HcIyG" to="kdzh:eYcmk9QOkj" resolve="BuildMps_ModuleSourcesKind" />
                          <node concept="3HdYuL" id="eYcmk9WbCA" role="3Hdvt7">
                            <ref role="3HdYuM" to="kdzh:eYcmk9QOlj" />
                          </node>
                        </node>
                        <node concept="2ZThk1" id="eYcmk9SY3_" role="3g7fb8">
                          <ref role="2ZWj4r" to="kdzh:eYcmk9QOkj" resolve="BuildMps_ModuleSourcesKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="eYcmka0C3X" role="D0eUe">
              <node concept="3clFbS" id="eYcmka0C3Y" role="2VODD2">
                <node concept="3clFbF" id="eYcmk9T99H" role="3cqZAp">
                  <node concept="2OqwBi" id="eYcmk9TeY$" role="3clFbG">
                    <node concept="tyxLq" id="eYcmk9TgQ8" role="2OqNvi">
                      <node concept="uNquD" id="eYcmk9TgSj" role="tz02z" />
                    </node>
                    <node concept="2OqwBi" id="eYcmk9T9kz" role="2Oq$k0">
                      <node concept="3TrcHB" id="eYcmk9TcU5" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:eYcmk9RcI2" resolve="sourcesKind" />
                      </node>
                      <node concept="Cj7Ep" id="eYcmka0HP5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eYcmk9T8Pr" role="3cqZAp">
                  <node concept="Cj7Ep" id="eYcmka0HP7" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJz7H" role="lGtFl">
              <ref role="xBaxx" to="bb3p:1wEcoXjJz6Z" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="eYcmk9Wrpk" role="3kShCk">
          <node concept="3clFbS" id="eYcmk9Wrpl" role="2VODD2">
            <node concept="3cpWs8" id="eYcmk9W_dk" role="3cqZAp">
              <node concept="3cpWsn" id="eYcmk9W_dl" role="3cpWs9">
                <property role="TrG5h" value="sourcesKind" />
                <node concept="17QB3L" id="eYcmk9W_dj" role="1tU5fm" />
                <node concept="2OqwBi" id="eYcmk9W_dm" role="33vP2m">
                  <node concept="3TrcHB" id="eYcmk9W_dn" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:eYcmk9RcI2" resolve="sourcesKind" />
                  </node>
                  <node concept="Cj7Ep" id="eYcmk9W_do" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eYcmk9Wrpp" role="3cqZAp">
              <node concept="22lmx$" id="eYcmk9W_g7" role="3clFbG">
                <node concept="2OqwBi" id="eYcmk9W_AW" role="3uHU7B">
                  <node concept="17RlXB" id="eYcmk9WCWP" role="2OqNvi" />
                  <node concept="37vLTw" id="eYcmk9W_lO" role="2Oq$k0">
                    <ref role="3cqZAo" node="eYcmk9W_dl" resolve="sourcesKind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eYcmk9WxB4" role="3uHU7w">
                  <node concept="37vLTw" id="eYcmk9W_dp" role="2Oq$k0">
                    <ref role="3cqZAo" node="eYcmk9W_dl" resolve="sourcesKind" />
                  </node>
                  <node concept="liA8E" id="eYcmk9W$Vj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="6ogfLD6dlHo" role="37wK5m">
                      <ref role="3f7vo2" to="kdzh:eYcmk9QOkj" resolve="BuildMps_ModuleSourcesKind" />
                      <ref role="3f7u_j" to="kdzh:eYcmk9QOli" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJz6F" role="lGtFl">
          <ref role="xBaxx" to="bb3p:1wEcoXjJz6G" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7gAtt1juf1V">
    <property role="TrG5h" value="constructors_BuildMps" />
    <node concept="37WvkG" id="7gAtt1juf1W" role="37WGs$">
      <ref role="37XkoT" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      <node concept="37Y9Zx" id="7gAtt1juf1X" role="37ZfLb">
        <node concept="3clFbS" id="7gAtt1jufwa" role="2VODD2">
          <node concept="3clFbF" id="7gAtt1jufwb" role="3cqZAp">
            <node concept="37vLTI" id="7gAtt1jufw$" role="3clFbG">
              <node concept="2OqwBi" id="7gAtt1jufwt" role="37vLTJ">
                <node concept="1r4Lsj" id="7gAtt1jufwc" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gAtt1jufwz" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
                </node>
              </node>
              <node concept="3clFbT" id="7gAtt1jufwB" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7gAtt1jufwH" role="3cqZAp">
            <node concept="2OqwBi" id="7gAtt1jufxn" role="3clFbG">
              <node concept="2OqwBi" id="7gAtt1jufwZ" role="2Oq$k0">
                <node concept="1r4Lsj" id="7gAtt1jufwI" role="2Oq$k0" />
                <node concept="3TrEf2" id="7gAtt1jufx5" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                </node>
              </node>
              <node concept="2DeJnY" id="7gAtt1jufxt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1OSlDLmrFUy" role="37WGs$">
      <ref role="37XkoT" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
      <node concept="37Y9Zx" id="1OSlDLmrFUz" role="37ZfLb">
        <node concept="3clFbS" id="1OSlDLmrFU$" role="2VODD2">
          <node concept="3clFbJ" id="1OSlDLmrFU_" role="3cqZAp">
            <node concept="2OqwBi" id="1OSlDLmrFUR" role="3clFbw">
              <node concept="1r4N5L" id="1OSlDLmrFUC" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1OSlDLmrFUW" role="2OqNvi">
                <node concept="chp4Y" id="1OSlDLmrFUY" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1OSlDLmrFUB" role="3clFbx">
              <node concept="3clFbF" id="1OSlDLmrFUZ" role="3cqZAp">
                <node concept="37vLTI" id="1OSlDLmrFVA" role="3clFbG">
                  <node concept="2OqwBi" id="1OSlDLmrFVf" role="37vLTJ">
                    <node concept="1r4Lsj" id="1OSlDLmrFV0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1OSlDLmrFVl" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OSlDLmrFW8" role="37vLTx">
                    <node concept="1PxgMI" id="1OSlDLmrFVS" role="2Oq$k0">
                      <node concept="1r4N5L" id="1OSlDLmrFVD" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYXg" role="3oSUPX">
                        <ref role="cht4Q" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1OSlDLmrFWe" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
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
  <node concept="3UOs0u" id="14LJu4ZfVVC">
    <property role="TrG5h" value="add_fromPluginXml" />
    <node concept="1X3_iC" id="1wEcoXjJz44" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="14LJu4ZfVVD" role="8Wnug">
        <property role="2uHTBK" value="ext_3_RTransform" />
        <ref role="3UNGvu" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        <node concept="tYCnQ" id="14LJu4ZfVWE" role="_1QTJ">
          <ref role="uz4UX" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
          <node concept="Cmt7Y" id="14LJu4ZfVWL" role="uz6Si">
            <node concept="Cnhdc" id="14LJu4ZfVWM" role="Cncma">
              <node concept="3clFbS" id="14LJu4ZfVWN" role="2VODD2">
                <node concept="3clFbF" id="14LJu4ZfVWP" role="3cqZAp">
                  <node concept="2OqwBi" id="14LJu4ZfVXA" role="3clFbG">
                    <node concept="2OqwBi" id="14LJu4ZfVXb" role="2Oq$k0">
                      <node concept="Cj7Ep" id="14LJu4ZfVWQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="14LJu4ZfVXg" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="14LJu4ZfVXG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="14LJu4ZfVWO" role="Cn2iK">
              <property role="2h1i$Z" value="from file" />
            </node>
            <node concept="xBawi" id="1wEcoXjJz43" role="lGtFl">
              <ref role="xBaxx" to="bb3p:1wEcoXjJz3J" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="14LJu4ZfVVE" role="3kShCk">
          <node concept="3clFbS" id="14LJu4ZfVVF" role="2VODD2">
            <node concept="3clFbF" id="14LJu4ZfVVG" role="3cqZAp">
              <node concept="2OqwBi" id="14LJu4ZfVWu" role="3clFbG">
                <node concept="2OqwBi" id="14LJu4ZfVW2" role="2Oq$k0">
                  <node concept="Cj7Ep" id="14LJu4ZfVVH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="14LJu4ZfVW8" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
                  </node>
                </node>
                <node concept="3w_OXm" id="14LJu4ZfVWC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJz3$" role="lGtFl">
          <ref role="xBaxx" to="bb3p:1wEcoXjJz3_" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3vXGXT8bfcd">
    <property role="TrG5h" value="add_CustomPackaging" />
    <node concept="1X3_iC" id="1wEcoXjJz8q" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="3vXGXT8bfce" role="8Wnug">
        <ref role="3UNGvu" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
        <node concept="tYCnQ" id="3vXGXT8bgqy" role="_1QTJ">
          <ref role="uz4UX" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
          <node concept="Cmt7Y" id="3vXGXT8bgqz" role="uz6Si">
            <node concept="Cnhdc" id="3vXGXT8bgq$" role="Cncma">
              <node concept="3clFbS" id="3vXGXT8bgq_" role="2VODD2">
                <node concept="3clFbF" id="3vXGXT8bgqC" role="3cqZAp">
                  <node concept="37vLTI" id="3vXGXT8bgrq" role="3clFbG">
                    <node concept="2OqwBi" id="3vXGXT8bgqY" role="37vLTJ">
                      <node concept="Cj7Ep" id="3vXGXT8bgqD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3vXGXT8bgr4" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3vXGXT8bgrt" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vXGXT8bgrv" role="3cqZAp">
                  <node concept="Cj7Ep" id="3vXGXT8bgrw" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="3vXGXT8bgqB" role="Cn2iK">
              <property role="2h1i$Z" value="(custom packaging)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJz8p" role="lGtFl">
              <ref role="xBaxx" to="bb3p:1wEcoXjJz82" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="3vXGXT8bfcf" role="3kShCk">
          <node concept="3clFbS" id="3vXGXT8bfcg" role="2VODD2">
            <node concept="3clFbF" id="3vXGXT8bgp$" role="3cqZAp">
              <node concept="3fqX7Q" id="3vXGXT8bgqt" role="3clFbG">
                <node concept="2OqwBi" id="3vXGXT8bgqu" role="3fr31v">
                  <node concept="Cj7Ep" id="3vXGXT8bgqv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3vXGXT8bgqw" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJz7S" role="lGtFl">
          <ref role="xBaxx" to="bb3p:1wEcoXjJz7T" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJz97" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="3vXGXT8bRLx" role="8Wnug">
        <ref role="3UNGvu" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
        <node concept="tYCnQ" id="3vXGXT8bRLy" role="_1QTJ">
          <ref role="uz4UX" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
          <node concept="Cmt7Y" id="3vXGXT8bRLz" role="uz6Si">
            <node concept="Cnhdc" id="3vXGXT8bRL$" role="Cncma">
              <node concept="3clFbS" id="3vXGXT8bRL_" role="2VODD2">
                <node concept="3clFbF" id="3vXGXT8bRLA" role="3cqZAp">
                  <node concept="2OqwBi" id="3vXGXT8bRN6" role="3clFbG">
                    <node concept="2OqwBi" id="3vXGXT8bRLC" role="2Oq$k0">
                      <node concept="Cj7Ep" id="3vXGXT8bRLD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3vXGXT8bRMK" role="2OqNvi">
                        <ref role="3TtcxE" to="kdzh:3vXGXT8byGJ" resolve="customPackaging" />
                      </node>
                    </node>
                    <node concept="WFELt" id="3vXGXT8bRNi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="3vXGXT8bRLG" role="3cqZAp">
                  <node concept="Cj7Ep" id="3vXGXT8bRLH" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="3vXGXT8bRLI" role="Cn2iK">
              <property role="2h1i$Z" value="(custom packaging)" />
            </node>
            <node concept="xBawi" id="1wEcoXjJz96" role="lGtFl">
              <ref role="xBaxx" to="bb3p:1wEcoXjJz8J" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="3vXGXT8bRLJ" role="3kShCk">
          <node concept="3clFbS" id="3vXGXT8bRLK" role="2VODD2">
            <node concept="3clFbF" id="3vXGXT8bRLL" role="3cqZAp">
              <node concept="2OqwBi" id="3vXGXT8bRMC" role="3clFbG">
                <node concept="2OqwBi" id="3vXGXT8bRMc" role="2Oq$k0">
                  <node concept="Cj7Ep" id="3vXGXT8bRLR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3vXGXT8bRMi" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:3vXGXT8byGJ" resolve="customPackaging" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3vXGXT8bRMI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJz8$" role="lGtFl">
          <ref role="xBaxx" to="bb3p:1wEcoXjJz8_" />
        </node>
      </node>
    </node>
  </node>
</model>

