<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:611f7e3f-ffc4-4896-a805-c9fe694989ca(jetbrains.mps.execution.commands.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2168104298250372811">
    <property role="TrG5h" value="ConvertToItems" />
    <property role="2ZfUl0" value="true" />
    <reference role="2ZfgGC" target="rzqf.6868250101935610313" resolve="ListCommandPart" />
    <node concept="2S6ZIM" id="2168104298250372812" role="2ZfVej">
      <node concept="3clFbS" id="2168104298250372813" role="2VODD2">
        <node concept="3clFbF" id="2168104298250373543" role="3cqZAp">
          <node concept="Xl_RD" id="2168104298250373544" role="3clFbG">
            <property role="Xl_RC" value="Convert Explicit List Creation to Items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2168104298250372814" role="2ZfgGD">
      <node concept="3clFbS" id="2168104298250372815" role="2VODD2">
        <node concept="3cpWs8" id="2168104298250378067" role="3cqZAp">
          <node concept="3cpWsn" id="2168104298250378068" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3Tqbb2" id="2168104298250378069" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2168104298250378070" role="33vP2m">
              <node concept="2Sf5sV" id="2168104298250378071" role="2Oq!k0" />
              <node concept="3TrEf2" id="2168104298250378072" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.6868250101935610315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2168104298250378082" role="3cqZAp">
          <node concept="2OqwBi" id="2168104298250378084" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095337" role="2Oq!k0">
              <reference role="3cqZAo" target="2168104298250378068" resolve="list" />
            </node>
            <node concept="3YRAZt" id="2168104298250378088" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2168104298250373671" role="3cqZAp">
          <node concept="2OqwBi" id="2168104298250373678" role="3clFbG">
            <node concept="2OqwBi" id="2168104298250373673" role="2Oq!k0">
              <node concept="2Sf5sV" id="2168104298250373672" role="2Oq!k0" />
              <node concept="3Tsc0h" id="2168104298250373677" role="2OqNvi">
                <reference role="3TtcxE" target="rzqf.2168104298250244983" />
              </node>
            </node>
            <node concept="X8dFx" id="2168104298250373684" role="2OqNvi">
              <node concept="2OqwBi" id="2168104298250373716" role="25WWJ7">
                <node concept="1PxgMI" id="2168104298250373717" role="2Oq!k0">
                  <reference role="1PxNhF" target="tp2q.1237721394592" resolve="AbstractContainerCreator" />
                  <node concept="2OqwBi" id="2168104298250373728" role="1PxMeX">
                    <node concept="1PxgMI" id="2168104298250373729" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1145552977093" resolve="GenericNewExpression" />
                      <node concept="37vLTw" id="4265636116363100790" role="1PxMeX">
                        <reference role="3cqZAo" target="2168104298250378068" resolve="list" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2168104298250373733" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1145553007750" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2168104298250373719" role="2OqNvi">
                  <reference role="3TtcxE" target="tp2q.1237721435808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="2168104298250372816" role="2ZfVeg">
      <node concept="3clFbS" id="2168104298250372817" role="2VODD2">
        <node concept="3clFbF" id="2168104298250372818" role="3cqZAp">
          <node concept="17R0WA" id="2168104298250373537" role="3clFbG">
            <node concept="prKvN" id="2168104298250373540" role="3uHU7w">
              <reference role="prhl4" target="rzqf.6868250101935610313" resolve="ListCommandPart" />
              <reference role="prhl7" target="rzqf.6868250101935610315" />
            </node>
            <node concept="2OqwBi" id="2168104298250372820" role="3uHU7B">
              <node concept="zTJq_" id="2168104298250372819" role="2Oq!k0" />
              <node concept="13GOg" id="2168104298250372824" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2168104298250373541" role="2ZfVeh">
      <node concept="3clFbS" id="2168104298250373542" role="2VODD2">
        <node concept="3cpWs8" id="2168104298250373610" role="3cqZAp">
          <node concept="3cpWsn" id="2168104298250373611" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3Tqbb2" id="2168104298250373612" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2168104298250373613" role="33vP2m">
              <node concept="2Sf5sV" id="2168104298250373614" role="2Oq!k0" />
              <node concept="3TrEf2" id="2168104298250373615" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.6868250101935610315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2168104298250373620" role="3cqZAp">
          <node concept="3clFbS" id="2168104298250373621" role="3clFbx">
            <node concept="3cpWs6" id="2168104298250373641" role="3cqZAp">
              <node concept="3clFbT" id="2168104298250373643" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="2168104298250373628" role="3clFbw">
            <node concept="2OqwBi" id="2168104298250373629" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363115144" role="2Oq!k0">
                <reference role="3cqZAo" target="2168104298250373611" resolve="list" />
              </node>
              <node concept="3w_OXm" id="2168104298250373631" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="2168104298250373636" role="3uHU7w">
              <node concept="2OqwBi" id="2168104298250373637" role="3fr31v">
                <node concept="37vLTw" id="4265636116363082141" role="2Oq!k0">
                  <reference role="3cqZAo" target="2168104298250373611" resolve="list" />
                </node>
                <node concept="1mIQ4w" id="2168104298250373639" role="2OqNvi">
                  <node concept="chp4Y" id="2168104298250373640" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1145552977093" resolve="GenericNewExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2168104298250373647" role="3cqZAp">
          <node concept="3cpWsn" id="2168104298250373648" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3Tqbb2" id="2168104298250373649" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1145552809883" resolve="AbstractCreator" />
            </node>
            <node concept="2OqwBi" id="2168104298250373650" role="33vP2m">
              <node concept="1PxgMI" id="2168104298250373651" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1145552977093" resolve="GenericNewExpression" />
                <node concept="37vLTw" id="4265636116363099900" role="1PxMeX">
                  <reference role="3cqZAo" target="2168104298250373611" resolve="list" />
                </node>
              </node>
              <node concept="3TrEf2" id="2168104298250373653" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1145553007750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2168104298250373547" role="3cqZAp">
          <node concept="1Wc70l" id="2168104298250373655" role="3clFbG">
            <node concept="2OqwBi" id="2168104298250373666" role="3uHU7w">
              <node concept="2OqwBi" id="2168104298250373659" role="2Oq!k0">
                <node concept="1PxgMI" id="2168104298250373663" role="2Oq!k0">
                  <reference role="1PxNhF" target="tp2q.1237721394592" resolve="AbstractContainerCreator" />
                  <node concept="37vLTw" id="4265636116363096233" role="1PxMeX">
                    <reference role="3cqZAo" target="2168104298250373648" resolve="creator" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2168104298250373665" role="2OqNvi">
                  <reference role="3TtcxE" target="tp2q.1237721435808" />
                </node>
              </node>
              <node concept="3GX2aA" id="2168104298250373670" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2168104298250373591" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363065674" role="2Oq!k0">
                <reference role="3cqZAo" target="2168104298250373648" resolve="creator" />
              </node>
              <node concept="1mIQ4w" id="2168104298250373595" role="2OqNvi">
                <node concept="chp4Y" id="2168104298250373597" role="cj9EA">
                  <reference role="cht4Q" target="tp2q.1237721394592" resolve="AbstractContainerCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2168104298250389155">
    <property role="TrG5h" value="ConvertToList" />
    <property role="2ZfUl0" value="true" />
    <reference role="2ZfgGC" target="rzqf.6868250101935610313" resolve="ListCommandPart" />
    <node concept="2S6ZIM" id="2168104298250389156" role="2ZfVej">
      <node concept="3clFbS" id="2168104298250389157" role="2VODD2">
        <node concept="3clFbF" id="2168104298250389158" role="3cqZAp">
          <node concept="Xl_RD" id="2168104298250389159" role="3clFbG">
            <property role="Xl_RC" value="Convert Items to Explicit List Creation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2168104298250389160" role="2ZfgGD">
      <node concept="3clFbS" id="2168104298250389161" role="2VODD2">
        <node concept="3cpWs8" id="2168104298250401816" role="3cqZAp">
          <node concept="3cpWsn" id="2168104298250401817" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="2I9FWS" id="2168104298250401818" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431790191" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2168104298250401819" role="33vP2m">
              <node concept="2Sf5sV" id="2168104298250401820" role="2Oq!k0" />
              <node concept="3Tsc0h" id="2168104298250401821" role="2OqNvi">
                <reference role="3TtcxE" target="rzqf.2168104298250244983" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2168104298250401824" role="3cqZAp">
          <node concept="2OqwBi" id="2168104298250401826" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079618" role="2Oq!k0">
              <reference role="3cqZAo" target="2168104298250401817" resolve="items" />
            </node>
            <node concept="2es0OD" id="2168104298250401830" role="2OqNvi">
              <node concept="1bVj0M" id="2168104298250401831" role="23t8la">
                <node concept="3clFbS" id="2168104298250401832" role="1bW5cS">
                  <node concept="3clFbF" id="2168104298250401835" role="3cqZAp">
                    <node concept="2OqwBi" id="2168104298250401837" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151608634" role="2Oq!k0">
                        <reference role="3cqZAo" target="2168104298250401833" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="2168104298250401841" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2168104298250401833" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2168104298250401834" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2168104298250389249" role="3cqZAp">
          <node concept="2OqwBi" id="2168104298250389256" role="3clFbG">
            <node concept="2OqwBi" id="2168104298250389251" role="2Oq!k0">
              <node concept="2Sf5sV" id="2168104298250389250" role="2Oq!k0" />
              <node concept="3TrEf2" id="2168104298250389255" role="2OqNvi">
                <reference role="3Tt5mk" target="rzqf.6868250101935610315" />
              </node>
            </node>
            <node concept="2oxUTD" id="2168104298250389260" role="2OqNvi">
              <node concept="2c44tf" id="2168104298250389263" role="2oxUTC">
                <node concept="2ShNRf" id="2168104298250389267" role="2c44tc">
                  <node concept="Tc6Ow" id="2168104298250390817" role="2ShVmc">
                    <node concept="33vP2n" id="2168104298250390819" role="HW!Y0">
                      <node concept="2c44t8" id="2168104298250390821" role="lGtFl">
                        <node concept="37vLTw" id="4265636116363083165" role="2c44t1">
                          <reference role="3cqZAo" target="2168104298250401817" resolve="items" />
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
    <node concept="zTJ1e" id="2168104298250389185" role="2ZfVeg">
      <node concept="3clFbS" id="2168104298250389186" role="2VODD2">
        <node concept="3clFbF" id="2168104298250389187" role="3cqZAp">
          <node concept="17R0WA" id="2168104298250389188" role="3clFbG">
            <node concept="prKvN" id="2168104298250389189" role="3uHU7w">
              <reference role="prhl4" target="rzqf.6868250101935610313" resolve="ListCommandPart" />
              <reference role="prhl7" target="rzqf.2168104298250244983" />
            </node>
            <node concept="2OqwBi" id="2168104298250389190" role="3uHU7B">
              <node concept="zTJq_" id="2168104298250389191" role="2Oq!k0" />
              <node concept="13GOg" id="2168104298250389192" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2168104298250389193" role="2ZfVeh">
      <node concept="3clFbS" id="2168104298250389194" role="2VODD2">
        <node concept="3clFbF" id="2168104298250389235" role="3cqZAp">
          <node concept="2OqwBi" id="2168104298250389242" role="3clFbG">
            <node concept="2OqwBi" id="2168104298250389237" role="2Oq!k0">
              <node concept="2Sf5sV" id="2168104298250389236" role="2Oq!k0" />
              <node concept="3Tsc0h" id="2168104298250389241" role="2OqNvi">
                <reference role="3TtcxE" target="rzqf.2168104298250244983" />
              </node>
            </node>
            <node concept="3GX2aA" id="2168104298250389246" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

