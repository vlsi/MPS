<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dda1964e-d5fa-4ee3-9168-3bfd25608c63(jetbrains.mps.baseLanguage.closures.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
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
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1229717881949">
    <property role="TrG5h" value="add_throws_to_FunctionType" />
    <reference role="2ZfgGC" target="tp2c.1199542442495" resolve="FunctionType" />
    <node concept="2S6ZIM" id="1229717881950" role="2ZfVej">
      <node concept="3clFbS" id="1229717881951" role="2VODD2">
        <node concept="3clFbF" id="1229717905641" role="3cqZAp">
          <node concept="Xl_RD" id="1229717905642" role="3clFbG">
            <property role="Xl_RC" value="Add Throws Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1229717881952" role="2ZfgGD">
      <node concept="3clFbS" id="1229717881953" role="2VODD2">
        <node concept="3clFbF" id="1229717934360" role="3cqZAp">
          <node concept="2OqwBi" id="1229717937476" role="3clFbG">
            <node concept="2OqwBi" id="1229717934405" role="2Oq!k0">
              <node concept="2Sf5sV" id="1229717934361" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1229717936507" role="2OqNvi">
                <reference role="3TtcxE" target="tp2c.1214831762486" />
              </node>
            </node>
            <node concept="2DeJg1" id="6357564549601506934" role="2OqNvi">
              <reference role="1A0vxQ" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1229717918322" role="2ZfVeh">
      <node concept="3clFbS" id="1229717918323" role="2VODD2">
        <node concept="3clFbF" id="1229717928382" role="3cqZAp">
          <node concept="2OqwBi" id="1229717930477" role="3clFbG">
            <node concept="2OqwBi" id="1229717928461" role="2Oq!k0">
              <node concept="2Sf5sV" id="1229717928383" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1229717929681" role="2OqNvi">
                <reference role="3TtcxE" target="tp2c.1214831762486" />
              </node>
            </node>
            <node concept="1v1jN8" id="1229717931429" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1229783473290">
    <property role="TrG5h" value="convert_to_unrestricted" />
    <reference role="2ZfgGC" target="tp2c.1199542442495" resolve="FunctionType" />
    <node concept="2S6ZIM" id="1229783473291" role="2ZfVej">
      <node concept="3clFbS" id="1229783473292" role="2VODD2">
        <node concept="3clFbF" id="1229783493612" role="3cqZAp">
          <node concept="Xl_RD" id="1229783493613" role="3clFbG">
            <property role="Xl_RC" value="Convert to Unrestricted Function Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1229783473293" role="2ZfgGD">
      <node concept="3clFbS" id="1229783473294" role="2VODD2">
        <node concept="3cpWs8" id="1229783531640" role="3cqZAp">
          <node concept="3cpWsn" id="1229783531641" role="3cpWs9">
            <property role="TrG5h" value="uft" />
            <node concept="3Tqbb2" id="1229783531642" role="1tU5fm">
              <reference role="ehGHo" target="tp2c.1229708828035" resolve="UnrestrictedFunctionType" />
            </node>
            <node concept="2OqwBi" id="1229783531643" role="33vP2m">
              <node concept="2Sf5sV" id="1229783531644" role="2Oq!k0" />
              <node concept="2DeJnW" id="6357564549601506834" role="2OqNvi">
                <reference role="1_rbq0" target="tp2c.1229708828035" resolve="UnrestrictedFunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1229783580843" role="3cqZAp">
          <node concept="3cpWsn" id="1229783580844" role="3cpWs9">
            <property role="TrG5h" value="ptypes" />
            <node concept="2I9FWS" id="1229783580845" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="1229783580846" role="33vP2m">
              <node concept="2Sf5sV" id="1229783580847" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1229783580849" role="2OqNvi">
                <reference role="3TtcxE" target="tp2c.1199542501692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1229783545606" role="3cqZAp">
          <node concept="3clFbS" id="1229783545607" role="2LFqv!">
            <node concept="3clFbF" id="1229783556585" role="3cqZAp">
              <node concept="2OqwBi" id="1229783558612" role="3clFbG">
                <node concept="2OqwBi" id="1229783556724" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363086062" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229783531641" resolve="uft" />
                  </node>
                  <node concept="3Tsc0h" id="1229783557813" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1199542501692" />
                  </node>
                </node>
                <node concept="TSZUe" id="2978005800837019507" role="2OqNvi">
                  <node concept="2OqwBi" id="1229783563908" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363069800" role="2Oq!k0">
                      <reference role="3cqZAo" target="1229783545610" resolve="pt" />
                    </node>
                    <node concept="3YRAZt" id="1229783565683" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363115803" role="1DdaDG">
            <reference role="3cqZAo" target="1229783580844" resolve="ptypes" />
          </node>
          <node concept="3cpWsn" id="1229783545610" role="1Duv9x">
            <property role="TrG5h" value="pt" />
            <node concept="3Tqbb2" id="1229783547114" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1229783626796" role="3cqZAp">
          <node concept="2OqwBi" id="1229783628679" role="3clFbG">
            <node concept="2OqwBi" id="1229783627095" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363079554" role="2Oq!k0">
                <reference role="3cqZAo" target="1229783531641" resolve="uft" />
              </node>
              <node concept="3TrEf2" id="1229783628143" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2c.1199542457201" />
              </node>
            </node>
            <node concept="2oxUTD" id="1229783630900" role="2OqNvi">
              <node concept="2OqwBi" id="1229783635896" role="2oxUTC">
                <node concept="2OqwBi" id="1229783634504" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1229783634465" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1229783635251" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp2c.1199542457201" />
                  </node>
                </node>
                <node concept="3YRAZt" id="1229783637057" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1229783622778" role="3cqZAp">
          <node concept="3cpWsn" id="1229783622779" role="3cpWs9">
            <property role="TrG5h" value="ttypes" />
            <node concept="2I9FWS" id="1229783622780" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="1229783622781" role="33vP2m">
              <node concept="2Sf5sV" id="1229783622782" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1229783622783" role="2OqNvi">
                <reference role="3TtcxE" target="tp2c.1214831762486" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1229783586148" role="3cqZAp">
          <node concept="3clFbS" id="1229783586149" role="2LFqv!">
            <node concept="3clFbF" id="1229783611975" role="3cqZAp">
              <node concept="2OqwBi" id="1229783614874" role="3clFbG">
                <node concept="2OqwBi" id="1229783612504" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363114655" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229783531641" resolve="uft" />
                  </node>
                  <node concept="3Tsc0h" id="1229783613826" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1214831762486" />
                  </node>
                </node>
                <node concept="TSZUe" id="2978005800837019533" role="2OqNvi">
                  <node concept="2OqwBi" id="1229783617678" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363081704" role="2Oq!k0">
                      <reference role="3cqZAo" target="1229783586152" resolve="tt" />
                    </node>
                    <node concept="3YRAZt" id="1229783618544" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363100407" role="1DdaDG">
            <reference role="3cqZAo" target="1229783622779" resolve="ttypes" />
          </node>
          <node concept="3cpWsn" id="1229783586152" role="1Duv9x">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="1229783588196" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1229783720116" role="2ZfVeh">
      <node concept="3clFbS" id="1229783720117" role="2VODD2">
        <node concept="3clFbF" id="1229783723544" role="3cqZAp">
          <node concept="3clFbC" id="1229783726722" role="3clFbG">
            <node concept="3TUQnm" id="1229783729471" role="3uHU7w">
              <reference role="3TV0OU" target="tp2c.1199542442495" resolve="FunctionType" />
            </node>
            <node concept="2OqwBi" id="1229783723599" role="3uHU7B">
              <node concept="2Sf5sV" id="1229783723545" role="2Oq!k0" />
              <node concept="3NT_Vc" id="1229783725855" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1229783748457">
    <property role="TrG5h" value="convert_to_restricted" />
    <reference role="2ZfgGC" target="tp2c.1229708828035" resolve="UnrestrictedFunctionType" />
    <node concept="2S6ZIM" id="1229783748458" role="2ZfVej">
      <node concept="3clFbS" id="1229783748459" role="2VODD2">
        <node concept="3clFbF" id="1229783777136" role="3cqZAp">
          <node concept="Xl_RD" id="1229783777137" role="3clFbG">
            <property role="Xl_RC" value="Convert to Restricted Function Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1229783748460" role="2ZfgGD">
      <node concept="3clFbS" id="1229783748461" role="2VODD2">
        <node concept="3cpWs8" id="1229783796315" role="3cqZAp">
          <node concept="3cpWsn" id="1229783796316" role="3cpWs9">
            <property role="TrG5h" value="rft" />
            <node concept="3Tqbb2" id="1229783796317" role="1tU5fm">
              <reference role="ehGHo" target="tp2c.1199542442495" resolve="FunctionType" />
            </node>
            <node concept="2OqwBi" id="1229783796318" role="33vP2m">
              <node concept="2Sf5sV" id="1229783796319" role="2Oq!k0" />
              <node concept="2DeJnW" id="6357564549601506826" role="2OqNvi">
                <reference role="1_rbq0" target="tp2c.1199542442495" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1229783796322" role="3cqZAp">
          <node concept="3cpWsn" id="1229783796323" role="3cpWs9">
            <property role="TrG5h" value="ptypes" />
            <node concept="2I9FWS" id="1229783796324" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="1229783796325" role="33vP2m">
              <node concept="2Sf5sV" id="1229783796326" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1229783796327" role="2OqNvi">
                <reference role="3TtcxE" target="tp2c.1199542501692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1229783796328" role="3cqZAp">
          <node concept="3clFbS" id="1229783796329" role="2LFqv!">
            <node concept="3clFbF" id="1229783796330" role="3cqZAp">
              <node concept="2OqwBi" id="1229783796331" role="3clFbG">
                <node concept="2OqwBi" id="1229783796332" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363065144" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229783796316" resolve="rft" />
                  </node>
                  <node concept="3Tsc0h" id="1229783796334" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1199542501692" />
                  </node>
                </node>
                <node concept="TSZUe" id="2978005800837019557" role="2OqNvi">
                  <node concept="2OqwBi" id="1229783796336" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363065904" role="2Oq!k0">
                      <reference role="3cqZAo" target="1229783796340" resolve="pt" />
                    </node>
                    <node concept="3YRAZt" id="1229783796338" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363080649" role="1DdaDG">
            <reference role="3cqZAo" target="1229783796323" resolve="ptypes" />
          </node>
          <node concept="3cpWsn" id="1229783796340" role="1Duv9x">
            <property role="TrG5h" value="pt" />
            <node concept="3Tqbb2" id="1229783796341" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1229783796342" role="3cqZAp">
          <node concept="2OqwBi" id="1229783796343" role="3clFbG">
            <node concept="2OqwBi" id="1229783796344" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363100750" role="2Oq!k0">
                <reference role="3cqZAo" target="1229783796316" resolve="rft" />
              </node>
              <node concept="3TrEf2" id="1229783796346" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2c.1199542457201" />
              </node>
            </node>
            <node concept="2oxUTD" id="1229783796347" role="2OqNvi">
              <node concept="2OqwBi" id="1229783796348" role="2oxUTC">
                <node concept="2OqwBi" id="1229783796349" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1229783796350" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1229783796351" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp2c.1199542457201" />
                  </node>
                </node>
                <node concept="3YRAZt" id="1229783796352" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1229783796353" role="3cqZAp">
          <node concept="3cpWsn" id="1229783796354" role="3cpWs9">
            <property role="TrG5h" value="ttypes" />
            <node concept="2I9FWS" id="1229783796355" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="1229783796356" role="33vP2m">
              <node concept="2Sf5sV" id="1229783796357" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1229783796358" role="2OqNvi">
                <reference role="3TtcxE" target="tp2c.1214831762486" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1229783796359" role="3cqZAp">
          <node concept="3clFbS" id="1229783796360" role="2LFqv!">
            <node concept="3clFbF" id="1229783796361" role="3cqZAp">
              <node concept="2OqwBi" id="1229783796362" role="3clFbG">
                <node concept="2OqwBi" id="1229783796363" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363109275" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229783796316" resolve="rft" />
                  </node>
                  <node concept="3Tsc0h" id="1229783796365" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1214831762486" />
                  </node>
                </node>
                <node concept="TSZUe" id="2978005800837019529" role="2OqNvi">
                  <node concept="2OqwBi" id="1229783796367" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363066373" role="2Oq!k0">
                      <reference role="3cqZAo" target="1229783796372" resolve="tt" />
                    </node>
                    <node concept="3YRAZt" id="1229783796369" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363083360" role="1DdaDG">
            <reference role="3cqZAo" target="1229783796354" resolve="ttypes" />
          </node>
          <node concept="3cpWsn" id="1229783796372" role="1Duv9x">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="1229783796373" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1229783786089" role="2ZfVeh">
      <node concept="3clFbS" id="1229783786090" role="2VODD2">
        <node concept="3clFbF" id="1229783786693" role="3cqZAp">
          <node concept="3clFbC" id="1229783786694" role="3clFbG">
            <node concept="3TUQnm" id="1229783786695" role="3uHU7w">
              <reference role="3TV0OU" target="tp2c.1229708828035" resolve="UnrestrictedFunctionType" />
            </node>
            <node concept="2OqwBi" id="1229783786696" role="3uHU7B">
              <node concept="2Sf5sV" id="1229783786697" role="2Oq!k0" />
              <node concept="3NT_Vc" id="1229783786698" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1230480249136">
    <property role="TrG5h" value="convert_to_from_unrestricted" />
    <reference role="2ZfgGC" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="1230480249137" role="2ZfVej">
      <node concept="3clFbS" id="1230480249138" role="2VODD2">
        <node concept="3cpWs8" id="1230480612482" role="3cqZAp">
          <node concept="3cpWsn" id="1230480612483" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="17QB3L" id="1230480612484" role="1tU5fm" />
            <node concept="3K4zz7" id="1230480612485" role="33vP2m">
              <node concept="3clFbC" id="1230480612486" role="3K4Cdx">
                <node concept="3TUQnm" id="1230480612487" role="3uHU7w">
                  <reference role="3TV0OU" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                </node>
                <node concept="2OqwBi" id="1230480612488" role="3uHU7B">
                  <node concept="2Sf5sV" id="1230480612489" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="1230480612490" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="1230480612491" role="3K4E3e">
                <property role="Xl_RC" value="Unrestricted" />
              </node>
              <node concept="Xl_RD" id="1230480612492" role="3K4GZi">
                <property role="Xl_RC" value="Restricted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1230480270654" role="3cqZAp">
          <node concept="3cpWs3" id="1230480629630" role="3clFbG">
            <node concept="3cpWs3" id="1230480620241" role="3uHU7B">
              <node concept="Xl_RD" id="1230480620244" role="3uHU7B">
                <property role="Xl_RC" value="Convert to " />
              </node>
              <node concept="37vLTw" id="4265636116363091807" role="3uHU7w">
                <reference role="3cqZAo" target="1230480612483" resolve="type" />
              </node>
            </node>
            <node concept="Xl_RD" id="1230480629634" role="3uHU7w">
              <property role="Xl_RC" value=" Closure Literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1230480249139" role="2ZfgGD">
      <node concept="3clFbS" id="1230480249140" role="2VODD2">
        <node concept="3cpWs8" id="1230481609264" role="3cqZAp">
          <node concept="3cpWsn" id="1230481609265" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3Tqbb2" id="1230481609266" role="1tU5fm">
              <reference role="ehGHo" target="tp2c.1199569711397" resolve="ClosureLiteral" />
            </node>
            <node concept="3K4zz7" id="1230481609267" role="33vP2m">
              <node concept="3clFbC" id="1230481609268" role="3K4Cdx">
                <node concept="3TUQnm" id="1230481609269" role="3uHU7w">
                  <reference role="3TV0OU" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                </node>
                <node concept="2OqwBi" id="1230481609270" role="3uHU7B">
                  <node concept="2Sf5sV" id="1230481609271" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="1230481609272" role="2OqNvi" />
                </node>
              </node>
              <node concept="2ShNRf" id="1230481609273" role="3K4E3e">
                <node concept="2fJWfE" id="6357564549601506643" role="2ShVmc">
                  <node concept="3Tqbb2" id="6357564549601506644" role="3zrR0E">
                    <reference role="ehGHo" target="tp2c.1229598881739" resolve="UnrestrictedClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1230481609277" role="3K4GZi">
                <node concept="2fJWfE" id="6357564549601506687" role="2ShVmc">
                  <node concept="3Tqbb2" id="6357564549601506688" role="3zrR0E">
                    <reference role="ehGHo" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1230481661544" role="3cqZAp">
          <node concept="2OqwBi" id="1230481661545" role="3clFbG">
            <node concept="2Sf5sV" id="1230481661546" role="2Oq!k0" />
            <node concept="1P9Npp" id="1230481661547" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363069349" role="1P9ThW">
                <reference role="3cqZAo" target="1230481609265" resolve="cl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1230480768482" role="3cqZAp">
          <node concept="3cpWsn" id="1230480768483" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="1230480768484" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068498886292" resolve="ParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="1230480768485" role="33vP2m">
              <node concept="2Sf5sV" id="1230480768486" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1230480768487" role="2OqNvi">
                <reference role="3TtcxE" target="tp2c.1199569906740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1230480772422" role="3cqZAp">
          <node concept="3clFbS" id="1230480772423" role="2LFqv!">
            <node concept="3clFbF" id="1230480785318" role="3cqZAp">
              <node concept="2OqwBi" id="1230480789455" role="3clFbG">
                <node concept="2OqwBi" id="1230480785653" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363086609" role="2Oq!k0">
                    <reference role="3cqZAo" target="1230481609265" resolve="cl" />
                  </node>
                  <node concept="3Tsc0h" id="1230480788353" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2c.1199569906740" />
                  </node>
                </node>
                <node concept="TSZUe" id="2978005800837019521" role="2OqNvi">
                  <node concept="2OqwBi" id="1230480792444" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363091578" role="2Oq!k0">
                      <reference role="3cqZAo" target="1230480772426" resolve="p" />
                    </node>
                    <node concept="3YRAZt" id="1230480793648" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363097175" role="1DdaDG">
            <reference role="3cqZAo" target="1230480768483" resolve="params" />
          </node>
          <node concept="3cpWsn" id="1230480772426" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="1230480774020" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1230480828111" role="3cqZAp">
          <node concept="2OqwBi" id="1230480830428" role="3clFbG">
            <node concept="2OqwBi" id="1230480828297" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363077697" role="2Oq!k0">
                <reference role="3cqZAo" target="1230481609265" resolve="cl" />
              </node>
              <node concept="3TrEf2" id="1230480829405" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2c.1199569916463" />
              </node>
            </node>
            <node concept="2oxUTD" id="1230480832414" role="2OqNvi">
              <node concept="2OqwBi" id="1230480836393" role="2oxUTC">
                <node concept="2OqwBi" id="1230480833419" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1230480833385" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1230480835428" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp2c.1199569916463" />
                  </node>
                </node>
                <node concept="3YRAZt" id="1230480837284" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1230481942140" role="2ZfVeh">
      <node concept="3clFbS" id="1230481942141" role="2VODD2">
        <node concept="3clFbF" id="1230481944046" role="3cqZAp">
          <node concept="22lmx!" id="1230481955469" role="3clFbG">
            <node concept="3clFbC" id="1230481958800" role="3uHU7w">
              <node concept="3TUQnm" id="1230481960644" role="3uHU7w">
                <reference role="3TV0OU" target="tp2c.1229598881739" resolve="UnrestrictedClosureLiteral" />
              </node>
              <node concept="2OqwBi" id="1230481956739" role="3uHU7B">
                <node concept="2Sf5sV" id="1230481956703" role="2Oq!k0" />
                <node concept="3NT_Vc" id="1230481958322" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="1230481947705" role="3uHU7B">
              <node concept="2OqwBi" id="1230481944209" role="3uHU7B">
                <node concept="2Sf5sV" id="1230481944047" role="2Oq!k0" />
                <node concept="3NT_Vc" id="1230481947163" role="2OqNvi" />
              </node>
              <node concept="3TUQnm" id="1230481950086" role="3uHU7w">
                <reference role="3TV0OU" target="tp2c.1199569711397" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1235748072133">
    <property role="TrG5h" value="replace_invokeOperation_with_compactInvoke" />
    <reference role="2ZfgGC" target="tp2c.1225797177491" resolve="InvokeFunctionOperation" />
    <node concept="2S6ZIM" id="1235748072134" role="2ZfVej">
      <node concept="3clFbS" id="1235748072135" role="2VODD2">
        <node concept="3clFbF" id="1235748097307" role="3cqZAp">
          <node concept="Xl_RD" id="1235748097308" role="3clFbG">
            <property role="Xl_RC" value="Replace with Compact Invoke Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1235748072137" role="2ZfgGD">
      <node concept="3clFbS" id="1235748072138" role="2VODD2">
        <node concept="3cpWs8" id="1235748160606" role="3cqZAp">
          <node concept="3cpWsn" id="1235748160607" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="1235748160608" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="1235748200626" role="33vP2m">
              <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
              <node concept="2OqwBi" id="1235748160609" role="1PxMeX">
                <node concept="2Sf5sV" id="1235748160610" role="2Oq!k0" />
                <node concept="1mfA1w" id="1235748160611" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1235748167372" role="3cqZAp">
          <node concept="2OqwBi" id="1235748167621" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103297" role="2Oq!k0">
              <reference role="3cqZAo" target="1235748160607" resolve="parent" />
            </node>
            <node concept="1P9Npp" id="1235748170710" role="2OqNvi">
              <node concept="2c44tf" id="1235748173357" role="1P9ThW">
                <node concept="2Sg_IR" id="1235748177605" role="2c44tc">
                  <node concept="33vP2n" id="1235748224915" role="2SgHGx">
                    <node concept="2c44t8" id="1235748227694" role="lGtFl">
                      <node concept="2OqwBi" id="1235748241186" role="2c44t1">
                        <node concept="1PxgMI" id="1235748238095" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp2c.1225797177491" resolve="InvokeFunctionOperation" />
                          <node concept="2OqwBi" id="1235748233540" role="1PxMeX">
                            <node concept="37vLTw" id="4265636116363088281" role="2Oq!k0">
                              <reference role="3cqZAo" target="1235748160607" resolve="parent" />
                            </node>
                            <node concept="3TrEf2" id="1235748235789" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1197027833540" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1235748241905" role="2OqNvi">
                          <reference role="3TtcxE" target="tp2c.1225797361612" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="1235748177606" role="2SgG2M">
                    <node concept="2c44te" id="1235748179520" role="lGtFl">
                      <node concept="2OqwBi" id="1235748181279" role="2c44t1">
                        <node concept="37vLTw" id="4265636116363090283" role="2Oq!k0">
                          <reference role="3cqZAo" target="1235748160607" resolve="parent" />
                        </node>
                        <node concept="3TrEf2" id="1235748221922" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
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
    <node concept="2SaL7w" id="1235748113062" role="2ZfVeh">
      <node concept="3clFbS" id="1235748113063" role="2VODD2">
        <node concept="3clFbF" id="1235748125010" role="3cqZAp">
          <node concept="2OqwBi" id="1235748143485" role="3clFbG">
            <node concept="2OqwBi" id="1235748125071" role="2Oq!k0">
              <node concept="2Sf5sV" id="1235748125011" role="2Oq!k0" />
              <node concept="1mfA1w" id="1235748126430" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1235748145378" role="2OqNvi">
              <node concept="chp4Y" id="1235748148216" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="890797661671409032">
    <property role="TrG5h" value="ToggleMultiLine" />
    <reference role="2ZfgGC" target="tp2c.1199569711397" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="890797661671409033" role="2ZfVej">
      <node concept="3clFbS" id="890797661671409034" role="2VODD2">
        <node concept="3clFbJ" id="890797661671419360" role="3cqZAp">
          <node concept="2OqwBi" id="890797661671419364" role="3clFbw">
            <node concept="2Sf5sV" id="890797661671419363" role="2Oq!k0" />
            <node concept="3TrcHB" id="890797661671440699" role="2OqNvi">
              <reference role="3TsBF5" target="tp2c.890797661671409019" resolve="forceMultiLine" />
            </node>
          </node>
          <node concept="3clFbS" id="890797661671419362" role="3clFbx">
            <node concept="3cpWs6" id="890797661671440700" role="3cqZAp">
              <node concept="Xl_RD" id="890797661671440702" role="3cqZAk">
                <property role="Xl_RC" value="Remove Force Multi Line" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="890797661671440703" role="9aQIa">
            <node concept="3clFbS" id="890797661671440704" role="9aQI4">
              <node concept="3cpWs6" id="890797661671440705" role="3cqZAp">
                <node concept="Xl_RD" id="890797661671440707" role="3cqZAk">
                  <property role="Xl_RC" value="Make Force Multi Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="890797661671409035" role="2ZfgGD">
      <node concept="3clFbS" id="890797661671409036" role="2VODD2">
        <node concept="3clFbF" id="890797661671440708" role="3cqZAp">
          <node concept="37vLTI" id="890797661671440715" role="3clFbG">
            <node concept="3fqX7Q" id="890797661671440718" role="37vLTx">
              <node concept="2OqwBi" id="890797661671440721" role="3fr31v">
                <node concept="2Sf5sV" id="890797661671440720" role="2Oq!k0" />
                <node concept="3TrcHB" id="890797661671440725" role="2OqNvi">
                  <reference role="3TsBF5" target="tp2c.890797661671409019" resolve="forceMultiLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="890797661671440710" role="37vLTJ">
              <node concept="2Sf5sV" id="890797661671440709" role="2Oq!k0" />
              <node concept="3TrcHB" id="890797661671440714" role="2OqNvi">
                <reference role="3TsBF5" target="tp2c.890797661671409019" resolve="forceMultiLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5563800296130153608" role="3cqZAp">
          <node concept="2OqwBi" id="5563800296130157948" role="3clFbG">
            <node concept="2OqwBi" id="5563800296130153610" role="2Oq!k0">
              <node concept="1XNTG" id="5563800296130153609" role="2Oq!k0" />
              <node concept="liA8E" id="5563800296130157947" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5563800296130157952" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorComponent%drebuildEditorContent()%cvoid" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

