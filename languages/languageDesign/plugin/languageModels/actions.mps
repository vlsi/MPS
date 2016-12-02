<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959035f(jetbrains.mps.lang.plugin.actions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp4v" ref="r:00000000-0000-4000-0000-011c89590363(jetbrains.mps.lang.plugin.editor)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457602485" name="jetbrains.mps.lang.actions.structure.MigrateManuallyAnnotation" flags="ng" index="xAzKH">
        <reference id="562388756457602486" name="migrateTo" index="xAzKI" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3FK_9_" id="hHNzygv">
    <property role="TrG5h" value="ComplexParameters" />
    <node concept="1X3_iC" id="1wEcoXjJl01" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="hHNzC54" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1H" resolve="Type" />
        <node concept="zlxcR" id="hHNzECq" role="tZc4B">
          <node concept="zlMOO" id="hHNzECr" role="zmozY">
            <node concept="3clFbS" id="hHNzECs" role="2VODD2">
              <node concept="3cpWs8" id="hIW00Ib" role="3cqZAp">
                <node concept="3cpWsn" id="hIW00Ic" role="3cpWs9">
                  <property role="TrG5h" value="isNode" />
                  <node concept="10P_77" id="hIW00Id" role="1tU5fm" />
                  <node concept="2OqwBi" id="hIW03To" role="33vP2m">
                    <node concept="zm4iT" id="hIW61IZ" role="2Oq$k0" />
                    <node concept="3O6GUB" id="hIW32ek" role="2OqNvi">
                      <node concept="chp4Y" id="hIW33gJ" role="3QVz_e">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hIW1nNl" role="3cqZAp">
                <node concept="3cpWsn" id="hIW1nNm" role="3cpWs9">
                  <property role="TrG5h" value="isNList" />
                  <node concept="10P_77" id="hIW1nNn" role="1tU5fm" />
                  <node concept="2OqwBi" id="hIW1nNo" role="33vP2m">
                    <node concept="zm4iT" id="hIW62Co" role="2Oq$k0" />
                    <node concept="3O6GUB" id="hIW354v" role="2OqNvi">
                      <node concept="chp4Y" id="hIW360k" role="3QVz_e">
                        <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hIW1o_0" role="3cqZAp">
                <node concept="3cpWsn" id="hIW1o_1" role="3cpWs9">
                  <property role="TrG5h" value="isModel" />
                  <node concept="10P_77" id="hIW1o_2" role="1tU5fm" />
                  <node concept="2OqwBi" id="hIW1o_3" role="33vP2m">
                    <node concept="zm4iT" id="hIW65pS" role="2Oq$k0" />
                    <node concept="3O6GUB" id="hIW389$" role="2OqNvi">
                      <node concept="chp4Y" id="hIW39xe" role="3QVz_e">
                        <ref role="cht4Q" to="tp25:gCH_c3d" resolve="SModelType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hIW1Gxk" role="3cqZAp">
                <node concept="3fqX7Q" id="hIW1HG3" role="3cqZAk">
                  <node concept="1eOMI4" id="3$myXoLqlvZ" role="3fr31v">
                    <node concept="22lmx$" id="hIW1JZ9" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagT$xS" role="3uHU7w">
                        <ref role="3cqZAo" node="hIW1o_1" resolve="isModel" />
                      </node>
                      <node concept="22lmx$" id="hIW1IT0" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagT_t$" role="3uHU7B">
                          <ref role="3cqZAo" node="hIW00Ic" resolve="isNode" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$XL" role="3uHU7w">
                          <ref role="3cqZAo" node="hIW1nNm" resolve="isNList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xAzKH" id="1wEcoXjJl00" role="lGtFl">
            <ref role="xAzKI" to="tp4v:1wEcoXjJkZp" />
          </node>
        </node>
        <node concept="3buRE8" id="hHNzGa7" role="3bvWUf">
          <node concept="3clFbS" id="hHNzGa8" role="2VODD2">
            <node concept="3clFbF" id="hIW2v5y" role="3cqZAp">
              <node concept="3y3z36" id="hIW4r4$" role="3clFbG">
                <node concept="10Nm6u" id="hIW4rtx" role="3uHU7w" />
                <node concept="2OqwBi" id="hIW2vsw" role="3uHU7B">
                  <node concept="3bvxqY" id="hIW4o1C" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="hIW4oJ4" role="2OqNvi">
                    <node concept="1xIGOp" id="hIW4qrM" role="1xVPHs" />
                    <node concept="1xMEDy" id="hIW4oJ5" role="1xVPHs">
                      <node concept="chp4Y" id="hIW5c3t" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJkZo" role="lGtFl">
          <ref role="xBaxx" to="tp4v:1wEcoXjJkZp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="hJ6$6Pl">
    <property role="TrG5h" value="MoveParametersToTopLevel" />
    <node concept="1X3_iC" id="1wEcoXjJl4b" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="hJ6$b1F" role="8Wnug">
        <ref role="3FOWKa" to="tp4k:hHNuAHW" resolve="ActionParameter" />
        <node concept="JjB3i" id="hJ6FAcS" role="tZc4B" />
        <node concept="tYCnQ" id="hJ6$dH_" role="tZc4B">
          <ref role="uz4UX" to="tp4k:hHNuAHW" resolve="ActionParameter" />
          <node concept="uMFAO" id="hJ6$xHz" role="uz6Si">
            <node concept="uNCsQ" id="hJ6$xH_" role="uO7ob">
              <node concept="3clFbS" id="hJ6$xHA" role="2VODD2">
                <node concept="3cpWs6" id="hJ6BukS" role="3cqZAp">
                  <node concept="2ShNRf" id="hJ6BFnD" role="3cqZAk">
                    <node concept="Tc6Ow" id="hJ6BFnE" role="2ShVmc">
                      <node concept="2c44tf" id="hJgk0g3" role="HW$Y0">
                        <node concept="3Tqbb2" id="hJgk0g4" role="2c44tc" />
                      </node>
                      <node concept="2c44tf" id="hJgk1j0" role="HW$Y0">
                        <node concept="2I9FWS" id="hJgk1j1" role="2c44tc" />
                      </node>
                      <node concept="2c44tf" id="hJgk2t2" role="HW$Y0">
                        <node concept="H_c77" id="hJgk2t3" role="2c44tc" />
                      </node>
                      <node concept="3Tqbb2" id="hJgk4g5" role="HW$YZ">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="hJ6$xHB" role="uTubQ">
              <node concept="3clFbS" id="hJ6$xHC" role="2VODD2">
                <node concept="3cpWs8" id="hJ6C4qW" role="3cqZAp">
                  <node concept="3cpWsn" id="hJ6C4qX" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hJ6C4qY" role="1tU5fm">
                      <ref role="ehGHo" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hJ6C8Vb" role="33vP2m">
                      <node concept="1Q6Npb" id="hJ6C8Js" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBfob" role="2OqNvi">
                        <ref role="I8UWU" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hJ6CbUv" role="3cqZAp">
                  <node concept="2OqwBi" id="hJ6CdQB" role="3clFbG">
                    <node concept="2OqwBi" id="hJ6Ccl8" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBcD" role="2Oq$k0">
                        <ref role="3cqZAo" node="hJ6C4qX" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hJ6CduE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hJ6Ce54" role="2OqNvi">
                      <node concept="uNquD" id="hJ6CfQp" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hJ6CaUe" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$Is" role="3cqZAk">
                    <ref role="3cqZAo" node="hJ6C4qX" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="hJgf3P2" role="uS$Nq">
              <node concept="3clFbS" id="hJgf3P3" role="2VODD2">
                <node concept="3clFbJ" id="hJgk9hP" role="3cqZAp">
                  <node concept="3clFbS" id="hJgk9hR" role="3clFbx">
                    <node concept="3cpWs6" id="hJgkhGJ" role="3cqZAp">
                      <node concept="Xl_RD" id="hJgkjiA" role="3cqZAk">
                        <property role="Xl_RC" value="current node" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hJgkfpq" role="3clFbw">
                    <node concept="uNquD" id="hJgkfjy" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="hJgkg3t" role="2OqNvi">
                      <node concept="chp4Y" id="hJgkgUq" role="cj9EA">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="hJgkksA" role="3eNLev">
                    <node concept="3clFbS" id="hJgkksC" role="3eOfB_">
                      <node concept="3cpWs6" id="hJgkpq9" role="3cqZAp">
                        <node concept="Xl_RD" id="hJgkpKp" role="3cqZAk">
                          <property role="Xl_RC" value="current nodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hJgkm_o" role="3eO9$A">
                      <node concept="uNquD" id="hJgkm_p" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="hJgkm_q" role="2OqNvi">
                        <node concept="chp4Y" id="hJgknt7" role="cj9EA">
                          <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="hJgkrTR" role="3eNLev">
                    <node concept="3clFbS" id="hJgkrTT" role="3eOfB_">
                      <node concept="3cpWs6" id="hJgkx3n" role="3cqZAp">
                        <node concept="Xl_RD" id="hJgkxnr" role="3cqZAk">
                          <property role="Xl_RC" value="current model" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hJgk_z6" role="3eO9$A">
                      <node concept="uNquD" id="hJgk_z7" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="hJgk_z8" role="2OqNvi">
                        <node concept="chp4Y" id="hJgkAoS" role="cj9EA">
                          <ref role="cht4Q" to="tp25:gCH_c3d" resolve="SModelType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hJgkzQD" role="3cqZAp">
                  <node concept="Xl_RD" id="hJgk$cq" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="hJgjXNw" role="uMOYW">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="xBawi" id="1wEcoXjJl2k" role="lGtFl">
              <ref role="xBaxx" to="tp4v:1wEcoXjJl04" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="5gwDSqbJQwO" role="tZc4B">
          <ref role="uz4UX" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
          <node concept="uMFAO" id="hJ6Ci5i" role="uz6Si">
            <node concept="3Tqbb2" id="hJ6CkcD" role="uMOYW">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="uNCsQ" id="hJ6Ci5k" role="uO7ob">
              <node concept="3clFbS" id="hJ6Ci5l" role="2VODD2">
                <node concept="3clFbF" id="1BC2tkUZrKL" role="3cqZAp">
                  <node concept="2OqwBi" id="1BC2tkUZLgf" role="3clFbG">
                    <node concept="3TUQnm" id="1BC2tkV0cwB" role="2Oq$k0">
                      <ref role="3TV0OU" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                    <node concept="2qgKlT" id="1BC2tkUZSSZ" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
                      <node concept="1Q6Npb" id="1BC2tkV06vp" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="hJ6Ci5m" role="uTubQ">
              <node concept="3clFbS" id="hJ6Ci5n" role="2VODD2">
                <node concept="3cpWs8" id="hJ6CmRm" role="3cqZAp">
                  <node concept="3cpWsn" id="hJ6CmRn" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hJ6CmRo" role="1tU5fm">
                      <ref role="ehGHo" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hJ6CmRp" role="33vP2m">
                      <node concept="1Q6Npb" id="hJ6CmRq" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBfoh" role="2OqNvi">
                        <ref role="I8UWU" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hJ6CmRs" role="3cqZAp">
                  <node concept="2OqwBi" id="hJ6CmRt" role="3clFbG">
                    <node concept="2OqwBi" id="hJ6CmRu" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTx47" role="2Oq$k0">
                        <ref role="3cqZAo" node="hJ6CmRn" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hJ6CQcJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hHDUlRP" resolve="key" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hJ6CmRx" role="2OqNvi">
                      <node concept="uNquD" id="hJ6CmRy" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hJ6CmRz" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBP8" role="3cqZAk">
                    <ref role="3cqZAo" node="hJ6CmRn" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="hJggad5" role="uS$Nq">
              <node concept="3clFbS" id="hJggad6" role="2VODD2">
                <node concept="3clFbF" id="2DsqYJx$U2" role="3cqZAp">
                  <node concept="2OqwBi" id="L_Hr3kEshF" role="3clFbG">
                    <node concept="2qgKlT" id="L_Hr3kEshG" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:2DsqYJxu5P" resolve="getDescription" />
                      <node concept="uNquD" id="L_Hr3kEshH" role="37wK5m" />
                    </node>
                    <node concept="3TUQnm" id="L_Hr3kEshI" role="2Oq$k0">
                      <ref role="3TV0OU" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJl4a" role="lGtFl">
              <ref role="xBaxx" to="tp4v:1wEcoXjJl2l" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJl03" role="lGtFl">
          <ref role="xBaxx" to="tp4v:1wEcoXjJl02" resolve="ActionParameter_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="qXyebw2ET$">
    <property role="TrG5h" value="add_parameter_to_closure" />
    <node concept="37WvkG" id="qXyebw2ET_" role="37WGs$">
      <ref role="37XkoT" to="tp4k:618UJ37zN9e" resolve="ToolTab" />
      <node concept="37Y9Zx" id="qXyebw2ETA" role="37ZfLb">
        <node concept="3clFbS" id="qXyebw2ETB" role="2VODD2">
          <node concept="3cpWs8" id="qXyebw2Fm1" role="3cqZAp">
            <node concept="3cpWsn" id="qXyebw2Fm2" role="3cpWs9">
              <property role="TrG5h" value="disposeTabClosure" />
              <node concept="3Tqbb2" id="qXyebw2Fm3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="qXyebw2Fm4" role="33vP2m">
                <node concept="1r4Lsj" id="qXyebw2Fm5" role="2Oq$k0" />
                <node concept="3TrEf2" id="618UJ37zX2F" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:618UJ37zUOj" resolve="disposeTabClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qXyebw2Fm7" role="3cqZAp">
            <node concept="3clFbS" id="qXyebw2Fm8" role="3clFbx">
              <node concept="3clFbF" id="qXyebw2FmY" role="3cqZAp">
                <node concept="37vLTI" id="qXyebw2Fn8" role="3clFbG">
                  <node concept="2OqwBi" id="qXyebw2Fnl" role="37vLTx">
                    <node concept="2OqwBi" id="qXyebw2Fne" role="2Oq$k0">
                      <node concept="1r4Lsj" id="qXyebw2Fnc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="618UJ37zX2H" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:618UJ37zUOj" resolve="disposeTabClosure" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpU" role="2OqNvi">
                      <ref role="1A9B2P" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTviE" role="37vLTJ">
                    <ref role="3cqZAo" node="qXyebw2Fm2" resolve="disposeTabClosure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qXyebw2Fmh" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT$x8" role="2Oq$k0">
                <ref role="3cqZAo" node="qXyebw2Fm2" resolve="disposeTabClosure" />
              </node>
              <node concept="3w_OXm" id="qXyebw2Fmj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="qXyebw2Fmk" role="3cqZAp">
            <node concept="3cpWsn" id="qXyebw2Fml" role="3cpWs9">
              <property role="TrG5h" value="pd" />
              <node concept="3Tqbb2" id="qXyebw2Fmm" role="1tU5fm">
                <ref role="ehGHo" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="qXyebw2Fmn" role="33vP2m">
                <node concept="2OqwBi" id="qXyebw2Fmo" role="2Oq$k0">
                  <node concept="1PxgMI" id="qXyebw2Fmp" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrq6" role="1m5AlR">
                      <ref role="3cqZAo" node="qXyebw2Fm2" resolve="disposeTabClosure" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGY$M" role="3oSUPX">
                      <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qXyebw2Fmr" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                  </node>
                </node>
                <node concept="2DeJg1" id="5wUAOoBBfqk" role="2OqNvi">
                  <ref role="1A0vxQ" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qXyebw2Fmt" role="3cqZAp">
            <node concept="2OqwBi" id="qXyebw2Fmu" role="3clFbG">
              <node concept="2OqwBi" id="qXyebw2Fmv" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTwOq" role="2Oq$k0">
                  <ref role="3cqZAo" node="qXyebw2Fml" resolve="pd" />
                </node>
                <node concept="3TrcHB" id="qXyebw2Fmx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="qXyebw2Fmy" role="2OqNvi">
                <node concept="Xl_RD" id="qXyebw2Fmz" role="tz02z">
                  <property role="Xl_RC" value="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="hwd3ILD0fW">
    <property role="TrG5h" value="AddRequiredParameter" />
    <node concept="37WvkG" id="hwd3ILD0fX" role="37WGs$">
      <ref role="37XkoT" to="tp4k:hHNuAHW" resolve="ActionParameter" />
      <node concept="37Y9Zx" id="hwd3ILD0fY" role="37ZfLb">
        <node concept="3clFbS" id="hwd3ILD0fZ" role="2VODD2">
          <node concept="3clFbF" id="hwd3ILD0g0" role="3cqZAp">
            <node concept="2OqwBi" id="hwd3ILD0gK" role="3clFbG">
              <node concept="2OqwBi" id="hwd3ILD0gk" role="2Oq$k0">
                <node concept="1r4Lsj" id="hwd3ILD0g1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hwd3ILD0gs" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4k:4Ns790kX6MM" resolve="condition" />
                </node>
              </node>
              <node concept="WFELt" id="hwd3ILD0gX" role="2OqNvi">
                <ref role="1A0vxQ" to="tp4k:4Ns790kXiYI" resolve="RequiredCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

