<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a93b815-45a2-464f-95a1-7f27bae853bb(jetbrains.mps.lang.editor.figures.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(Jetpad.Editor/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(Jetpad.Editor/jetbrains.jetpad.model.property@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="m2p3" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.collections(Jetpad.Editor/jetbrains.jetpad.model.collections@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5422656561926830596">
    <property role="TrG5h" value="AddRemoveFigureAttribute" />
    <reference role="2ZfgGC" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="5422656561926830597" role="2ZfVej">
      <node concept="3clFbS" id="5422656561926830598" role="2VODD2">
        <node concept="3cpWs6" id="5422656561927423543" role="3cqZAp">
          <node concept="3K4zz7" id="5422656561927183390" role="3cqZAk">
            <node concept="Xl_RD" id="5422656561927228691" role="3K4E3e">
              <property role="Xl_RC" value="Add figure attribute" />
            </node>
            <node concept="Xl_RD" id="5422656561927337437" role="3K4GZi">
              <property role="Xl_RC" value="Remove figure attribute" />
            </node>
            <node concept="3clFbC" id="5422656561927180705" role="3K4Cdx">
              <node concept="10Nm6u" id="5422656561927180718" role="3uHU7w" />
              <node concept="2OqwBi" id="5422656561927083581" role="3uHU7B">
                <node concept="2Sf5sV" id="5422656561927051645" role="2Oq!k0" />
                <node concept="3CFZ6_" id="5422656561927112903" role="2OqNvi">
                  <node concept="3CFYIy" id="5422656561927128364" role="3CFYIz">
                    <reference role="3CFYIx" target="ny2.5422656561926747556" resolve="FigureAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5422656561926830599" role="2ZfgGD">
      <node concept="3clFbS" id="5422656561926830600" role="2VODD2">
        <node concept="3clFbJ" id="5422656561927820724" role="3cqZAp">
          <node concept="3clFbS" id="5422656561927820727" role="3clFbx">
            <node concept="3clFbF" id="5422656561927871363" role="3cqZAp">
              <node concept="37vLTI" id="5422656561927937335" role="3clFbG">
                <node concept="10Nm6u" id="5422656561927938371" role="37vLTx" />
                <node concept="2OqwBi" id="5422656561927872526" role="37vLTJ">
                  <node concept="2Sf5sV" id="5422656561927871362" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="5422656561927907829" role="2OqNvi">
                    <node concept="3CFYIy" id="5422656561927926601" role="3CFYIz">
                      <reference role="3CFYIx" target="ny2.5422656561926747556" resolve="FigureAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5422656561927859153" role="3clFbw">
            <node concept="10Nm6u" id="5422656561927859166" role="3uHU7w" />
            <node concept="2OqwBi" id="5422656561927831261" role="3uHU7B">
              <node concept="2Sf5sV" id="5422656561927830006" role="2Oq!k0" />
              <node concept="3CFZ6_" id="5422656561927842841" role="2OqNvi">
                <node concept="3CFYIy" id="5422656561927852030" role="3CFYIz">
                  <reference role="3CFYIx" target="ny2.5422656561926747556" resolve="FigureAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5422656561927956017" role="9aQIa">
            <node concept="3clFbS" id="5422656561927956018" role="9aQI4">
              <node concept="3clFbF" id="5422656561927970232" role="3cqZAp">
                <node concept="37vLTI" id="5422656561928016382" role="3clFbG">
                  <node concept="2ShNRf" id="5422656561928081422" role="37vLTx">
                    <node concept="3zrR0B" id="5422656561928073856" role="2ShVmc">
                      <node concept="3Tqbb2" id="5422656561928073857" role="3zrR0E">
                        <reference role="ehGHo" target="ny2.5422656561926747556" resolve="FigureAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5422656561927971410" role="37vLTJ">
                    <node concept="2Sf5sV" id="5422656561927970231" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="5422656561927991627" role="2OqNvi">
                      <node concept="3CFYIy" id="5422656561928007843" role="3CFYIz">
                        <reference role="3CFYIx" target="ny2.5422656561926747556" resolve="FigureAttribute" />
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
    <node concept="2SaL7w" id="5422656561928437705" role="2ZfVeh">
      <node concept="3clFbS" id="5422656561928437706" role="2VODD2">
        <node concept="3clFbF" id="5422656561928465234" role="3cqZAp">
          <node concept="2OqwBi" id="5422656561928523821" role="3clFbG">
            <node concept="2OqwBi" id="5422656561928466822" role="2Oq!k0">
              <node concept="2Sf5sV" id="5422656561928465233" role="2Oq!k0" />
              <node concept="2qgKlT" id="5422656561928503263" role="2OqNvi">
                <reference role="37wK5l" target="tpek.4892662966716545618" resolve="getAllSuperClassifiers" />
              </node>
            </node>
            <node concept="3JPx81" id="5422656561928620666" role="2OqNvi">
              <node concept="3B5_sB" id="5422656561917873960" role="25WWJ7">
                <reference role="3B5MYn" target="4to0.~View" resolve="View" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5422656561930152815">
    <property role="TrG5h" value="AddRemoveFigureParameterAttributeField" />
    <reference role="2ZfgGC" target="tpee.1068390468200" resolve="FieldDeclaration" />
    <node concept="2S6ZIM" id="5422656561930152816" role="2ZfVej">
      <node concept="3clFbS" id="5422656561930152817" role="2VODD2">
        <node concept="3cpWs6" id="5422656561930160589" role="3cqZAp">
          <node concept="3K4zz7" id="5422656561930160590" role="3cqZAk">
            <node concept="Xl_RD" id="5422656561930160591" role="3K4E3e">
              <property role="Xl_RC" value="Add figure parameter attribute" />
            </node>
            <node concept="Xl_RD" id="5422656561930160592" role="3K4GZi">
              <property role="Xl_RC" value="Remove figure parameter attribute" />
            </node>
            <node concept="3clFbC" id="5422656561930160593" role="3K4Cdx">
              <node concept="10Nm6u" id="5422656561930160594" role="3uHU7w" />
              <node concept="2OqwBi" id="5422656561930160595" role="3uHU7B">
                <node concept="2Sf5sV" id="5422656561930160596" role="2Oq!k0" />
                <node concept="3CFZ6_" id="5422656561930160597" role="2OqNvi">
                  <node concept="3CFYIy" id="2084788800270639113" role="3CFYIz">
                    <reference role="3CFYIx" target="ny2.2084788800270473590" resolve="FigureParameterAttributeField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5422656561930152818" role="2ZfgGD">
      <node concept="3clFbS" id="5422656561930152819" role="2VODD2">
        <node concept="3clFbJ" id="5422656561930173561" role="3cqZAp">
          <node concept="3clFbS" id="5422656561930173562" role="3clFbx">
            <node concept="3clFbF" id="5422656561930173563" role="3cqZAp">
              <node concept="37vLTI" id="5422656561930173564" role="3clFbG">
                <node concept="10Nm6u" id="5422656561930173565" role="37vLTx" />
                <node concept="2OqwBi" id="5422656561930173566" role="37vLTJ">
                  <node concept="2Sf5sV" id="5422656561930173567" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="5422656561930173568" role="2OqNvi">
                    <node concept="3CFYIy" id="2084788800270639835" role="3CFYIz">
                      <reference role="3CFYIx" target="ny2.2084788800270473590" resolve="FigureParameterAttributeField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5422656561930173570" role="3clFbw">
            <node concept="10Nm6u" id="5422656561930173571" role="3uHU7w" />
            <node concept="2OqwBi" id="5422656561930173572" role="3uHU7B">
              <node concept="2Sf5sV" id="5422656561930173573" role="2Oq!k0" />
              <node concept="3CFZ6_" id="5422656561930173574" role="2OqNvi">
                <node concept="3CFYIy" id="2084788800270675954" role="3CFYIz">
                  <reference role="3CFYIx" target="ny2.2084788800270473590" resolve="FigureParameterAttributeField" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5422656561930173576" role="9aQIa">
            <node concept="3clFbS" id="5422656561930173577" role="9aQI4">
              <node concept="3clFbF" id="5422656561930173578" role="3cqZAp">
                <node concept="37vLTI" id="5422656561930173579" role="3clFbG">
                  <node concept="2ShNRf" id="5422656561930173580" role="37vLTx">
                    <node concept="3zrR0B" id="5422656561930173581" role="2ShVmc">
                      <node concept="3Tqbb2" id="5422656561930173582" role="3zrR0E">
                        <reference role="ehGHo" target="ny2.2084788800270473590" resolve="FigureParameterAttributeField" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5422656561930173583" role="37vLTJ">
                    <node concept="2Sf5sV" id="5422656561930173584" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="5422656561930173585" role="2OqNvi">
                      <node concept="3CFYIy" id="2084788800270640584" role="3CFYIz">
                        <reference role="3CFYIx" target="ny2.2084788800270473590" resolve="FigureParameterAttributeField" />
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
    <node concept="2SaL7w" id="5422656561930261791" role="2ZfVeh">
      <node concept="3clFbS" id="5422656561930261792" role="2VODD2">
        <node concept="3clFbJ" id="9026300686792598477" role="3cqZAp">
          <node concept="3clFbS" id="9026300686792598480" role="3clFbx">
            <node concept="3cpWs6" id="9026300686792688096" role="3cqZAp">
              <node concept="3clFbT" id="9026300686792692743" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9026300686792733947" role="3clFbw">
            <node concept="2OqwBi" id="9026300686792733949" role="3fr31v">
              <node concept="2OqwBi" id="9026300686792733950" role="2Oq!k0">
                <node concept="2Sf5sV" id="9026300686792733951" role="2Oq!k0" />
                <node concept="3TrEf2" id="9026300686792733952" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1178549979242" />
                </node>
              </node>
              <node concept="1mIQ4w" id="9026300686792733953" role="2OqNvi">
                <node concept="chp4Y" id="9026300686792733954" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1146644602865" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5422656561930300159" role="3cqZAp">
          <node concept="3cpWsn" id="5422656561930300160" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="5422656561930300155" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="1PxgMI" id="5422656561930300161" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
              <node concept="2OqwBi" id="5422656561930300162" role="1PxMeX">
                <node concept="2Sf5sV" id="5422656561930300163" role="2Oq!k0" />
                <node concept="3TrEf2" id="5422656561930300164" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3229274890671537021" role="3cqZAp">
          <node concept="3clFbS" id="3229274890671537024" role="3clFbx">
            <node concept="3cpWs6" id="3229274890671554386" role="3cqZAp">
              <node concept="3clFbT" id="3229274890671559127" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5422656561930322534" role="3clFbw">
            <node concept="3clFbC" id="3229274890671548518" role="3uHU7B">
              <node concept="37vLTw" id="3229274890671548520" role="3uHU7B">
                <reference role="3cqZAo" target="5422656561930300160" resolve="classifierType" />
              </node>
              <node concept="10Nm6u" id="3229274890671548521" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="3229274890671551833" role="3uHU7w">
              <node concept="2OqwBi" id="3229274890671551835" role="3uHU7B">
                <node concept="37vLTw" id="3229274890671551836" role="2Oq!k0">
                  <reference role="3cqZAo" target="5422656561930300160" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="3229274890671551837" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="10Nm6u" id="3229274890671551838" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3229274890671574633" role="3cqZAp" />
        <node concept="3cpWs8" id="3229274890671567981" role="3cqZAp">
          <node concept="3cpWsn" id="3229274890671567982" role="3cpWs9">
            <property role="TrG5h" value="allExtendedClassifiers" />
            <node concept="2hMVRd" id="3229274890671567971" role="1tU5fm">
              <node concept="3Tqbb2" id="3229274890671567974" role="2hN53Y">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="3229274890671567983" role="33vP2m">
              <node concept="2OqwBi" id="3229274890671567984" role="2Oq!k0">
                <node concept="37vLTw" id="3229274890671567985" role="2Oq!k0">
                  <reference role="3cqZAo" target="5422656561930300160" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="3229274890671567986" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="2qgKlT" id="3229274890671567987" role="2OqNvi">
                <reference role="37wK5l" target="tpek.2907982978864985482" resolve="getAllExtendedClassifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3229274890671564761" role="3cqZAp">
          <node concept="3clFbS" id="3229274890671564764" role="3clFbx">
            <node concept="3cpWs6" id="3229274890671603812" role="3cqZAp">
              <node concept="3clFbT" id="3229274890671608638" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5422656561930388714" role="3clFbw">
            <node concept="37vLTw" id="3229274890671567988" role="2Oq!k0">
              <reference role="3cqZAo" target="3229274890671567982" resolve="allExtendedClassifiers" />
            </node>
            <node concept="3JPx81" id="5422656561930395979" role="2OqNvi">
              <node concept="3B5_sB" id="5422656561930419907" role="25WWJ7">
                <reference role="3B5MYn" target="ctj7.~Property" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3229274890671612965" role="3cqZAp">
          <node concept="3clFbT" id="3229274890671617891" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2084788800270642821">
    <property role="TrG5h" value="AddRemoveFigureParameterAttributeMethod" />
    <reference role="2ZfgGC" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    <node concept="2S6ZIM" id="2084788800270642822" role="2ZfVej">
      <node concept="3clFbS" id="2084788800270642823" role="2VODD2">
        <node concept="3cpWs6" id="2084788800270642824" role="3cqZAp">
          <node concept="3K4zz7" id="2084788800270642825" role="3cqZAk">
            <node concept="Xl_RD" id="2084788800270642826" role="3K4E3e">
              <property role="Xl_RC" value="Add figure parameter attribute" />
            </node>
            <node concept="Xl_RD" id="2084788800270642827" role="3K4GZi">
              <property role="Xl_RC" value="Remove figure parameter attribute" />
            </node>
            <node concept="3clFbC" id="2084788800270642828" role="3K4Cdx">
              <node concept="10Nm6u" id="2084788800270642829" role="3uHU7w" />
              <node concept="2OqwBi" id="2084788800270642830" role="3uHU7B">
                <node concept="2Sf5sV" id="2084788800270642831" role="2Oq!k0" />
                <node concept="3CFZ6_" id="2084788800270642832" role="2OqNvi">
                  <node concept="3CFYIy" id="2084788800270786125" role="3CFYIz">
                    <reference role="3CFYIx" target="ny2.2084788800270473556" resolve="FigureParameterAttributeMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2084788800270642834" role="2ZfgGD">
      <node concept="3clFbS" id="2084788800270642835" role="2VODD2">
        <node concept="3clFbJ" id="2084788800270642836" role="3cqZAp">
          <node concept="3clFbS" id="2084788800270642837" role="3clFbx">
            <node concept="3clFbF" id="2084788800270642838" role="3cqZAp">
              <node concept="37vLTI" id="2084788800270642839" role="3clFbG">
                <node concept="10Nm6u" id="2084788800270642840" role="37vLTx" />
                <node concept="2OqwBi" id="2084788800270642841" role="37vLTJ">
                  <node concept="2Sf5sV" id="2084788800270642842" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="2084788800270642843" role="2OqNvi">
                    <node concept="3CFYIy" id="2084788800270788847" role="3CFYIz">
                      <reference role="3CFYIx" target="ny2.2084788800270473556" resolve="FigureParameterAttributeMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2084788800270642845" role="3clFbw">
            <node concept="10Nm6u" id="2084788800270642846" role="3uHU7w" />
            <node concept="2OqwBi" id="2084788800270642847" role="3uHU7B">
              <node concept="2Sf5sV" id="2084788800270642848" role="2Oq!k0" />
              <node concept="3CFZ6_" id="2084788800270642849" role="2OqNvi">
                <node concept="3CFYIy" id="2084788800270788415" role="3CFYIz">
                  <reference role="3CFYIx" target="ny2.2084788800270473556" resolve="FigureParameterAttributeMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2084788800270642851" role="9aQIa">
            <node concept="3clFbS" id="2084788800270642852" role="9aQI4">
              <node concept="3clFbF" id="2084788800270642853" role="3cqZAp">
                <node concept="37vLTI" id="2084788800270642854" role="3clFbG">
                  <node concept="2ShNRf" id="2084788800270642855" role="37vLTx">
                    <node concept="3zrR0B" id="2084788800270642856" role="2ShVmc">
                      <node concept="3Tqbb2" id="2084788800270642857" role="3zrR0E">
                        <reference role="ehGHo" target="ny2.2084788800270473556" resolve="FigureParameterAttributeMethod" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2084788800270642858" role="37vLTJ">
                    <node concept="2Sf5sV" id="2084788800270642859" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="2084788800270642860" role="2OqNvi">
                      <node concept="3CFYIy" id="2084788800270789305" role="3CFYIz">
                        <reference role="3CFYIx" target="ny2.2084788800270473556" resolve="FigureParameterAttributeMethod" />
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
    <node concept="2SaL7w" id="2084788800270642862" role="2ZfVeh">
      <node concept="3clFbS" id="2084788800270642863" role="2VODD2">
        <node concept="3clFbJ" id="2084788800270642864" role="3cqZAp">
          <node concept="3clFbS" id="2084788800270642865" role="3clFbx">
            <node concept="3cpWs6" id="2084788800270642866" role="3cqZAp">
              <node concept="3clFbT" id="2084788800270642867" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2084788800270642868" role="3clFbw">
            <node concept="2OqwBi" id="2084788800270642869" role="3fr31v">
              <node concept="2OqwBi" id="2084788800270642870" role="2Oq!k0">
                <node concept="2Sf5sV" id="2084788800270642871" role="2Oq!k0" />
                <node concept="3TrEf2" id="2084788800270642872" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1178549979242" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2084788800270642873" role="2OqNvi">
                <node concept="chp4Y" id="2084788800270642874" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1146644602865" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2084788800270642875" role="3cqZAp">
          <node concept="3cpWsn" id="2084788800270642876" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="2084788800270642877" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="1PxgMI" id="2084788800270642878" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
              <node concept="2OqwBi" id="2084788800270834987" role="1PxMeX">
                <node concept="2Sf5sV" id="2084788800270642880" role="2Oq!k0" />
                <node concept="3TrEf2" id="2084788800270862375" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068580123133" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2084788800270642882" role="3cqZAp">
          <node concept="3clFbS" id="2084788800270642883" role="3clFbx">
            <node concept="3cpWs6" id="2084788800270642884" role="3cqZAp">
              <node concept="3clFbT" id="2084788800270642885" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2084788800270642886" role="3clFbw">
            <node concept="3clFbC" id="2084788800270642887" role="3uHU7B">
              <node concept="37vLTw" id="2084788800270642888" role="3uHU7B">
                <reference role="3cqZAo" target="2084788800270642876" resolve="classifierType" />
              </node>
              <node concept="10Nm6u" id="2084788800270642889" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="2084788800270642890" role="3uHU7w">
              <node concept="2OqwBi" id="2084788800270642891" role="3uHU7B">
                <node concept="37vLTw" id="2084788800270642892" role="2Oq!k0">
                  <reference role="3cqZAo" target="2084788800270642876" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="2084788800270642893" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="10Nm6u" id="2084788800270642894" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2084788800270642895" role="3cqZAp" />
        <node concept="3cpWs8" id="2084788800270642896" role="3cqZAp">
          <node concept="3cpWsn" id="2084788800270642897" role="3cpWs9">
            <property role="TrG5h" value="allExtendedClassifiers" />
            <node concept="2hMVRd" id="2084788800270642898" role="1tU5fm">
              <node concept="3Tqbb2" id="2084788800270642899" role="2hN53Y">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="2084788800270642900" role="33vP2m">
              <node concept="2OqwBi" id="2084788800270642901" role="2Oq!k0">
                <node concept="37vLTw" id="2084788800270642902" role="2Oq!k0">
                  <reference role="3cqZAo" target="2084788800270642876" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="2084788800270642903" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="2qgKlT" id="2084788800270642904" role="2OqNvi">
                <reference role="37wK5l" target="tpek.2907982978864985482" resolve="getAllExtendedClassifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2084788800270642905" role="3cqZAp">
          <node concept="3clFbS" id="2084788800270642906" role="3clFbx">
            <node concept="3cpWs6" id="2084788800270642907" role="3cqZAp">
              <node concept="3clFbT" id="2084788800270642908" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2084788800270642910" role="3clFbw">
            <node concept="37vLTw" id="2084788800270642911" role="2Oq!k0">
              <reference role="3cqZAo" target="2084788800270642897" resolve="allExtendedClassifiers" />
            </node>
            <node concept="3JPx81" id="2084788800270642912" role="2OqNvi">
              <node concept="3B5_sB" id="2084788800270642913" role="25WWJ7">
                <reference role="3B5MYn" target="ctj7.~Property" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2084788800270642926" role="3cqZAp">
          <node concept="3clFbT" id="2084788800270642927" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7319867929567458791">
    <property role="TrG5h" value="AddRemoveFigureParameterAttributePropertySpecification" />
    <property role="2ZfUl0" value="true" />
    <reference role="2ZfgGC" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    <node concept="2S6ZIM" id="7319867929567458792" role="2ZfVej">
      <node concept="3clFbS" id="7319867929567458793" role="2VODD2">
        <node concept="3cpWs6" id="7319867929567458794" role="3cqZAp">
          <node concept="3K4zz7" id="7319867929567458795" role="3cqZAk">
            <node concept="Xl_RD" id="7319867929567458796" role="3K4E3e">
              <property role="Xl_RC" value="Add figure parameter attribute" />
            </node>
            <node concept="Xl_RD" id="7319867929567458797" role="3K4GZi">
              <property role="Xl_RC" value="Remove figure parameter attribute" />
            </node>
            <node concept="3clFbC" id="7319867929567458798" role="3K4Cdx">
              <node concept="10Nm6u" id="7319867929567458799" role="3uHU7w" />
              <node concept="2OqwBi" id="7319867929567458800" role="3uHU7B">
                <node concept="2Sf5sV" id="7319867929567458801" role="2Oq!k0" />
                <node concept="3CFZ6_" id="7319867929567458802" role="2OqNvi">
                  <node concept="3CFYIy" id="7319867929567482199" role="3CFYIz">
                    <reference role="3CFYIx" target="ny2.7319867929567295724" resolve="FigureParameterAttributeViewProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7319867929567482201" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="7319867929567458804" role="2ZfgGD">
      <node concept="3clFbS" id="7319867929567458805" role="2VODD2">
        <node concept="3clFbJ" id="7319867929567458806" role="3cqZAp">
          <node concept="3clFbS" id="7319867929567458807" role="3clFbx">
            <node concept="3clFbF" id="7319867929567458808" role="3cqZAp">
              <node concept="37vLTI" id="7319867929567458809" role="3clFbG">
                <node concept="10Nm6u" id="7319867929567458810" role="37vLTx" />
                <node concept="2OqwBi" id="7319867929567458811" role="37vLTJ">
                  <node concept="2Sf5sV" id="7319867929567458812" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="7319867929567458813" role="2OqNvi">
                    <node concept="3CFYIy" id="7319867929567525151" role="3CFYIz">
                      <reference role="3CFYIx" target="ny2.7319867929567295724" resolve="FigureParameterAttributeViewProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7319867929567458815" role="3clFbw">
            <node concept="10Nm6u" id="7319867929567458816" role="3uHU7w" />
            <node concept="2OqwBi" id="7319867929567458817" role="3uHU7B">
              <node concept="2Sf5sV" id="7319867929567458818" role="2Oq!k0" />
              <node concept="3CFZ6_" id="7319867929567458819" role="2OqNvi">
                <node concept="3CFYIy" id="7319867929567524747" role="3CFYIz">
                  <reference role="3CFYIx" target="ny2.7319867929567295724" resolve="FigureParameterAttributeViewProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7319867929567458821" role="9aQIa">
            <node concept="3clFbS" id="7319867929567458822" role="9aQI4">
              <node concept="3clFbF" id="7319867929567458823" role="3cqZAp">
                <node concept="37vLTI" id="7319867929567458824" role="3clFbG">
                  <node concept="2ShNRf" id="7319867929567458825" role="37vLTx">
                    <node concept="3zrR0B" id="7319867929567458826" role="2ShVmc">
                      <node concept="3Tqbb2" id="7319867929567458827" role="3zrR0E">
                        <reference role="ehGHo" target="ny2.7319867929567295724" resolve="FigureParameterAttributeViewProperty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7319867929567458828" role="37vLTJ">
                    <node concept="2Sf5sV" id="7319867929567458829" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="7319867929567458830" role="2OqNvi">
                      <node concept="3CFYIy" id="7319867929567525615" role="3CFYIz">
                        <reference role="3CFYIx" target="ny2.7319867929567295724" resolve="FigureParameterAttributeViewProperty" />
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
    <node concept="2SaL7w" id="7319867929567458832" role="2ZfVeh">
      <node concept="3clFbS" id="7319867929567458833" role="2VODD2">
        <node concept="3clFbJ" id="7319867929567458834" role="3cqZAp">
          <node concept="3clFbS" id="7319867929567458835" role="3clFbx">
            <node concept="3cpWs6" id="7319867929567458836" role="3cqZAp">
              <node concept="3clFbT" id="7319867929567458837" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7319867929567458838" role="3clFbw">
            <node concept="2OqwBi" id="7319867929567458839" role="3fr31v">
              <node concept="2OqwBi" id="7319867929567458840" role="2Oq!k0">
                <node concept="2Sf5sV" id="7319867929567458841" role="2Oq!k0" />
                <node concept="3TrEf2" id="7319867929567458842" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1178549979242" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7319867929567458843" role="2OqNvi">
                <node concept="chp4Y" id="7319867929567458844" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1146644602865" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7319867929567458845" role="3cqZAp">
          <node concept="3cpWsn" id="7319867929567458846" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="7319867929567458847" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="1PxgMI" id="7319867929567458848" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
              <node concept="2OqwBi" id="7319867929567458849" role="1PxMeX">
                <node concept="2Sf5sV" id="7319867929567458850" role="2Oq!k0" />
                <node concept="3TrEf2" id="7319867929567458851" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7319867929567458852" role="3cqZAp">
          <node concept="3clFbS" id="7319867929567458853" role="3clFbx">
            <node concept="3cpWs6" id="7319867929567458854" role="3cqZAp">
              <node concept="3clFbT" id="7319867929567458855" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7319867929567458856" role="3clFbw">
            <node concept="3clFbC" id="7319867929567458857" role="3uHU7B">
              <node concept="37vLTw" id="7319867929567458858" role="3uHU7B">
                <reference role="3cqZAo" target="7319867929567458846" resolve="classifierType" />
              </node>
              <node concept="10Nm6u" id="7319867929567458859" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="7319867929567458860" role="3uHU7w">
              <node concept="2OqwBi" id="7319867929567458861" role="3uHU7B">
                <node concept="37vLTw" id="7319867929567458862" role="2Oq!k0">
                  <reference role="3cqZAo" target="7319867929567458846" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="7319867929567458863" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="10Nm6u" id="7319867929567458864" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7319867929567458865" role="3cqZAp" />
        <node concept="3cpWs8" id="7319867929567458866" role="3cqZAp">
          <node concept="3cpWsn" id="7319867929567458867" role="3cpWs9">
            <property role="TrG5h" value="allExtendedClassifiers" />
            <node concept="2hMVRd" id="7319867929567458868" role="1tU5fm">
              <node concept="3Tqbb2" id="7319867929567458869" role="2hN53Y">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="7319867929567458870" role="33vP2m">
              <node concept="2OqwBi" id="7319867929567458871" role="2Oq!k0">
                <node concept="37vLTw" id="7319867929567458872" role="2Oq!k0">
                  <reference role="3cqZAo" target="7319867929567458846" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="7319867929567458873" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="2qgKlT" id="7319867929567458874" role="2OqNvi">
                <reference role="37wK5l" target="tpek.2907982978864985482" resolve="getAllExtendedClassifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7319867929567516918" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929567458880" role="3cqZAk">
            <node concept="37vLTw" id="7319867929567458881" role="2Oq!k0">
              <reference role="3cqZAo" target="7319867929567458867" resolve="allExtendedClassifiers" />
            </node>
            <node concept="3JPx81" id="7319867929567458882" role="2OqNvi">
              <node concept="3B5_sB" id="7319867929567458883" role="25WWJ7">
                <reference role="3B5MYn" target="4to0.~ViewPropertySpec" resolve="ViewPropertySpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

