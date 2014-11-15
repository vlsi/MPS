<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a8e1e6d-7386-4281-8e53-bda28bd8edf3(jetbrains.mps.lang.intentions.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4203998840477564642">
    <property role="TrG5h" value="MakeSurroundWith" />
    <reference role="2ZfgGC" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
    <node concept="2S6ZIM" id="4203998840477564643" role="2ZfVej">
      <node concept="3clFbS" id="4203998840477564644" role="2VODD2">
        <node concept="3clFbJ" id="4203998840477566987" role="3cqZAp">
          <node concept="3clFbS" id="4203998840477566988" role="3clFbx">
            <node concept="3cpWs6" id="4203998840477566989" role="3cqZAp">
              <node concept="Xl_RD" id="4203998840477566990" role="3cqZAk">
                <property role="Xl_RC" value="Make Plain Intention" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4203998840477566991" role="3clFbw">
            <node concept="2Sf5sV" id="4203998840477566992" role="2Oq!k0" />
            <node concept="1mIQ4w" id="4203998840477566993" role="2OqNvi">
              <node concept="chp4Y" id="4203998840477566994" role="cj9EA">
                <reference role="cht4Q" target="tp3j.2522969319638198293" resolve="SurroundWithIntentionDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4203998840477566995" role="9aQIa">
            <node concept="3clFbS" id="4203998840477566996" role="9aQI4">
              <node concept="3cpWs6" id="4203998840477566997" role="3cqZAp">
                <node concept="Xl_RD" id="4203998840477566998" role="3cqZAk">
                  <property role="Xl_RC" value="Make a Surround with Intention" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4203998840477564645" role="2ZfgGD">
      <node concept="3clFbS" id="4203998840477564646" role="2VODD2">
        <node concept="3cpWs8" id="4203998840477567015" role="3cqZAp">
          <node concept="3cpWsn" id="4203998840477567016" role="3cpWs9">
            <property role="TrG5h" value="sd" />
            <node concept="3Tqbb2" id="4203998840477567017" role="1tU5fm">
              <reference role="ehGHo" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4203998840477567018" role="3cqZAp">
          <node concept="3clFbS" id="4203998840477567019" role="3clFbx">
            <node concept="3clFbF" id="4203998840477567020" role="3cqZAp">
              <node concept="37vLTI" id="4203998840477567021" role="3clFbG">
                <node concept="2OqwBi" id="4203998840477567022" role="37vLTx">
                  <node concept="2OqwBi" id="4203998840477567023" role="2Oq!k0">
                    <node concept="2Sf5sV" id="4203998840477567024" role="2Oq!k0" />
                    <node concept="I4A8Y" id="4203998840477567025" role="2OqNvi" />
                  </node>
                  <node concept="2xF2bX" id="4203998840477567026" role="2OqNvi">
                    <reference role="I8UWU" target="tp3j.1192794744107" resolve="IntentionDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363115809" role="37vLTJ">
                  <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4203998840477567028" role="9aQIa">
            <node concept="3clFbS" id="4203998840477567029" role="9aQI4">
              <node concept="3clFbF" id="4203998840477567030" role="3cqZAp">
                <node concept="37vLTI" id="4203998840477567031" role="3clFbG">
                  <node concept="2OqwBi" id="4203998840477567032" role="37vLTx">
                    <node concept="2OqwBi" id="4203998840477567033" role="2Oq!k0">
                      <node concept="2Sf5sV" id="4203998840477567034" role="2Oq!k0" />
                      <node concept="I4A8Y" id="4203998840477567035" role="2OqNvi" />
                    </node>
                    <node concept="2xF2bX" id="4203998840477567036" role="2OqNvi">
                      <reference role="I8UWU" target="tp3j.2522969319638198293" resolve="SurroundWithIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363091892" role="37vLTJ">
                    <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4203998840477567038" role="3clFbw">
            <node concept="2Sf5sV" id="4203998840477567039" role="2Oq!k0" />
            <node concept="1mIQ4w" id="4203998840477567040" role="2OqNvi">
              <node concept="chp4Y" id="4203998840477567041" role="cj9EA">
                <reference role="cht4Q" target="tp3j.2522969319638198293" resolve="SurroundWithIntentionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567042" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567043" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567044" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567045" role="2Oq!k0" />
              <node concept="3TrcHB" id="4203998840477567046" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567047" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363111466" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="4203998840477567049" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567058" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567059" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567060" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567061" role="2Oq!k0" />
              <node concept="3TrcHB" id="4203998840477567062" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1156234966388" resolve="shortDescription" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567063" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363105889" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="4203998840477567065" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1156234966388" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2957159279736519180" role="3cqZAp">
          <node concept="37vLTI" id="2957159279736525668" role="3clFbG">
            <node concept="2OqwBi" id="2957159279736526463" role="37vLTx">
              <node concept="3TrcHB" id="2957159279736528555" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1156235010670" resolve="alias" />
              </node>
              <node concept="2Sf5sV" id="2957159279736525941" role="2Oq!k0" />
            </node>
            <node concept="2OqwBi" id="2957159279736519816" role="37vLTJ">
              <node concept="3TrcHB" id="2957159279736522945" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1156235010670" resolve="alias" />
              </node>
              <node concept="37vLTw" id="2957159279736519179" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567066" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567067" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567068" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567069" role="2Oq!k0" />
              <node concept="3TrcHB" id="4203998840477567070" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567071" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363099051" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="4203998840477567073" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567074" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567075" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567076" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567077" role="2Oq!k0" />
              <node concept="3TrcHB" id="4203998840477567078" role="2OqNvi">
                <reference role="3TsBF5" target="tp3j.2522969319638091386" resolve="isAvailableInChildNodes" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567079" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363082557" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="4203998840477567081" role="2OqNvi">
                <reference role="3TsBF5" target="tp3j.2522969319638091386" resolve="isAvailableInChildNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567082" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567083" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567084" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567085" role="2Oq!k0" />
              <node concept="3TrcHB" id="4203998840477567086" role="2OqNvi">
                <reference role="3TsBF5" target="tp3j.2522969319638091385" resolve="isErrorIntention" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567087" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363113356" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="4203998840477567089" role="2OqNvi">
                <reference role="3TsBF5" target="tp3j.2522969319638091385" resolve="isErrorIntention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567090" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567091" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567092" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567093" role="2Oq!k0" />
              <node concept="3TrEf2" id="4203998840477567094" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638198290" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567095" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363093655" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="4203998840477567097" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638198290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567098" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567099" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567100" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567101" role="2Oq!k0" />
              <node concept="3TrEf2" id="4203998840477567102" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638093993" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567103" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363085458" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="4203998840477567105" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638093993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567106" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567107" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567108" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567109" role="2Oq!k0" />
              <node concept="3TrEf2" id="4203998840477567110" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638093994" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567111" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363084226" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="4203998840477567113" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638093994" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567114" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567115" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567116" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567117" role="2Oq!k0" />
              <node concept="3TrEf2" id="4203998840477567118" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638093995" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567119" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363075077" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="4203998840477567121" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638093995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4203998840477567122" role="3cqZAp">
          <node concept="37vLTI" id="4203998840477567123" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567124" role="37vLTx">
              <node concept="2Sf5sV" id="4203998840477567125" role="2Oq!k0" />
              <node concept="3TrEf2" id="4203998840477567126" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638198291" />
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567127" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363101966" role="2Oq!k0">
                <reference role="3cqZAo" target="4203998840477567016" resolve="sd" />
              </node>
              <node concept="3TrEf2" id="4203998840477567129" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3j.2522969319638198291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4203998840477567130" role="3cqZAp" />
        <node concept="3clFbF" id="4203998840477567192" role="3cqZAp">
          <node concept="2OqwBi" id="4203998840477567193" role="3clFbG">
            <node concept="2Sf5sV" id="4203998840477567194" role="2Oq!k0" />
            <node concept="1PgB_6" id="4203998840477567195" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4203998840477566999" role="2ZfVeh">
      <node concept="3clFbS" id="4203998840477567000" role="2VODD2">
        <node concept="3clFbF" id="4203998840477567001" role="3cqZAp">
          <node concept="22lmx!" id="4203998840477567002" role="3clFbG">
            <node concept="2OqwBi" id="4203998840477567003" role="3uHU7B">
              <node concept="2Sf5sV" id="4203998840477567004" role="2Oq!k0" />
              <node concept="1mIQ4w" id="4203998840477567005" role="2OqNvi">
                <node concept="chp4Y" id="4203998840477567006" role="cj9EA">
                  <reference role="cht4Q" target="tp3j.2522969319638198293" resolve="SurroundWithIntentionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4203998840477567007" role="3uHU7w">
              <node concept="2Sf5sV" id="4203998840477567008" role="2Oq!k0" />
              <node concept="1mIQ4w" id="4203998840477567009" role="2OqNvi">
                <node concept="chp4Y" id="4203998840477567010" role="cj9EA">
                  <reference role="cht4Q" target="tp3j.1192794744107" resolve="IntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

