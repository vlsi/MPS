<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a8e1e6d-7386-4281-8e53-bda28bd8edf3(jetbrains.mps.lang.intentions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3DnAEJMOrVy">
    <property role="TrG5h" value="MakeSurroundWith" />
    <ref role="2ZfgGC" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="2S6ZIM" id="3DnAEJMOrVz" role="2ZfVej">
      <node concept="3clFbS" id="3DnAEJMOrV$" role="2VODD2">
        <node concept="3clFbJ" id="3DnAEJMOswb" role="3cqZAp">
          <node concept="3clFbS" id="3DnAEJMOswc" role="3clFbx">
            <node concept="3cpWs6" id="3DnAEJMOswd" role="3cqZAp">
              <node concept="Xl_RD" id="3DnAEJMOswe" role="3cqZAk">
                <property role="Xl_RC" value="Make Plain Intention" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3DnAEJMOswf" role="3clFbw">
            <node concept="2Sf5sV" id="3DnAEJMOswg" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3DnAEJMOswh" role="2OqNvi">
              <node concept="chp4Y" id="3DnAEJMOswi" role="cj9EA">
                <ref role="cht4Q" to="tp3j:2c3oNEsfAwl" resolve="SurroundWithIntentionDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3DnAEJMOswj" role="9aQIa">
            <node concept="3clFbS" id="3DnAEJMOswk" role="9aQI4">
              <node concept="3cpWs6" id="3DnAEJMOswl" role="3cqZAp">
                <node concept="Xl_RD" id="3DnAEJMOswm" role="3cqZAk">
                  <property role="Xl_RC" value="Make a Surround with Intention" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DnAEJMOrV_" role="2ZfgGD">
      <node concept="3clFbS" id="3DnAEJMOrVA" role="2VODD2">
        <node concept="3cpWs8" id="3DnAEJMOswB" role="3cqZAp">
          <node concept="3cpWsn" id="3DnAEJMOswC" role="3cpWs9">
            <property role="TrG5h" value="sd" />
            <node concept="3Tqbb2" id="3DnAEJMOswD" role="1tU5fm">
              <ref role="ehGHo" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3DnAEJMOswE" role="3cqZAp">
          <node concept="3clFbS" id="3DnAEJMOswF" role="3clFbx">
            <node concept="3clFbF" id="3DnAEJMOswG" role="3cqZAp">
              <node concept="37vLTI" id="3DnAEJMOswH" role="3clFbG">
                <node concept="2OqwBi" id="3DnAEJMOswI" role="37vLTx">
                  <node concept="2OqwBi" id="3DnAEJMOswJ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3DnAEJMOswK" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3DnAEJMOswL" role="2OqNvi" />
                  </node>
                  <node concept="2xF2bX" id="3DnAEJMOswM" role="2OqNvi">
                    <ref role="I8UWU" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBOx" role="37vLTJ">
                  <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3DnAEJMOswO" role="9aQIa">
            <node concept="3clFbS" id="3DnAEJMOswP" role="9aQI4">
              <node concept="3clFbF" id="3DnAEJMOswQ" role="3cqZAp">
                <node concept="37vLTI" id="3DnAEJMOswR" role="3clFbG">
                  <node concept="2OqwBi" id="3DnAEJMOswS" role="37vLTx">
                    <node concept="2OqwBi" id="3DnAEJMOswT" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3DnAEJMOswU" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3DnAEJMOswV" role="2OqNvi" />
                    </node>
                    <node concept="2xF2bX" id="3DnAEJMOswW" role="2OqNvi">
                      <ref role="I8UWU" to="tp3j:2c3oNEsfAwl" resolve="SurroundWithIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxYO" role="37vLTJ">
                    <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3DnAEJMOswY" role="3clFbw">
            <node concept="2Sf5sV" id="3DnAEJMOswZ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3DnAEJMOsx0" role="2OqNvi">
              <node concept="chp4Y" id="3DnAEJMOsx1" role="cj9EA">
                <ref role="cht4Q" to="tp3j:2c3oNEsfAwl" resolve="SurroundWithIntentionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsx2" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsx3" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsx4" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsx5" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DnAEJMOsx6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsx7" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAKE" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="3DnAEJMOsx9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsxi" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsxj" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsxk" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsxl" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DnAEJMOsxm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsxn" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT_px" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="3DnAEJMOsxp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$9Wb9WWvCc" role="3cqZAp">
          <node concept="37vLTI" id="2$9Wb9WWxd$" role="3clFbG">
            <node concept="2OqwBi" id="2$9Wb9WWxpZ" role="37vLTx">
              <node concept="3TrcHB" id="2$9Wb9WWxUF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
              <node concept="2Sf5sV" id="2$9Wb9WWxhP" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="2$9Wb9WWvM8" role="37vLTJ">
              <node concept="3TrcHB" id="2$9Wb9WWwz1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
              <node concept="37vLTw" id="2$9Wb9WWvCb" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsxq" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsxr" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsxs" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsxt" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DnAEJMOsxu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsxv" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzIF" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="3DnAEJMOsxx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsxy" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsxz" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsx$" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsx_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DnAEJMOsxA" role="2OqNvi">
                <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsxB" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvGX" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="3DnAEJMOsxD" role="2OqNvi">
                <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsxE" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsxF" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsxG" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsxH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DnAEJMOsxI" role="2OqNvi">
                <ref role="3TsBF5" to="tp3j:2c3oNEsfcpT" resolve="isErrorIntention" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsxJ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBec" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="3DnAEJMOsxL" role="2OqNvi">
                <ref role="3TsBF5" to="tp3j:2c3oNEsfcpT" resolve="isErrorIntention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsxM" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsxN" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsxO" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsxP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3DnAEJMOsxQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsxR" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyqn" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="3DnAEJMOsxT" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsxU" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsxV" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsxW" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsxX" role="2Oq$k0" />
              <node concept="3TrEf2" id="3DnAEJMOsxY" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsxZ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwqi" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="3DnAEJMOsy1" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsy2" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsy3" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsy4" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsy5" role="2Oq$k0" />
              <node concept="3TrEf2" id="3DnAEJMOsy6" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2E" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsy7" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTw72" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="3DnAEJMOsy9" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2E" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsya" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsyb" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsyc" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsyd" role="2Oq$k0" />
              <node concept="3TrEf2" id="3DnAEJMOsye" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsyf" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTtS5" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="3DnAEJMOsyh" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DnAEJMOsyi" role="3cqZAp">
          <node concept="37vLTI" id="3DnAEJMOsyj" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOsyk" role="37vLTx">
              <node concept="2Sf5sV" id="3DnAEJMOsyl" role="2Oq$k0" />
              <node concept="3TrEf2" id="3DnAEJMOsym" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwj" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOsyn" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$se" role="2Oq$k0">
                <ref role="3cqZAo" node="3DnAEJMOswC" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="3DnAEJMOsyp" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DnAEJMOsyq" role="3cqZAp" />
        <node concept="3clFbF" id="3DnAEJMOszo" role="3cqZAp">
          <node concept="2OqwBi" id="3DnAEJMOszp" role="3clFbG">
            <node concept="2Sf5sV" id="3DnAEJMOszq" role="2Oq$k0" />
            <node concept="1PgB_6" id="3DnAEJMOszr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3DnAEJMOswn" role="2ZfVeh">
      <node concept="3clFbS" id="3DnAEJMOswo" role="2VODD2">
        <node concept="3clFbF" id="3DnAEJMOswp" role="3cqZAp">
          <node concept="22lmx$" id="3DnAEJMOswq" role="3clFbG">
            <node concept="2OqwBi" id="3DnAEJMOswr" role="3uHU7B">
              <node concept="2Sf5sV" id="3DnAEJMOsws" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3DnAEJMOswt" role="2OqNvi">
                <node concept="chp4Y" id="3DnAEJMOswu" role="cj9EA">
                  <ref role="cht4Q" to="tp3j:2c3oNEsfAwl" resolve="SurroundWithIntentionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3DnAEJMOswv" role="3uHU7w">
              <node concept="2Sf5sV" id="3DnAEJMOsww" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3DnAEJMOswx" role="2OqNvi">
                <node concept="chp4Y" id="3DnAEJMOswy" role="cj9EA">
                  <ref role="cht4Q" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

