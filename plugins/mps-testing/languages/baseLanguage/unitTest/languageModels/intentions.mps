<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae5a3427-e70c-4b57-99b6-7ec8fc28a394(jetbrains.mps.baseLanguage.unitTest.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="pb7l" ref="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s!Bmu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2230548360390192818">
    <property role="TrG5h" value="convert_test_case_to_unittest_case" />
    <reference role="2ZfgGC" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="2230548360390192819" role="2ZfVej">
      <node concept="3clFbS" id="2230548360390192820" role="2VODD2">
        <node concept="3clFbF" id="2230548360390198539" role="3cqZAp">
          <node concept="Xl_RD" id="2230548360390198540" role="3clFbG">
            <property role="Xl_RC" value="Convert to UnitTest Case" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2230548360390192821" role="2ZfgGD">
      <node concept="3clFbS" id="2230548360390192822" role="2VODD2">
        <node concept="3cpWs8" id="1571838961922885080" role="3cqZAp">
          <node concept="3cpWsn" id="1571838961922885081" role="3cpWs9">
            <property role="TrG5h" value="testCase" />
            <node concept="3Tqbb2" id="1571838961922885082" role="1tU5fm">
              <reference role="ehGHo" target="tpe3.1171931851043" resolve="BTestCase" />
            </node>
            <node concept="2OqwBi" id="1571838961922885083" role="33vP2m">
              <node concept="2Sf5sV" id="1571838961922885084" role="2Oq!k0" />
              <node concept="2DeJnW" id="6357564549601506827" role="2OqNvi">
                <reference role="1_rbq0" target="tpe3.1171931851043" resolve="BTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1571838961922885087" role="3cqZAp">
          <node concept="37vLTI" id="1571838961922885094" role="3clFbG">
            <node concept="2OqwBi" id="1571838961922969821" role="37vLTx">
              <node concept="2Sf5sV" id="1571838961922969822" role="2Oq!k0" />
              <node concept="3TrcHB" id="1571838961922969823" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1571838961922885089" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363087008" role="2Oq!k0">
                <reference role="3cqZAo" target="1571838961922885081" resolve="testCase" />
              </node>
              <node concept="3TrcHB" id="1571838961922885093" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1571838961922969825" role="3cqZAp">
          <node concept="37vLTI" id="1571838961922969832" role="3clFbG">
            <node concept="2OqwBi" id="1571838961922969836" role="37vLTx">
              <node concept="2Sf5sV" id="1571838961922969835" role="2Oq!k0" />
              <node concept="3TrcHB" id="1571838961922969840" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1571838961922969827" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363109099" role="2Oq!k0">
                <reference role="3cqZAo" target="1571838961922885081" resolve="testCase" />
              </node>
              <node concept="3TrcHB" id="1571838961922969831" role="2OqNvi">
                <reference role="3TsBF5" target="tpe3.1171931851045" resolve="testCaseName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1571838961922885131" role="3cqZAp">
          <node concept="3clFbS" id="1571838961922885132" role="3clFbx">
            <node concept="3clFbF" id="1571838961922885104" role="3cqZAp">
              <node concept="37vLTI" id="1571838961922885116" role="3clFbG">
                <node concept="2OqwBi" id="1571838961922885111" role="37vLTJ">
                  <node concept="2OqwBi" id="1571838961922885106" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363105523" role="2Oq!k0">
                      <reference role="3cqZAo" target="1571838961922885081" resolve="testCase" />
                    </node>
                    <node concept="3TrEf2" id="1571838961922885110" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1165602531693" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1571838961922885115" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1571838961922885125" role="37vLTx">
                  <node concept="2OqwBi" id="1571838961922885120" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1571838961922885119" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1571838961922885124" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1165602531693" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1571838961922885129" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1571838961922885146" role="3clFbw">
            <node concept="2OqwBi" id="1571838961922885141" role="3uHU7B">
              <node concept="2OqwBi" id="1571838961922885136" role="2Oq!k0">
                <node concept="2Sf5sV" id="1571838961922885135" role="2Oq!k0" />
                <node concept="3TrEf2" id="1571838961922885140" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1165602531693" />
                </node>
              </node>
              <node concept="3x8VRR" id="1571838961922885145" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="1571838961922885160" role="3uHU7w">
              <node concept="2OqwBi" id="1571838961922885167" role="3uHU7w">
                <node concept="2c44tf" id="1571838961922885163" role="2Oq!k0">
                  <node concept="3uibUv" id="4989284904610738445" role="2c44tc">
                    <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1571838961922885171" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="2OqwBi" id="1571838961922885155" role="3uHU7B">
                <node concept="2OqwBi" id="1571838961922885150" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1571838961922885149" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1571838961922885154" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1165602531693" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1571838961922885159" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2230548360390286806" role="3cqZAp">
          <node concept="2GrKxI" id="2230548360390286807" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="2230548360390286812" role="2GsD0m">
            <node concept="2qgKlT" id="2752112839363172418" role="2OqNvi">
              <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
            </node>
            <node concept="2Sf5sV" id="2230548360390286811" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="2230548360390286809" role="2LFqv!">
            <node concept="3clFbJ" id="2230548360390286819" role="3cqZAp">
              <node concept="2OqwBi" id="2230548360390286830" role="3clFbw">
                <node concept="2OqwBi" id="2230548360390286825" role="2Oq!k0">
                  <node concept="2GrUjf" id="2230548360390286822" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2230548360390286807" resolve="m" />
                  </node>
                  <node concept="3TrcHB" id="2230548360390286829" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2230548360390286834" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="2230548360390286835" role="37wK5m">
                    <property role="Xl_RC" value="test" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2230548360390286821" role="3clFbx">
                <node concept="3clFbF" id="2230548360390286967" role="3cqZAp">
                  <node concept="2OqwBi" id="2230548360390286979" role="3clFbG">
                    <node concept="2OqwBi" id="2230548360390286974" role="2Oq!k0">
                      <node concept="2OqwBi" id="2230548360390286969" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363113643" role="2Oq!k0">
                          <reference role="3cqZAo" target="1571838961922885081" resolve="testCase" />
                        </node>
                        <node concept="3TrEf2" id="2230548360390286973" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpe3.1171931851044" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2230548360390286978" role="2OqNvi">
                        <reference role="3TtcxE" target="tpe3.1171931858462" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1810715974608122657" role="2OqNvi">
                      <node concept="2c44tf" id="2230548360390286986" role="25WWJ7">
                        <node concept="3s!Bmu" id="2230548360390286987" role="2c44tc">
                          <node concept="3cqZAl" id="2230548360390286988" role="3clF45" />
                          <node concept="3clFbS" id="2230548360390286989" role="3clF47">
                            <node concept="2c44te" id="2230548360390286990" role="lGtFl">
                              <node concept="2OqwBi" id="2230548360390286991" role="2c44t1">
                                <node concept="2OqwBi" id="2230548360390286992" role="2Oq!k0">
                                  <node concept="2GrUjf" id="2230548360390287007" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="2230548360390286807" resolve="m" />
                                  </node>
                                  <node concept="3TrEf2" id="2230548360390286994" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1068580123135" />
                                  </node>
                                </node>
                                <node concept="3YRAZt" id="2230548360390286995" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2EMmih" id="2230548360390286996" role="lGtFl">
                            <property role="2qtEX9" value="methodName" />
                            <node concept="2OqwBi" id="2230548360390286997" role="2c44t1">
                              <node concept="2OqwBi" id="2230548360390286998" role="2Oq!k0">
                                <node concept="2GrUjf" id="2230548360390287005" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="2230548360390286807" resolve="m" />
                                </node>
                                <node concept="3TrcHB" id="2230548360390287000" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2230548360390287001" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                <node concept="2OqwBi" id="2230548360390287002" role="37wK5m">
                                  <node concept="Xl_RD" id="2230548360390287003" role="2Oq!k0">
                                    <property role="Xl_RC" value="test" />
                                  </node>
                                  <node concept="liA8E" id="2230548360390287004" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
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
              <node concept="9aQIb" id="1571838961922885172" role="9aQIa">
                <node concept="3clFbS" id="1571838961922885173" role="9aQI4">
                  <node concept="3clFbF" id="1571838961922885174" role="3cqZAp">
                    <node concept="2OqwBi" id="1571838961922885192" role="3clFbG">
                      <node concept="2OqwBi" id="1571838961922885187" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363074211" role="2Oq!k0">
                          <reference role="3cqZAo" target="1571838961922885081" resolve="testCase" />
                        </node>
                        <node concept="3Tsc0h" id="1571838961922885191" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.5375687026011219971" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1810715974608122659" role="2OqNvi">
                        <node concept="2OqwBi" id="1571838961922885202" role="25WWJ7">
                          <node concept="2GrUjf" id="1571838961922885199" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="2230548360390286807" resolve="m" />
                          </node>
                          <node concept="3YRAZt" id="1571838961922885207" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1571838961922885211" role="3cqZAp">
          <node concept="2GrKxI" id="1571838961922885212" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="1571838961922885217" role="2GsD0m">
            <node concept="2qgKlT" id="2752112839363164388" role="2OqNvi">
              <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
            </node>
            <node concept="2Sf5sV" id="1571838961922885216" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="1571838961922885214" role="2LFqv!">
            <node concept="3clFbF" id="1571838961922885224" role="3cqZAp">
              <node concept="2OqwBi" id="1571838961922885231" role="3clFbG">
                <node concept="2OqwBi" id="1571838961922885226" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363096725" role="2Oq!k0">
                    <reference role="3cqZAo" target="1571838961922885081" resolve="testCase" />
                  </node>
                  <node concept="3Tsc0h" id="1571838961922885230" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.5375687026011219971" />
                  </node>
                </node>
                <node concept="TSZUe" id="1810715974608122655" role="2OqNvi">
                  <node concept="2OqwBi" id="1571838961922885241" role="25WWJ7">
                    <node concept="2GrUjf" id="1571838961922885238" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1571838961922885212" resolve="f" />
                    </node>
                    <node concept="3YRAZt" id="1571838961922885247" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2230548360390198541" role="2ZfVeh">
      <node concept="3clFbS" id="2230548360390198542" role="2VODD2">
        <node concept="3clFbF" id="2230548360390198543" role="3cqZAp">
          <node concept="1Wc70l" id="2230548360390284892" role="3clFbG">
            <node concept="3clFbC" id="2230548360390198551" role="3uHU7B">
              <node concept="2OqwBi" id="2230548360390198545" role="3uHU7B">
                <node concept="2Sf5sV" id="2230548360390198544" role="2Oq!k0" />
                <node concept="3NT_Vc" id="2230548360390198549" role="2OqNvi" />
              </node>
              <node concept="3TUQnm" id="2230548360390198560" role="3uHU7w">
                <reference role="3TV0OU" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="3JuTUA" id="2230548360390284896" role="3uHU7w">
              <node concept="2OqwBi" id="2230548360390284897" role="3JuY14">
                <node concept="2Sf5sV" id="2230548360390284898" role="2Oq!k0" />
                <node concept="3TrEf2" id="2230548360390284899" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1165602531693" />
                </node>
              </node>
              <node concept="2c44tf" id="2230548360390284900" role="3JuZjQ">
                <node concept="3uibUv" id="2230548360390284901" role="2c44tc">
                  <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7080278351417190887">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddRemoveMessage" />
    <property role="3GE5qa" value="assert" />
    <reference role="2ZfgGC" target="tpe3.1172075514136" resolve="MessageHolder" />
    <node concept="2S6ZIM" id="7080278351417190888" role="2ZfVej">
      <node concept="3clFbS" id="7080278351417190889" role="2VODD2">
        <node concept="3clFbF" id="7080278351417190912" role="3cqZAp">
          <node concept="3K4zz7" id="7080278351417190913" role="3clFbG">
            <node concept="2OqwBi" id="7080278351417190931" role="3K4Cdx">
              <node concept="2OqwBi" id="7080278351417190926" role="2Oq!k0">
                <node concept="2OqwBi" id="7080278351417190921" role="2Oq!k0">
                  <node concept="2Sf5sV" id="7080278351417190917" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7080278351417190925" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpe3.1172075534298" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7080278351417190930" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpe3.1172073511101" />
                </node>
              </node>
              <node concept="3w_OXm" id="7080278351417190936" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7080278351417190937" role="3K4E3e">
              <property role="Xl_RC" value="Add message" />
            </node>
            <node concept="Xl_RD" id="7080278351417190938" role="3K4GZi">
              <property role="Xl_RC" value="Remove message" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7080278351417190890" role="2ZfgGD">
      <node concept="3clFbS" id="7080278351417190891" role="2VODD2">
        <node concept="3clFbJ" id="7080278351417190939" role="3cqZAp">
          <node concept="2OqwBi" id="7080278351417190953" role="3clFbw">
            <node concept="2OqwBi" id="7080278351417190948" role="2Oq!k0">
              <node concept="2OqwBi" id="7080278351417190943" role="2Oq!k0">
                <node concept="2Sf5sV" id="7080278351417190942" role="2Oq!k0" />
                <node concept="3TrEf2" id="7080278351417190947" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpe3.1172075534298" />
                </node>
              </node>
              <node concept="3TrEf2" id="7080278351417190952" role="2OqNvi">
                <reference role="3Tt5mk" target="tpe3.1172073511101" />
              </node>
            </node>
            <node concept="3w_OXm" id="7080278351417190957" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7080278351417190941" role="3clFbx">
            <node concept="3clFbF" id="7080278351417190958" role="3cqZAp">
              <node concept="2OqwBi" id="7080278351417190965" role="3clFbG">
                <node concept="2OqwBi" id="7080278351417190960" role="2Oq!k0">
                  <node concept="2Sf5sV" id="7080278351417190959" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7080278351417190964" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpe3.1172075534298" />
                  </node>
                </node>
                <node concept="2DeJnY" id="6357564549601506882" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7080278351417190971" role="9aQIa">
            <node concept="3clFbS" id="7080278351417190972" role="9aQI4">
              <node concept="3clFbF" id="7080278351417190973" role="3cqZAp">
                <node concept="2OqwBi" id="7080278351417190980" role="3clFbG">
                  <node concept="2OqwBi" id="7080278351417190975" role="2Oq!k0">
                    <node concept="2Sf5sV" id="7080278351417190974" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7080278351417190979" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172075534298" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7080278351417190984" role="2OqNvi">
                    <node concept="10Nm6u" id="7080278351417190987" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7523560072226634120">
    <property role="TrG5h" value="FlipAssertEquals" />
    <property role="3GE5qa" value="assert" />
    <reference role="2ZfgGC" target="tpe3.8427750732757990717" resolve="BinaryAssert" />
    <node concept="2S6ZIM" id="7523560072226634121" role="2ZfVej">
      <node concept="3clFbS" id="7523560072226634122" role="2VODD2">
        <node concept="3clFbF" id="7523560072226634142" role="3cqZAp">
          <node concept="Xl_RD" id="7523560072226634143" role="3clFbG">
            <property role="Xl_RC" value="Flip Assert Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7523560072226634123" role="2ZfgGD">
      <node concept="3clFbS" id="7523560072226634124" role="2VODD2">
        <node concept="3cpWs8" id="7523560072226634146" role="3cqZAp">
          <node concept="3cpWsn" id="7523560072226634147" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3Tqbb2" id="7523560072226634148" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="7523560072226634149" role="33vP2m">
              <node concept="2Sf5sV" id="7523560072226634150" role="2Oq!k0" />
              <node concept="3TrEf2" id="8427750732757990747" role="2OqNvi">
                <reference role="3Tt5mk" target="tpe3.8427750732757990724" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7523560072226634152" role="3cqZAp">
          <node concept="3cpWsn" id="7523560072226634153" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3Tqbb2" id="7523560072226634154" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="7523560072226634155" role="33vP2m">
              <node concept="2Sf5sV" id="7523560072226634156" role="2Oq!k0" />
              <node concept="3TrEf2" id="8427750732757990750" role="2OqNvi">
                <reference role="3Tt5mk" target="tpe3.8427750732757990725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7523560072226634158" role="3cqZAp">
          <node concept="2OqwBi" id="7523560072226634159" role="3clFbG">
            <node concept="2OqwBi" id="7523560072226634160" role="2Oq!k0">
              <node concept="2Sf5sV" id="7523560072226634161" role="2Oq!k0" />
              <node concept="3TrEf2" id="8427750732757990753" role="2OqNvi">
                <reference role="3Tt5mk" target="tpe3.8427750732757990724" />
              </node>
            </node>
            <node concept="2oxUTD" id="7523560072226634163" role="2OqNvi">
              <node concept="2OqwBi" id="7523560072226634164" role="2oxUTC">
                <node concept="37vLTw" id="4265636116363097233" role="2Oq!k0">
                  <reference role="3cqZAo" target="7523560072226634153" resolve="actual" />
                </node>
                <node concept="1!rogu" id="7523560072226634166" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7523560072226634167" role="3cqZAp">
          <node concept="2OqwBi" id="7523560072226634168" role="3clFbG">
            <node concept="2OqwBi" id="7523560072226634169" role="2Oq!k0">
              <node concept="2Sf5sV" id="7523560072226634170" role="2Oq!k0" />
              <node concept="3TrEf2" id="8427750732757990756" role="2OqNvi">
                <reference role="3Tt5mk" target="tpe3.8427750732757990725" />
              </node>
            </node>
            <node concept="2oxUTD" id="7523560072226634172" role="2OqNvi">
              <node concept="2OqwBi" id="7523560072226634173" role="2oxUTC">
                <node concept="37vLTw" id="4265636116363092618" role="2Oq!k0">
                  <reference role="3cqZAo" target="7523560072226634147" resolve="expected" />
                </node>
                <node concept="1!rogu" id="7523560072226634175" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8797237962361678880">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="FixPluginKindForMPSTestCase" />
    <reference role="2ZfgGC" target="tpe3.1216130694486" resolve="ITestCase" />
    <node concept="2S6ZIM" id="8797237962361678881" role="2ZfVej">
      <node concept="3clFbS" id="8797237962361678882" role="2VODD2">
        <node concept="3clFbF" id="8797237962361688154" role="3cqZAp">
          <node concept="Xl_RD" id="8797237962361688153" role="3clFbG">
            <property role="Xl_RC" value="Fix plugin kind for module (mps testcases should be in plugin solutions)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8797237962361678883" role="2ZfgGD">
      <node concept="3clFbS" id="8797237962361678884" role="2VODD2">
        <node concept="3clFbJ" id="825821767789067940" role="3cqZAp">
          <node concept="3fqX7Q" id="825821767789068004" role="3clFbw">
            <node concept="2YIFZM" id="825821767789068056" role="3fr31v">
              <reference role="37wK5l" target="pb7l.825821767789047256" resolve="fixPluginKindForMPSTestCase" />
              <reference role="1Pybhc" target="pb7l.8797237962361650880" resolve="CheckUtils" />
              <node concept="2Sf5sV" id="825821767789068077" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="825821767789067942" role="3clFbx">
            <node concept="3SKdUt" id="825821767789068020" role="3cqZAp">
              <node concept="3SKdUq" id="825821767789068023" role="3SKWNk">
                <property role="3SKdUp" value="todo: ?" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8797237962361690163" role="2ZfVeh">
      <node concept="3clFbS" id="8797237962361690164" role="2VODD2">
        <node concept="3clFbF" id="8797237962361690796" role="3cqZAp">
          <node concept="3fqX7Q" id="8797237962361690794" role="3clFbG">
            <node concept="2YIFZM" id="8797237962361692925" role="3fr31v">
              <reference role="37wK5l" target="pb7l.8797237962361664470" resolve="checkPluginKindForMPSTestCase" />
              <reference role="1Pybhc" target="pb7l.8797237962361650880" resolve="CheckUtils" />
              <node concept="2Sf5sV" id="8797237962361695709" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

