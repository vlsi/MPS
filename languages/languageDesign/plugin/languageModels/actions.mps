<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959035f(jetbrains.mps.lang.plugin.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
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
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="1217414439967">
    <property role="TrG5h" value="ComplexParameters" />
    <node concept="3FOIzC" id="1217414463812" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790189" resolve="Type" />
      <node concept="zlxcR" id="1217414474266" role="tZc4B">
        <node concept="zlMOO" id="1217414474267" role="zmozY">
          <node concept="3clFbS" id="1217414474268" role="2VODD2">
            <node concept="3cpWs8" id="1218629864331" role="3cqZAp">
              <node concept="3cpWsn" id="1218629864332" role="3cpWs9">
                <property role="TrG5h" value="isNode" />
                <node concept="10P_77" id="1218629864333" role="1tU5fm" />
                <node concept="2OqwBi" id="1218629877336" role="33vP2m">
                  <node concept="zm4iT" id="1218631441343" role="2Oq!k0" />
                  <node concept="3O6GUB" id="1218630656916" role="2OqNvi">
                    <node concept="chp4Y" id="1218630661167" role="3QVz_e">
                      <reference role="cht4Q" target="tp25.1138055754698" resolve="SNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1218630221013" role="3cqZAp">
              <node concept="3cpWsn" id="1218630221014" role="3cpWs9">
                <property role="TrG5h" value="isNList" />
                <node concept="10P_77" id="1218630221015" role="1tU5fm" />
                <node concept="2OqwBi" id="1218630221016" role="33vP2m">
                  <node concept="zm4iT" id="1218631445016" role="2Oq!k0" />
                  <node concept="3O6GUB" id="1218630668575" role="2OqNvi">
                    <node concept="chp4Y" id="1218630672404" role="3QVz_e">
                      <reference role="cht4Q" target="tp25.1145383075378" resolve="SNodeListType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1218630224192" role="3cqZAp">
              <node concept="3cpWsn" id="1218630224193" role="3cpWs9">
                <property role="TrG5h" value="isModel" />
                <node concept="10P_77" id="1218630224194" role="1tU5fm" />
                <node concept="2OqwBi" id="1218630224195" role="33vP2m">
                  <node concept="zm4iT" id="1218631456376" role="2Oq!k0" />
                  <node concept="3O6GUB" id="1218630681188" role="2OqNvi">
                    <node concept="chp4Y" id="1218630686798" role="3QVz_e">
                      <reference role="cht4Q" target="tp25.1143226024141" resolve="SModelType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1218630305876" role="3cqZAp">
              <node concept="3fqX7Q" id="1218630310659" role="3cqZAk">
                <node concept="1eOMI4" id="4113629061717776383" role="3fr31v">
                  <node concept="22lmx!" id="1218630320073" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363102328" role="3uHU7w">
                      <reference role="3cqZAo" target="1218630224193" resolve="isModel" />
                    </node>
                    <node concept="22lmx!" id="1218630315584" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363106148" role="3uHU7B">
                        <reference role="3cqZAo" target="1218629864332" resolve="isNode" />
                      </node>
                      <node concept="37vLTw" id="4265636116363104113" role="3uHU7w">
                        <reference role="3cqZAo" target="1218630221014" resolve="isNList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="1217414480519" role="3bvWUf">
        <node concept="3clFbS" id="1217414480520" role="2VODD2">
          <node concept="3clFbF" id="1218630512994" role="3cqZAp">
            <node concept="3y3z36" id="1218631020836" role="3clFbG">
              <node concept="10Nm6u" id="1218631022433" role="3uHU7w" />
              <node concept="2OqwBi" id="1218630514464" role="3uHU7B">
                <node concept="3bvxqY" id="1218631008360" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1218631011268" role="2OqNvi">
                  <node concept="1xIGOp" id="1218631018226" role="1xVPHs" />
                  <node concept="1xMEDy" id="1218631011269" role="1xVPHs">
                    <node concept="chp4Y" id="1218631221469" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
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
  <node concept="3FK_9_" id="1218807098709">
    <property role="TrG5h" value="MoveParametersToTopLevel" />
    <node concept="3FOIzC" id="1218807115883" role="3FOPby">
      <reference role="3FOWKa" target="tp4k.1217413147516" resolve="ActionParameter" />
      <node concept="JjB3i" id="1218809062200" role="tZc4B" />
      <node concept="tYCnQ" id="1218807126885" role="tZc4B">
        <reference role="uz4UX" target="tp4k.1217413147516" resolve="ActionParameter" />
        <node concept="uMFAO" id="1218807208803" role="uz6Si">
          <node concept="uNCsQ" id="1218807208805" role="uO7ob">
            <node concept="3clFbS" id="1218807208806" role="2VODD2">
              <node concept="3cpWs6" id="1218807981368" role="3cqZAp">
                <node concept="2ShNRf" id="1218808034793" role="3cqZAk">
                  <node concept="Tc6Ow" id="1218808034794" role="2ShVmc">
                    <node concept="2c44tf" id="1218970649603" role="HW!Y0">
                      <node concept="3Tqbb2" id="1218970649604" role="2c44tc" />
                    </node>
                    <node concept="2c44tf" id="1218970653888" role="HW!Y0">
                      <node concept="2I9FWS" id="1218970653889" role="2c44tc" />
                    </node>
                    <node concept="2c44tf" id="1218970658626" role="HW!Y0">
                      <node concept="H_c77" id="1218970658627" role="2c44tc" />
                    </node>
                    <node concept="3Tqbb2" id="1218970665989" role="HW!YZ">
                      <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1218807208807" role="uTubQ">
            <node concept="3clFbS" id="1218807208808" role="2VODD2">
              <node concept="3cpWs8" id="1218808137404" role="3cqZAp">
                <node concept="3cpWsn" id="1218808137405" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1218808137406" role="1tU5fm">
                    <reference role="ehGHo" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1218808155851" role="33vP2m">
                    <node concept="1Q6Npb" id="1218808155100" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601490443" role="2OqNvi">
                      <reference role="I8UWU" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1218808168095" role="3cqZAp">
                <node concept="2OqwBi" id="1218808176039" role="3clFbG">
                  <node concept="2OqwBi" id="1218808169800" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363113257" role="2Oq!k0">
                      <reference role="3cqZAo" target="1218808137405" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1218808174506" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1218808176964" role="2OqNvi">
                    <node concept="uNquD" id="1218808184217" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1218808163982" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363103132" role="3cqZAk">
                  <reference role="3cqZAo" target="1218808137405" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1218969353538" role="uS!Nq">
            <node concept="3clFbS" id="1218969353539" role="2VODD2">
              <node concept="3clFbJ" id="1218970686581" role="3cqZAp">
                <node concept="3clFbS" id="1218970686583" role="3clFbx">
                  <node concept="3cpWs6" id="1218970721071" role="3cqZAp">
                    <node concept="Xl_RD" id="1218970727590" role="3cqZAk">
                      <property role="Xl_RC" value="current node" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1218970711642" role="3clFbw">
                  <node concept="uNquD" id="1218970711266" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="1218970714333" role="2OqNvi">
                    <node concept="chp4Y" id="1218970717850" role="cj9EA">
                      <reference role="cht4Q" target="tp25.1138055754698" resolve="SNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1218970732326" role="3eNLev">
                  <node concept="3clFbS" id="1218970732328" role="3eOfB_">
                    <node concept="3cpWs6" id="1218970752649" role="3cqZAp">
                      <node concept="Xl_RD" id="1218970754073" role="3cqZAk">
                        <property role="Xl_RC" value="current nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1218970741080" role="3eO9!A">
                    <node concept="uNquD" id="1218970741081" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="1218970741082" role="2OqNvi">
                      <node concept="chp4Y" id="1218970744647" role="cj9EA">
                        <reference role="cht4Q" target="tp25.1145383075378" resolve="SNodeListType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1218970762871" role="3eNLev">
                  <node concept="3clFbS" id="1218970762873" role="3eOfB_">
                    <node concept="3cpWs6" id="1218970783959" role="3cqZAp">
                      <node concept="Xl_RD" id="1218970785243" role="3cqZAk">
                        <property role="Xl_RC" value="current model" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1218970802374" role="3eO9!A">
                    <node concept="uNquD" id="1218970802375" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="1218970802376" role="2OqNvi">
                      <node concept="chp4Y" id="1218970805816" role="cj9EA">
                        <reference role="cht4Q" target="tp25.1143226024141" resolve="SModelType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1218970795433" role="3cqZAp">
                <node concept="Xl_RD" id="1218970796826" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1218970639584" role="uMOYW">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6062029294752720948" role="tZc4B">
        <reference role="uz4UX" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
        <node concept="uMFAO" id="1218808193362" role="uz6Si">
          <node concept="3Tqbb2" id="1218808202025" role="uMOYW">
            <reference role="ehGHo" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
          </node>
          <node concept="uNCsQ" id="1218808193364" role="uO7ob">
            <node concept="3clFbS" id="1218808193365" role="2VODD2">
              <node concept="3cpWs8" id="1227641889564" role="3cqZAp">
                <node concept="3cpWsn" id="1227641889565" role="3cpWs9">
                  <property role="TrG5h" value="dataKeys" />
                  <node concept="2I9FWS" id="1227641889566" role="1tU5fm">
                    <reference role="2I9WkF" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="1227641889567" role="33vP2m">
                    <node concept="2T8Vx0" id="1227641889568" role="2ShVmc">
                      <node concept="2I9FWS" id="1227641889569" role="2T96Bj">
                        <reference role="2I9WkF" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1227641889581" role="3cqZAp">
                <node concept="2OqwBi" id="1227641889582" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363116397" role="2Oq!k0">
                    <reference role="3cqZAo" target="1227641889565" resolve="dataKeys" />
                  </node>
                  <node concept="X8dFx" id="1227641889584" role="2OqNvi">
                    <node concept="2OqwBi" id="1227641889585" role="25WWJ7">
                      <node concept="2qgKlT" id="2752112839363170884" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                      </node>
                      <node concept="1PxgMI" id="1227641889586" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                        <node concept="2OqwBi" id="1227641889587" role="1PxMeX">
                          <node concept="2c44tf" id="1227641889588" role="2Oq!k0">
                            <node concept="3uibUv" id="1227641889589" role="2c44tc">
                              <reference role="3uigEE" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1227641889590" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1107535924139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="533513771124205727" role="3cqZAp">
                <node concept="2OqwBi" id="533513771124205728" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363087848" role="2Oq!k0">
                    <reference role="3cqZAo" target="1227641889565" resolve="dataKeys" />
                  </node>
                  <node concept="X8dFx" id="533513771124205730" role="2OqNvi">
                    <node concept="2OqwBi" id="533513771124205731" role="25WWJ7">
                      <node concept="2qgKlT" id="2752112839363177678" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                      </node>
                      <node concept="1PxgMI" id="533513771124205732" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                        <node concept="2OqwBi" id="533513771124205733" role="1PxMeX">
                          <node concept="2c44tf" id="533513771124205734" role="2Oq!k0">
                            <node concept="3uibUv" id="8570142701002138695" role="2c44tc">
                              <reference role="3uigEE" target="1d7m.~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="533513771124205736" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1107535924139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8570142701002130741" role="3cqZAp">
                <node concept="2OqwBi" id="8570142701002130742" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363089042" role="2Oq!k0">
                    <reference role="3cqZAo" target="1227641889565" resolve="dataKeys" />
                  </node>
                  <node concept="X8dFx" id="8570142701002130744" role="2OqNvi">
                    <node concept="2OqwBi" id="8570142701002130745" role="25WWJ7">
                      <node concept="2qgKlT" id="2752112839363172370" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                      </node>
                      <node concept="1PxgMI" id="8570142701002130746" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                        <node concept="2OqwBi" id="8570142701002130747" role="1PxMeX">
                          <node concept="2c44tf" id="8570142701002130748" role="2Oq!k0">
                            <node concept="3uibUv" id="8570142701002130749" role="2c44tc">
                              <reference role="3uigEE" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8570142701002130750" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1107535924139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1227641889592" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363079942" role="3cqZAk">
                  <reference role="3cqZAo" target="1227641889565" resolve="dataKeys" />
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
                    <node concept="37vLTw" id="4265636116363088135" role="2Oq!k0">
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
                <node concept="37vLTw" id="4265636116363115848" role="3cqZAk">
                  <reference role="3cqZAo" target="1218808212951" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1218969641797" role="uS!Nq">
            <node concept="3clFbS" id="1218969641798" role="2VODD2">
              <node concept="3clFbF" id="47694270442131074" role="3cqZAp">
                <node concept="2OqwBi" id="893319872189678699" role="3clFbG">
                  <node concept="2qgKlT" id="893319872189678700" role="2OqNvi">
                    <reference role="37wK5l" target="tp4s.47694270442103157" resolve="getDescription" />
                    <node concept="uNquD" id="893319872189678701" role="37wK5m" />
                  </node>
                  <node concept="3TUQnm" id="893319872189678702" role="2Oq!k0">
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
  <node concept="37WguZ" id="485694842828664420">
    <property role="TrG5h" value="add_parameter_to_closure" />
    <node concept="37WvkG" id="485694842828664421" role="37WGs!">
      <reference role="37XkoT" target="tp4k.6938053545825350222" resolve="ToolTab" />
      <node concept="37Y9Zx" id="485694842828664422" role="37ZfLb">
        <node concept="3clFbS" id="485694842828664423" role="2VODD2">
          <node concept="3cpWs8" id="485694842828666241" role="3cqZAp">
            <node concept="3cpWsn" id="485694842828666242" role="3cpWs9">
              <property role="TrG5h" value="disposeTabClosure" />
              <node concept="3Tqbb2" id="485694842828666243" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="485694842828666244" role="33vP2m">
                <node concept="1r4Lsj" id="485694842828666245" role="2Oq!k0" />
                <node concept="3TrEf2" id="6938053545825390763" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4k.6938053545825381651" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="485694842828666247" role="3cqZAp">
            <node concept="3clFbS" id="485694842828666248" role="3clFbx">
              <node concept="3clFbF" id="485694842828666302" role="3cqZAp">
                <node concept="37vLTI" id="485694842828666312" role="3clFbG">
                  <node concept="2OqwBi" id="485694842828666325" role="37vLTx">
                    <node concept="2OqwBi" id="485694842828666318" role="2Oq!k0">
                      <node concept="1r4Lsj" id="485694842828666316" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6938053545825390765" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.6938053545825381651" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6357564549601490554" role="2OqNvi">
                      <reference role="1A9B2P" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363080874" role="37vLTJ">
                    <reference role="3cqZAo" target="485694842828666242" resolve="disposeTabClosure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="485694842828666257" role="3clFbw">
              <node concept="37vLTw" id="4265636116363102280" role="2Oq!k0">
                <reference role="3cqZAo" target="485694842828666242" resolve="disposeTabClosure" />
              </node>
              <node concept="3w_OXm" id="485694842828666259" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="485694842828666260" role="3cqZAp">
            <node concept="3cpWsn" id="485694842828666261" role="3cpWs9">
              <property role="TrG5h" value="pd" />
              <node concept="3Tqbb2" id="485694842828666262" role="1tU5fm">
                <reference role="ehGHo" target="tp4k.485694842828664424" resolve="SmartDisposeClosureParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="485694842828666263" role="33vP2m">
                <node concept="2OqwBi" id="485694842828666264" role="2Oq!k0">
                  <node concept="1PxgMI" id="485694842828666265" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                    <node concept="37vLTw" id="4265636116363064966" role="1PxMeX">
                      <reference role="3cqZAo" target="485694842828666242" resolve="disposeTabClosure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="485694842828666267" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1199569906740" />
                  </node>
                </node>
                <node concept="2DeJg1" id="6357564549601490580" role="2OqNvi">
                  <reference role="1A0vxQ" target="tp4k.485694842828664424" resolve="SmartDisposeClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="485694842828666269" role="3cqZAp">
            <node concept="2OqwBi" id="485694842828666270" role="3clFbG">
              <node concept="2OqwBi" id="485694842828666271" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363087130" role="2Oq!k0">
                  <reference role="3cqZAo" target="485694842828666261" resolve="pd" />
                </node>
                <node concept="3TrcHB" id="485694842828666273" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="485694842828666274" role="2OqNvi">
                <node concept="Xl_RD" id="485694842828666275" role="tz02z">
                  <property role="Xl_RC" value="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="315309404903965692">
    <property role="TrG5h" value="AddRequiredParameter" />
    <node concept="37WvkG" id="315309404903965693" role="37WGs!">
      <reference role="37XkoT" target="tp4k.1217413147516" resolve="ActionParameter" />
      <node concept="37Y9Zx" id="315309404903965694" role="37ZfLb">
        <node concept="3clFbS" id="315309404903965695" role="2VODD2">
          <node concept="3clFbF" id="315309404903965696" role="3cqZAp">
            <node concept="2OqwBi" id="315309404903965744" role="3clFbG">
              <node concept="2OqwBi" id="315309404903965716" role="2Oq!k0">
                <node concept="1r4Lsj" id="315309404903965697" role="2Oq!k0" />
                <node concept="3Tsc0h" id="315309404903965724" role="2OqNvi">
                  <reference role="3TtcxE" target="tp4k.5538333046911298738" />
                </node>
              </node>
              <node concept="WFELt" id="315309404903965757" role="2OqNvi">
                <reference role="1A0vxQ" target="tp4k.5538333046911348654" resolve="RequiredCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

