<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c94a864e-ad51-4b38-a592-c0d7623187a1(org.jetbrains.mps.samples.IfAndUnless.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
  <node concept="2S6QgY" id="393299394024667052">
    <property role="TrG5h" value="UnwrapUnlessBlock" />
    <reference role="2ZfgGC" target="3v68.393299394024627213" resolve="UnlessStatement" />
    <node concept="2S6ZIM" id="393299394024667053" role="2ZfVej">
      <node concept="3clFbS" id="393299394024667054" role="2VODD2">
        <node concept="3clFbF" id="393299394024667057" role="3cqZAp">
          <node concept="Xl_RD" id="393299394024667058" role="3clFbG">
            <property role="Xl_RC" value="Unwrap Unless Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="393299394024667055" role="2ZfgGD">
      <node concept="3clFbS" id="393299394024667056" role="2VODD2">
        <node concept="3clFbJ" id="917166302016112028" role="3cqZAp">
          <node concept="3clFbS" id="917166302016112035" role="3clFbx">
            <node concept="3cpWs8" id="917166302016112064" role="3cqZAp">
              <node concept="3cpWsn" id="917166302016112065" role="3cpWs9">
                <property role="TrG5h" value="statementList" />
                <node concept="3Tqbb2" id="917166302016112066" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
                </node>
                <node concept="1PxgMI" id="917166302016112067" role="33vP2m">
                  <property role="1BlNFB" value="false" />
                  <reference role="1PxNhF" target="tpee.1068580123136" resolve="StatementList" />
                  <node concept="2OqwBi" id="917166302016112068" role="1PxMeX">
                    <node concept="2Sf5sV" id="2056667156075498328" role="2Oq!k0" />
                    <node concept="1mfA1w" id="917166302016112070" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="917166302016112101" role="3cqZAp">
              <node concept="3cpWsn" id="917166302016112102" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="917166302016112103" role="1tU5fm" />
                <node concept="2OqwBi" id="917166302016112104" role="33vP2m">
                  <node concept="2OqwBi" id="917166302016112105" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363101359" role="2Oq!k0">
                      <reference role="3cqZAo" target="917166302016112065" resolve="statementList" />
                    </node>
                    <node concept="3Tsc0h" id="917166302016112107" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="917166302016112108" role="2OqNvi">
                    <node concept="2Sf5sV" id="2056667156075498333" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="917166302016112111" role="3cqZAp">
              <node concept="2OqwBi" id="917166302016112118" role="3clFbG">
                <node concept="2OqwBi" id="917166302016112113" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363102161" role="2Oq!k0">
                    <reference role="3cqZAo" target="917166302016112065" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="917166302016112117" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068581517665" />
                  </node>
                </node>
                <node concept="2KedMh" id="917166302016112122" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363104272" role="2KewY8">
                    <reference role="3cqZAo" target="917166302016112102" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="917166302016112126" role="3cqZAp">
              <node concept="2OqwBi" id="917166302016112138" role="3clFbG">
                <node concept="2OqwBi" id="917166302016112133" role="2Oq!k0">
                  <node concept="2OqwBi" id="917166302016112128" role="2Oq!k0">
                    <node concept="2Sf5sV" id="2056667156075498331" role="2Oq!k0" />
                    <node concept="3TrEf2" id="393299394024667067" role="2OqNvi">
                      <reference role="3Tt5mk" target="3v68.393299394024627228" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="917166302016112137" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068581517665" />
                  </node>
                </node>
                <node concept="2es0OD" id="917166302016112142" role="2OqNvi">
                  <node concept="1bVj0M" id="917166302016112143" role="23t8la">
                    <node concept="3clFbS" id="917166302016112144" role="1bW5cS">
                      <node concept="3clFbF" id="917166302016112147" role="3cqZAp">
                        <node concept="2OqwBi" id="917166302016112148" role="3clFbG">
                          <node concept="2OqwBi" id="917166302016112149" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363068521" role="2Oq!k0">
                              <reference role="3cqZAo" target="917166302016112065" resolve="statementList" />
                            </node>
                            <node concept="3Tsc0h" id="917166302016112151" role="2OqNvi">
                              <reference role="3TtcxE" target="tpee.1068581517665" />
                            </node>
                          </node>
                          <node concept="1sK_Qi" id="917166302016112152" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363084111" role="1sKJu8">
                              <reference role="3cqZAo" target="917166302016112102" resolve="index" />
                            </node>
                            <node concept="37vLTw" id="3021153905151609815" role="1sKFgg">
                              <reference role="3cqZAo" target="917166302016112145" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="917166302016112158" role="3cqZAp">
                        <node concept="d57v9" id="917166302016112160" role="3clFbG">
                          <node concept="3cmrfG" id="917166302016112163" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4265636116363106425" role="37vLTJ">
                            <reference role="3cqZAo" target="917166302016112102" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="917166302016112145" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490549" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="917166302016112015" role="3clFbw">
            <node concept="2OqwBi" id="917166302016112010" role="2Oq!k0">
              <node concept="2Sf5sV" id="2056667156075498330" role="2Oq!k0" />
              <node concept="1mfA1w" id="917166302016112014" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="917166302016112019" role="2OqNvi">
              <node concept="chp4Y" id="917166302016112021" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580123136" resolve="StatementList" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="917166302016112164" role="9aQIa">
            <node concept="3clFbS" id="917166302016112165" role="9aQI4">
              <node concept="3cpWs8" id="917166302016080910" role="3cqZAp">
                <node concept="3cpWsn" id="917166302016080911" role="3cpWs9">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="917166302016080912" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1082485599095" resolve="BlockStatement" />
                  </node>
                  <node concept="2OqwBi" id="917166302016080913" role="33vP2m">
                    <node concept="2Sf5sV" id="2056667156075498334" role="2Oq!k0" />
                    <node concept="2DeJnW" id="3885013146871859063" role="2OqNvi">
                      <reference role="1_rbq0" target="tpee.1082485599095" resolve="BlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="917166302016080918" role="3cqZAp">
                <node concept="37vLTI" id="917166302016080929" role="3clFbG">
                  <node concept="2OqwBi" id="917166302016080933" role="37vLTx">
                    <node concept="2Sf5sV" id="2056667156075498332" role="2Oq!k0" />
                    <node concept="3TrEf2" id="393299394024667068" role="2OqNvi">
                      <reference role="3Tt5mk" target="3v68.393299394024627228" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="917166302016080920" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363116261" role="2Oq!k0">
                      <reference role="3cqZAo" target="917166302016080911" resolve="statement" />
                    </node>
                    <node concept="3TrEf2" id="917166302016080924" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1082485599096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="393299394024667060" role="3cqZAp">
          <node concept="2OqwBi" id="393299394024667062" role="3clFbG">
            <node concept="2Sf5sV" id="393299394024667061" role="2Oq!k0" />
            <node concept="1PgB_6" id="393299394024667066" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="393299394024668694" role="2ZfVeh">
      <node concept="3clFbS" id="393299394024668695" role="2VODD2">
        <node concept="3cpWs8" id="5341655688653599566" role="3cqZAp">
          <node concept="3cpWsn" id="5341655688653599567" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="5341655688653647525" role="1tU5fm" />
            <node concept="2OqwBi" id="5341655688653599569" role="33vP2m">
              <node concept="1XNTG" id="5341655688653599570" role="2Oq!k0" />
              <node concept="liA8E" id="5341655688653599571" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5341655688653703412" role="3cqZAp">
          <node concept="2GrKxI" id="5341655688653703413" role="2Gsz3X">
            <property role="TrG5h" value="ancestor" />
          </node>
          <node concept="3clFbS" id="5341655688653703415" role="2LFqv!">
            <node concept="3clFbJ" id="5341655688653703416" role="3cqZAp">
              <node concept="2OqwBi" id="5341655688653703417" role="3clFbw">
                <node concept="2GrUjf" id="5341655688653703426" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="5341655688653703413" resolve="ancestor" />
                </node>
                <node concept="1mIQ4w" id="5341655688653703419" role="2OqNvi">
                  <node concept="chp4Y" id="393299394024668696" role="cj9EA">
                    <reference role="cht4Q" target="3v68.393299394024627213" resolve="UnlessStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5341655688653703421" role="3clFbx">
                <node concept="3cpWs6" id="5341655688653703422" role="3cqZAp">
                  <node concept="17R0WA" id="5341655688653703423" role="3cqZAk">
                    <node concept="2Sf5sV" id="5341655688653703424" role="3uHU7w" />
                    <node concept="2GrUjf" id="5341655688653703427" role="3uHU7B">
                      <reference role="2Gs0qQ" target="5341655688653703413" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5341655688653647526" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363067998" role="2Oq!k0">
              <reference role="3cqZAo" target="5341655688653599567" resolve="selectedNode" />
            </node>
            <node concept="z!bX8" id="5341655688653647530" role="2OqNvi">
              <node concept="1xIGOp" id="5341655688653733617" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2056667156075498317" role="3cqZAp">
          <node concept="3clFbT" id="5341655688653647561" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="393299394024668987">
    <property role="TrG5h" value="TurnToIfStatement" />
    <reference role="2ZfgGC" target="3v68.393299394024627213" resolve="UnlessStatement" />
    <node concept="2S6ZIM" id="393299394024668988" role="2ZfVej">
      <node concept="3clFbS" id="393299394024668989" role="2VODD2">
        <node concept="3clFbF" id="393299394024668992" role="3cqZAp">
          <node concept="Xl_RD" id="393299394024668993" role="3clFbG">
            <property role="Xl_RC" value="Turn to an If Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="393299394024668990" role="2ZfgGD">
      <node concept="3clFbS" id="393299394024668991" role="2VODD2">
        <node concept="3SKdUt" id="7376433222636453827" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453828" role="3SKWNk">
            <property role="3SKdUp" value="Invert condition" />
          </node>
        </node>
        <node concept="3cpWs8" id="1195647359490" role="3cqZAp">
          <node concept="3cpWsn" id="1195647359491" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="3Tqbb2" id="1195647359492" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1203977955767" role="33vP2m">
              <node concept="2Sf5sV" id="1195647359494" role="2Oq!k0" />
              <node concept="3TrEf2" id="393299394024669001" role="2OqNvi">
                <reference role="3Tt5mk" target="3v68.393299394024627214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1195647359496" role="3cqZAp">
          <node concept="3clFbS" id="1195647359497" role="3clFbx">
            <node concept="3clFbJ" id="1195647359498" role="3cqZAp">
              <node concept="3clFbS" id="1195647359499" role="3clFbx">
                <node concept="3clFbF" id="1195647359500" role="3cqZAp">
                  <node concept="37vLTI" id="1195647359501" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093581" role="37vLTJ">
                      <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                    </node>
                    <node concept="2OqwBi" id="1203977967947" role="37vLTx">
                      <node concept="1PxgMI" id="1195647359504" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1081516740877" resolve="NotExpression" />
                        <node concept="37vLTw" id="4265636116363097081" role="1PxMeX">
                          <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1195647359506" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1081516765348" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1195647359507" role="9aQIa">
                <node concept="3clFbS" id="1195647359508" role="9aQI4">
                  <node concept="3cpWs8" id="1204299269835" role="3cqZAp">
                    <node concept="3cpWsn" id="1204299269836" role="3cpWs9">
                      <property role="TrG5h" value="newCondition" />
                      <node concept="3Tqbb2" id="1204299269837" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1081773326031" resolve="BinaryOperation" />
                      </node>
                      <node concept="10Nm6u" id="1204299373986" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1204299079595" role="3cqZAp">
                    <node concept="3clFbS" id="1204299079596" role="3clFbx">
                      <node concept="3clFbF" id="1204299359715" role="3cqZAp">
                        <node concept="37vLTI" id="1204299359716" role="3clFbG">
                          <node concept="2ShNRf" id="1204299269838" role="37vLTx">
                            <node concept="2fJWfE" id="3885013146871858981" role="2ShVmc">
                              <node concept="3Tqbb2" id="3885013146871858982" role="3zrR0E">
                                <reference role="ehGHo" target="tpee.1073239437375" resolve="NotEqualsExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363095845" role="37vLTJ">
                            <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1204299084862" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363087145" role="2Oq!k0">
                        <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                      </node>
                      <node concept="1mIQ4w" id="1204299086109" role="2OqNvi">
                        <node concept="chp4Y" id="1204299093635" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068580123152" resolve="EqualsExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1204299377350" role="9aQIa">
                      <node concept="3clFbS" id="1204299377351" role="3clFbx">
                        <node concept="3clFbF" id="1204299385861" role="3cqZAp">
                          <node concept="37vLTI" id="1204299387071" role="3clFbG">
                            <node concept="2ShNRf" id="1204299388973" role="37vLTx">
                              <node concept="2fJWfE" id="3885013146871858859" role="2ShVmc">
                                <node concept="3Tqbb2" id="3885013146871858860" role="3zrR0E">
                                  <reference role="ehGHo" target="tpee.1068580123152" resolve="EqualsExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363077202" role="37vLTJ">
                              <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1204299379913" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363068154" role="2Oq!k0">
                          <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                        </node>
                        <node concept="1mIQ4w" id="1204299381591" role="2OqNvi">
                          <node concept="chp4Y" id="1204299383540" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1073239437375" resolve="NotEqualsExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1204299398432" role="9aQIa">
                        <node concept="3clFbS" id="1204299398433" role="3clFbx">
                          <node concept="3clFbF" id="1204299398434" role="3cqZAp">
                            <node concept="37vLTI" id="1204299398435" role="3clFbG">
                              <node concept="2ShNRf" id="1204299398436" role="37vLTx">
                                <node concept="2fJWfE" id="3885013146871858915" role="2ShVmc">
                                  <node concept="3Tqbb2" id="3885013146871858916" role="3zrR0E">
                                    <reference role="ehGHo" target="tpee.1153422305557" resolve="LessThanOrEqualsExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363101482" role="37vLTJ">
                                <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1204299398440" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363101090" role="2Oq!k0">
                            <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                          </node>
                          <node concept="1mIQ4w" id="1204299398442" role="2OqNvi">
                            <node concept="chp4Y" id="1204299404020" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1081506762703" resolve="GreaterThanExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1204299412961" role="9aQIa">
                          <node concept="3clFbS" id="1204299412962" role="3clFbx">
                            <node concept="3clFbF" id="1204299412963" role="3cqZAp">
                              <node concept="37vLTI" id="1204299412964" role="3clFbG">
                                <node concept="2ShNRf" id="1204299412965" role="37vLTx">
                                  <node concept="2fJWfE" id="3885013146871858955" role="2ShVmc">
                                    <node concept="3Tqbb2" id="3885013146871858956" role="3zrR0E">
                                      <reference role="ehGHo" target="tpee.1081506773034" resolve="LessThanExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363104969" role="37vLTJ">
                                  <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1204299412969" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363084103" role="2Oq!k0">
                              <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                            </node>
                            <node concept="1mIQ4w" id="1204299412971" role="2OqNvi">
                              <node concept="chp4Y" id="1204299419169" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1153417849900" resolve="GreaterThanOrEqualsExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1204299425942" role="9aQIa">
                            <node concept="3clFbS" id="1204299425943" role="3clFbx">
                              <node concept="3clFbF" id="1204299425944" role="3cqZAp">
                                <node concept="37vLTI" id="1204299425945" role="3clFbG">
                                  <node concept="2ShNRf" id="1204299425946" role="37vLTx">
                                    <node concept="2fJWfE" id="3885013146871858967" role="2ShVmc">
                                      <node concept="3Tqbb2" id="3885013146871858968" role="3zrR0E">
                                        <reference role="ehGHo" target="tpee.1153417849900" resolve="GreaterThanOrEqualsExpression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363074313" role="37vLTJ">
                                    <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1204299425950" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363111312" role="2Oq!k0">
                                <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                              </node>
                              <node concept="1mIQ4w" id="1204299425952" role="2OqNvi">
                                <node concept="chp4Y" id="1204299430538" role="cj9EA">
                                  <reference role="cht4Q" target="tpee.1081506773034" resolve="LessThanExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1204299440919" role="9aQIa">
                              <node concept="3clFbS" id="1204299440920" role="3clFbx">
                                <node concept="3clFbF" id="1204299440921" role="3cqZAp">
                                  <node concept="37vLTI" id="1204299440922" role="3clFbG">
                                    <node concept="2ShNRf" id="1204299440923" role="37vLTx">
                                      <node concept="2fJWfE" id="3885013146871858913" role="2ShVmc">
                                        <node concept="3Tqbb2" id="3885013146871858914" role="3zrR0E">
                                          <reference role="ehGHo" target="tpee.1081506762703" resolve="GreaterThanExpression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363104846" role="37vLTJ">
                                      <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1204299440927" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363099210" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                                </node>
                                <node concept="1mIQ4w" id="1204299440929" role="2OqNvi">
                                  <node concept="chp4Y" id="1204299452273" role="cj9EA">
                                    <reference role="cht4Q" target="tpee.1153422305557" resolve="LessThanOrEqualsExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1204299466778" role="3cqZAp">
                    <node concept="3clFbS" id="1204299466779" role="3clFbx">
                      <node concept="3clFbF" id="1204299144932" role="3cqZAp">
                        <node concept="2OqwBi" id="1204299169917" role="3clFbG">
                          <node concept="2OqwBi" id="1204299155752" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363094115" role="2Oq!k0">
                              <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                            </node>
                            <node concept="3TrEf2" id="1204299169019" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1081773367580" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="1204299171400" role="2OqNvi">
                            <node concept="2OqwBi" id="1204299214736" role="2oxUTC">
                              <node concept="1PxgMI" id="1204299199040" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                                <node concept="37vLTw" id="4265636116363095732" role="1PxMeX">
                                  <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1204299242094" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1081773367580" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1204299299981" role="3cqZAp">
                        <node concept="2OqwBi" id="1204299305132" role="3clFbG">
                          <node concept="2OqwBi" id="1204299300440" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363069753" role="2Oq!k0">
                              <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                            </node>
                            <node concept="3TrEf2" id="1204299304556" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1081773367579" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="1204299306465" role="2OqNvi">
                            <node concept="2OqwBi" id="1204299314005" role="2oxUTC">
                              <node concept="1PxgMI" id="1204299309962" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                                <node concept="37vLTw" id="4265636116363084671" role="1PxMeX">
                                  <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1204299318959" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1081773367579" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1204299485490" role="3cqZAp">
                        <node concept="37vLTI" id="1204299487036" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363078602" role="37vLTx">
                            <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                          </node>
                          <node concept="37vLTw" id="4265636116363087224" role="37vLTJ">
                            <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1204299472068" role="3clFbw">
                      <node concept="10Nm6u" id="1204299473513" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363074838" role="3uHU7B">
                        <reference role="3cqZAo" target="1204299269836" resolve="newCondition" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1204299492538" role="9aQIa">
                      <node concept="3clFbS" id="1204299492539" role="9aQI4">
                        <node concept="3cpWs8" id="1195647359509" role="3cqZAp">
                          <node concept="3cpWsn" id="1195647359510" role="3cpWs9">
                            <property role="TrG5h" value="notExpression" />
                            <node concept="3Tqbb2" id="1195647359511" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1081516740877" resolve="NotExpression" />
                            </node>
                            <node concept="2ShNRf" id="1195647359512" role="33vP2m">
                              <node concept="2fJWfE" id="3885013146871858855" role="2ShVmc">
                                <node concept="3Tqbb2" id="3885013146871858856" role="3zrR0E">
                                  <reference role="ehGHo" target="tpee.1081516740877" resolve="NotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1195647359515" role="3cqZAp">
                          <node concept="2OqwBi" id="1203977967017" role="3clFbG">
                            <node concept="2OqwBi" id="1203977966366" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363074803" role="2Oq!k0">
                                <reference role="3cqZAo" target="1195647359510" resolve="notExpression" />
                              </node>
                              <node concept="3TrEf2" id="1195647359519" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1081516765348" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="1195647359520" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363085812" role="2oxUTC">
                                <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1195647359522" role="3cqZAp">
                          <node concept="37vLTI" id="1195647359523" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363083733" role="37vLTJ">
                              <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                            </node>
                            <node concept="37vLTw" id="4265636116363066657" role="37vLTx">
                              <reference role="3cqZAo" target="1195647359510" resolve="notExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1203977955661" role="3clFbw">
                <node concept="37vLTw" id="4265636116363113685" role="2Oq!k0">
                  <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                </node>
                <node concept="1mIQ4w" id="1195647359528" role="2OqNvi">
                  <node concept="chp4Y" id="1195647359529" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1081516740877" resolve="NotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="393299394024669020" role="3cqZAp">
              <node concept="3cpWsn" id="393299394024669021" role="3cpWs9">
                <property role="TrG5h" value="ifStatement" />
                <node concept="3Tqbb2" id="393299394024669022" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
                </node>
                <node concept="2ShNRf" id="393299394024669023" role="33vP2m">
                  <node concept="3zrR0B" id="393299394024669024" role="2ShVmc">
                    <node concept="3Tqbb2" id="393299394024669025" role="3zrR0E">
                      <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="393299394024669027" role="3cqZAp">
              <node concept="37vLTI" id="393299394024669034" role="3clFbG">
                <node concept="37vLTw" id="4265636116363104118" role="37vLTx">
                  <reference role="3cqZAo" target="1195647359491" resolve="condition" />
                </node>
                <node concept="2OqwBi" id="393299394024669029" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363089813" role="2Oq!k0">
                    <reference role="3cqZAo" target="393299394024669021" resolve="ifStatement" />
                  </node>
                  <node concept="3TrEf2" id="393299394024669033" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123160" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="393299394024669039" role="3cqZAp">
              <node concept="37vLTI" id="393299394024669046" role="3clFbG">
                <node concept="2OqwBi" id="393299394024669050" role="37vLTx">
                  <node concept="2Sf5sV" id="393299394024669049" role="2Oq!k0" />
                  <node concept="3TrEf2" id="393299394024669054" role="2OqNvi">
                    <reference role="3Tt5mk" target="3v68.393299394024627228" />
                  </node>
                </node>
                <node concept="2OqwBi" id="393299394024669041" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363094468" role="2Oq!k0">
                    <reference role="3cqZAo" target="393299394024669021" resolve="ifStatement" />
                  </node>
                  <node concept="3TrEf2" id="393299394024669045" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123161" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="393299394024669056" role="3cqZAp">
              <node concept="2OqwBi" id="393299394024669058" role="3clFbG">
                <node concept="2Sf5sV" id="393299394024669057" role="2Oq!k0" />
                <node concept="1P9Npp" id="393299394024669063" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363083336" role="1P9ThW">
                    <reference role="3cqZAo" target="393299394024669021" resolve="ifStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1203977951903" role="3clFbw">
            <node concept="37vLTw" id="4265636116363098241" role="2Oq!k0">
              <reference role="3cqZAo" target="1195647359491" resolve="condition" />
            </node>
            <node concept="3x8VRR" id="1195647359539" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="954830572076058611">
    <property role="TrG5h" value="ConvertMyIfToIf" />
    <reference role="2ZfgGC" target="3v68.954830572075912394" resolve="MyIfStatement" />
    <node concept="2S6ZIM" id="954830572076058612" role="2ZfVej">
      <node concept="3clFbS" id="954830572076058613" role="2VODD2">
        <node concept="3clFbF" id="954830572076067080" role="3cqZAp">
          <node concept="Xl_RD" id="954830572076067081" role="3clFbG">
            <property role="Xl_RC" value="Convert to If" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="954830572076058614" role="2ZfgGD">
      <node concept="3clFbS" id="954830572076058615" role="2VODD2">
        <node concept="3cpWs8" id="954830572076067087" role="3cqZAp">
          <node concept="3cpWsn" id="954830572076067088" role="3cpWs9">
            <property role="TrG5h" value="statement" />
            <node concept="3Tqbb2" id="954830572076067089" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
            </node>
            <node concept="2ShNRf" id="954830572076067090" role="33vP2m">
              <node concept="3zrR0B" id="954830572076067091" role="2ShVmc">
                <node concept="3Tqbb2" id="954830572076067092" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="954830572076067094" role="3cqZAp">
          <node concept="37vLTI" id="954830572076067962" role="3clFbG">
            <node concept="2OqwBi" id="954830572076082512" role="37vLTx">
              <node concept="2Sf5sV" id="954830572076082511" role="2Oq!k0" />
              <node concept="3TrEf2" id="954830572076082516" role="2OqNvi">
                <reference role="3Tt5mk" target="3v68.954830572075912397" />
              </node>
            </node>
            <node concept="2OqwBi" id="954830572076067096" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363113726" role="2Oq!k0">
                <reference role="3cqZAo" target="954830572076067088" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="954830572076067961" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="954830572076083831" role="3cqZAp">
          <node concept="3cpWsn" id="954830572076083832" role="3cpWs9">
            <property role="TrG5h" value="ifBody" />
            <node concept="3Tqbb2" id="954830572076083833" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="954830572076083834" role="33vP2m">
              <node concept="3zrR0B" id="954830572076083835" role="2ShVmc">
                <node concept="3Tqbb2" id="954830572076083836" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="954830572076083883" role="3cqZAp">
          <node concept="2OqwBi" id="954830572076083869" role="3clFbG">
            <node concept="2OqwBi" id="954830572076083841" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363067470" role="2Oq!k0">
                <reference role="3cqZAo" target="954830572076083832" resolve="ifBody" />
              </node>
              <node concept="3Tsc0h" id="954830572076083845" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068581517665" />
              </node>
            </node>
            <node concept="X8dFx" id="954830572076083873" role="2OqNvi">
              <node concept="2OqwBi" id="954830572076083884" role="25WWJ7">
                <node concept="2OqwBi" id="954830572076083876" role="2Oq!k0">
                  <node concept="2Sf5sV" id="954830572076083875" role="2Oq!k0" />
                  <node concept="3TrEf2" id="954830572076083880" role="2OqNvi">
                    <reference role="3Tt5mk" target="3v68.954830572075912398" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="954830572076083888" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1068581517665" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="954830572076082518" role="3cqZAp">
          <node concept="37vLTI" id="954830572076082525" role="3clFbG">
            <node concept="2OqwBi" id="954830572076082520" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363092792" role="2Oq!k0">
                <reference role="3cqZAo" target="954830572076067088" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="954830572076082524" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123161" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363072056" role="37vLTx">
              <reference role="3cqZAo" target="954830572076083832" resolve="ifBody" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="954830572076083889" role="3cqZAp" />
        <node concept="3cpWs8" id="954830572076083896" role="3cqZAp">
          <node concept="3cpWsn" id="954830572076083897" role="3cpWs9">
            <property role="TrG5h" value="ifFalseBody" />
            <node concept="3Tqbb2" id="954830572076083898" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="954830572076083899" role="33vP2m">
              <node concept="3zrR0B" id="954830572076083900" role="2ShVmc">
                <node concept="3Tqbb2" id="954830572076083901" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="954830572076083903" role="3cqZAp">
          <node concept="2OqwBi" id="954830572076083910" role="3clFbG">
            <node concept="2OqwBi" id="954830572076083905" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363064147" role="2Oq!k0">
                <reference role="3cqZAo" target="954830572076083897" resolve="ifFalseBody" />
              </node>
              <node concept="3Tsc0h" id="954830572076083909" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068581517665" />
              </node>
            </node>
            <node concept="X8dFx" id="954830572076083914" role="2OqNvi">
              <node concept="2OqwBi" id="954830572076083922" role="25WWJ7">
                <node concept="2OqwBi" id="954830572076083917" role="2Oq!k0">
                  <node concept="2Sf5sV" id="954830572076083916" role="2Oq!k0" />
                  <node concept="3TrEf2" id="954830572076083921" role="2OqNvi">
                    <reference role="3Tt5mk" target="3v68.954830572075974221" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="954830572076083926" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1068581517665" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="954830572076082535" role="3cqZAp">
          <node concept="37vLTI" id="954830572076082552" role="3clFbG">
            <node concept="2ShNRf" id="954830572076082555" role="37vLTx">
              <node concept="3zrR0B" id="954830572076082557" role="2ShVmc">
                <node concept="3Tqbb2" id="954830572076082558" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1082485599095" resolve="BlockStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="954830572076082537" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363066308" role="2Oq!k0">
                <reference role="3cqZAo" target="954830572076067088" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="954830572076082559" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1082485599094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="954830572076082565" role="3cqZAp">
          <node concept="37vLTI" id="954830572076082583" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100005" role="37vLTx">
              <reference role="3cqZAo" target="954830572076083897" resolve="ifFalseBody" />
            </node>
            <node concept="2OqwBi" id="954830572076082578" role="37vLTJ">
              <node concept="1PxgMI" id="954830572076082576" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1082485599095" resolve="BlockStatement" />
                <node concept="2OqwBi" id="954830572076082567" role="1PxMeX">
                  <node concept="37vLTw" id="4265636116363110248" role="2Oq!k0">
                    <reference role="3cqZAo" target="954830572076067088" resolve="statement" />
                  </node>
                  <node concept="3TrEf2" id="954830572076082571" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1082485599094" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="954830572076082582" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1082485599096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="954830572076083151" role="3cqZAp">
          <node concept="2OqwBi" id="954830572076083153" role="3clFbG">
            <node concept="2Sf5sV" id="954830572076083152" role="2Oq!k0" />
            <node concept="1P9Npp" id="954830572076083157" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363108961" role="1P9ThW">
                <reference role="3cqZAo" target="954830572076067088" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3791440713102837564" role="3cqZAp">
          <node concept="2OqwBi" id="3791440713102837566" role="3clFbG">
            <node concept="1XNTG" id="3791440713102837565" role="2Oq!k0" />
            <node concept="liA8E" id="3791440713102839009" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
              <node concept="2OqwBi" id="3791440713102867992" role="37wK5m">
                <node concept="37vLTw" id="4265636116363105056" role="2Oq!k0">
                  <reference role="3cqZAo" target="954830572076067088" resolve="statement" />
                </node>
                <node concept="3TrEf2" id="3791440713102900117" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068580123160" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="393299394024647596">
    <property role="TrG5h" value="SurroundWithUnless" />
    <reference role="2ZfgGC" target="tpee.1068580123157" resolve="Statement" />
    <node concept="2S6ZIM" id="393299394024647597" role="2ZfVej">
      <node concept="3clFbS" id="393299394024647598" role="2VODD2">
        <node concept="3clFbF" id="393299394024656515" role="3cqZAp">
          <node concept="Xl_RD" id="393299394024656516" role="3clFbG">
            <property role="Xl_RC" value="Unless" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="393299394024647599" role="2ZfgGD">
      <node concept="3clFbS" id="393299394024647600" role="2VODD2">
        <node concept="3cpWs8" id="8750188059154310852" role="3cqZAp">
          <node concept="3cpWsn" id="8750188059154310853" role="3cpWs9">
            <property role="TrG5h" value="unlessStatement" />
            <node concept="3Tqbb2" id="8750188059154310854" role="1tU5fm">
              <reference role="ehGHo" target="3v68.393299394024627213" resolve="UnlessStatement" />
            </node>
            <node concept="2ShNRf" id="8750188059154310855" role="33vP2m">
              <node concept="2fJWfE" id="3885013146871858849" role="2ShVmc">
                <node concept="3Tqbb2" id="3885013146871858850" role="3zrR0E">
                  <reference role="ehGHo" target="3v68.393299394024627213" resolve="UnlessStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8750188059154315126" role="3cqZAp">
          <node concept="3cpWsn" id="8750188059154315127" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="8750188059154315128" role="1tU5fm" />
            <node concept="2OqwBi" id="8750188059154315131" role="33vP2m">
              <node concept="1XNTG" id="2990635952104908513" role="2Oq!k0" />
              <node concept="liA8E" id="8750188059154315135" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8750188059154310858" role="3cqZAp">
          <node concept="2OqwBi" id="8750188059154310859" role="3clFbG">
            <node concept="2OqwBi" id="8750188059154310860" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363089595" role="2Oq!k0">
                <reference role="3cqZAo" target="8750188059154315127" resolve="selectedNodes" />
              </node>
              <node concept="1yVyf7" id="1446996566778727858" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="8750188059154310863" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363114005" role="HtI8F">
                <reference role="3cqZAo" target="8750188059154310853" resolve="unlessStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8750188059154310865" role="3cqZAp">
          <node concept="2GrKxI" id="8750188059154310866" role="2Gsz3X">
            <property role="TrG5h" value="selectedNode" />
          </node>
          <node concept="37vLTw" id="4265636116363090773" role="2GsD0m">
            <reference role="3cqZAo" target="8750188059154315127" resolve="selectedNodes" />
          </node>
          <node concept="3clFbS" id="8750188059154310868" role="2LFqv!">
            <node concept="3clFbF" id="8750188059154310869" role="3cqZAp">
              <node concept="2OqwBi" id="8750188059154310870" role="3clFbG">
                <node concept="2OqwBi" id="8750188059154310871" role="2Oq!k0">
                  <node concept="2OqwBi" id="8750188059154310872" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363081569" role="2Oq!k0">
                      <reference role="3cqZAo" target="8750188059154310853" resolve="unlessStatement" />
                    </node>
                    <node concept="3TrEf2" id="1446996566778770828" role="2OqNvi">
                      <reference role="3Tt5mk" target="3v68.393299394024627228" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8750188059154310875" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068581517665" />
                  </node>
                </node>
                <node concept="TSZUe" id="2590030827990115809" role="2OqNvi">
                  <node concept="2OqwBi" id="8750188059154315148" role="25WWJ7">
                    <node concept="2GrUjf" id="8750188059154315145" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="8750188059154310866" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="8750188059154315156" role="2OqNvi">
                      <node concept="1xMEDy" id="8750188059154315157" role="1xVPHs">
                        <node concept="chp4Y" id="8750188059154315162" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="8750188059154315171" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8750188059154310879" role="3cqZAp">
          <node concept="2OqwBi" id="8750188059154310880" role="3clFbG">
            <node concept="1XNTG" id="8750188059154315141" role="2Oq!k0" />
            <node concept="liA8E" id="8750188059154310882" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
              <node concept="2OqwBi" id="8750188059154310883" role="37wK5m">
                <node concept="37vLTw" id="4265636116363074442" role="2Oq!k0">
                  <reference role="3cqZAo" target="8750188059154310853" resolve="unlessStatement" />
                </node>
                <node concept="3TrEf2" id="1446996566778774299" role="2OqNvi">
                  <reference role="3Tt5mk" target="3v68.393299394024627214" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="393299394024657393" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

