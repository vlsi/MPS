<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7b16359-4f7b-4995-8330-19c6bbadce25(jetbrains.mps.baseLanguage.checkedDots.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1038097819968653124">
    <property role="TrG5h" value="MakeDotExpressionChecked" />
    <reference role="2ZfgGC" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="2S6ZIM" id="1038097819968653125" role="2ZfVej">
      <node concept="3clFbS" id="1038097819968653126" role="2VODD2">
        <node concept="3clFbF" id="7654328074273773999" role="3cqZAp">
          <node concept="3K4zz7" id="7654328074273774004" role="3clFbG">
            <node concept="2OqwBi" id="7654328074273774000" role="3K4Cdx">
              <node concept="2Sf5sV" id="7654328074273774001" role="2Oq!k0" />
              <node concept="1mIQ4w" id="7654328074273774002" role="2OqNvi">
                <node concept="chp4Y" id="7654328074273774003" role="cj9EA">
                  <reference role="cht4Q" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7654328074273774008" role="3K4GZi">
              <property role="Xl_RC" value="Make Dot Expression Checked" />
            </node>
            <node concept="Xl_RD" id="7654328074273774009" role="3K4E3e">
              <property role="Xl_RC" value="Make Dot Expression Not Checked" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1038097819968653127" role="2ZfgGD">
      <node concept="3clFbS" id="1038097819968653128" role="2VODD2">
        <node concept="3clFbJ" id="7654328074273773923" role="3cqZAp">
          <node concept="3clFbS" id="7654328074273773924" role="3clFbx">
            <node concept="3cpWs8" id="7654328074273773966" role="3cqZAp">
              <node concept="3cpWsn" id="7654328074273773967" role="3cpWs9">
                <property role="TrG5h" value="dotExpression" />
                <node concept="3Tqbb2" id="7654328074273773968" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
                <node concept="2ShNRf" id="7654328074273773969" role="33vP2m">
                  <node concept="2fJWfE" id="6357564549601506689" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601506690" role="3zrR0E">
                      <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7654328074273773972" role="3cqZAp">
              <node concept="2OqwBi" id="7654328074273773973" role="3clFbG">
                <node concept="2OqwBi" id="7654328074273773974" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363087612" role="2Oq!k0">
                    <reference role="3cqZAo" target="7654328074273773967" resolve="dotExpression" />
                  </node>
                  <node concept="3TrEf2" id="7654328074273773976" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7654328074273773977" role="2OqNvi">
                  <node concept="2OqwBi" id="7654328074273773978" role="2oxUTC">
                    <node concept="2Sf5sV" id="7654328074273773979" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7654328074273773980" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7654328074273773981" role="3cqZAp">
              <node concept="2OqwBi" id="7654328074273773982" role="3clFbG">
                <node concept="2OqwBi" id="7654328074273773983" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363099294" role="2Oq!k0">
                    <reference role="3cqZAo" target="7654328074273773967" resolve="dotExpression" />
                  </node>
                  <node concept="3TrEf2" id="7654328074273773985" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027833540" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7654328074273773986" role="2OqNvi">
                  <node concept="2OqwBi" id="7654328074273773987" role="2oxUTC">
                    <node concept="2Sf5sV" id="7654328074273773988" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7654328074273773989" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7654328074273773990" role="3cqZAp">
              <node concept="2OqwBi" id="7654328074273773991" role="3clFbG">
                <node concept="2Sf5sV" id="7654328074273773992" role="2Oq!k0" />
                <node concept="1P9Npp" id="7654328074273773993" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363108035" role="1P9ThW">
                    <reference role="3cqZAo" target="7654328074273773967" resolve="dotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7654328074273773927" role="3clFbw">
            <node concept="2Sf5sV" id="7654328074273773928" role="2Oq!k0" />
            <node concept="1mIQ4w" id="7654328074273773929" role="2OqNvi">
              <node concept="chp4Y" id="7654328074273773930" role="cj9EA">
                <reference role="cht4Q" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7654328074273773931" role="9aQIa">
            <node concept="3clFbS" id="7654328074273773932" role="9aQI4">
              <node concept="3cpWs8" id="7654328074273773934" role="3cqZAp">
                <node concept="3cpWsn" id="7654328074273773935" role="3cpWs9">
                  <property role="TrG5h" value="checkedDot" />
                  <node concept="3Tqbb2" id="7654328074273773936" role="1tU5fm">
                    <reference role="ehGHo" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                  </node>
                  <node concept="2ShNRf" id="7654328074273773937" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506653" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506654" role="3zrR0E">
                        <reference role="ehGHo" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7654328074273773940" role="3cqZAp">
                <node concept="2OqwBi" id="7654328074273773941" role="3clFbG">
                  <node concept="2OqwBi" id="7654328074273773942" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363095147" role="2Oq!k0">
                      <reference role="3cqZAo" target="7654328074273773935" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="7654328074273773944" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7654328074273773945" role="2OqNvi">
                    <node concept="2OqwBi" id="7654328074273773946" role="2oxUTC">
                      <node concept="2Sf5sV" id="7654328074273773947" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7654328074273773948" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7654328074273773949" role="3cqZAp">
                <node concept="2OqwBi" id="7654328074273773950" role="3clFbG">
                  <node concept="2OqwBi" id="7654328074273773951" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363065415" role="2Oq!k0">
                      <reference role="3cqZAo" target="7654328074273773935" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="7654328074273773953" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7654328074273773954" role="2OqNvi">
                    <node concept="2OqwBi" id="7654328074273773955" role="2oxUTC">
                      <node concept="2Sf5sV" id="7654328074273773956" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7654328074273773957" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7654328074273773958" role="3cqZAp">
                <node concept="2OqwBi" id="7654328074273773959" role="3clFbG">
                  <node concept="2Sf5sV" id="7654328074273773960" role="2Oq!k0" />
                  <node concept="1P9Npp" id="7654328074273773961" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363109016" role="1P9ThW">
                      <reference role="3cqZAo" target="7654328074273773935" resolve="checkedDot" />
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
</model>

