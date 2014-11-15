<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7651b6e0-753b-4bcf-af83-d3dfc31e29e7(jetbrains.mps.lang.textGen.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="wbvt" ref="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1236698667104">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="SetWithIndent" />
    <reference role="2ZfgGC" target="2omo.1237305115734" resolve="AbstractAppendPart" />
    <node concept="2S6ZIM" id="1236698667105" role="2ZfVej">
      <node concept="3clFbS" id="1236698667106" role="2VODD2">
        <node concept="3clFbF" id="1217259708145042641" role="3cqZAp">
          <node concept="3cpWs3" id="1217259708145042643" role="3clFbG">
            <node concept="3cpWs3" id="1217259708145042674" role="3uHU7B">
              <node concept="Xl_RD" id="1217259708145042646" role="3uHU7B">
                <property role="Xl_RC" value="Append " />
              </node>
              <node concept="1eOMI4" id="751045515423522779" role="3uHU7w">
                <node concept="3K4zz7" id="1217259708145042677" role="1eOMHV">
                  <node concept="Xl_RD" id="1217259708145042678" role="3K4E3e">
                    <property role="Xl_RC" value="without" />
                  </node>
                  <node concept="2OqwBi" id="1217259708145042679" role="3K4Cdx">
                    <node concept="2Sf5sV" id="1217259708145042680" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1217259708145042681" role="2OqNvi">
                      <reference role="37wK5l" target="wbvt.1237466287046" resolve="withIndent" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1217259708145042682" role="3K4GZi">
                    <property role="Xl_RC" value="with" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1217259708145042652" role="3uHU7w">
              <property role="Xl_RC" value=" Indent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1236698667107" role="2ZfgGD">
      <node concept="3clFbS" id="1236698667108" role="2VODD2">
        <node concept="3cpWs8" id="1237466368073" role="3cqZAp">
          <node concept="3cpWsn" id="1237466368074" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="10P_77" id="1237466368075" role="1tU5fm" />
            <node concept="2OqwBi" id="1237466388218" role="33vP2m">
              <node concept="2Sf5sV" id="1237466387764" role="2Oq!k0" />
              <node concept="2qgKlT" id="1237466389581" role="2OqNvi">
                <reference role="37wK5l" target="wbvt.1237466287046" resolve="withIndent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1237466391505" role="3cqZAp">
          <node concept="3clFbS" id="1237466391506" role="3clFbx">
            <node concept="3clFbF" id="1237466405797" role="3cqZAp">
              <node concept="37vLTI" id="1237466419060" role="3clFbG">
                <node concept="3fqX7Q" id="1237467396812" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363111708" role="3fr31v">
                    <reference role="3cqZAo" target="1237466368074" resolve="indent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1237466416461" role="37vLTJ">
                  <node concept="1PxgMI" id="1237466412522" role="2Oq!k0">
                    <reference role="1PxNhF" target="2omo.1237305557638" resolve="ConstantStringAppendPart" />
                    <node concept="2Sf5sV" id="1237466405798" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="1237466417497" role="2OqNvi">
                    <reference role="3TsBF5" target="2omo.1237306361677" resolve="withIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237466393182" role="3clFbw">
            <node concept="2Sf5sV" id="1237466392852" role="2Oq!k0" />
            <node concept="1mIQ4w" id="1237466394779" role="2OqNvi">
              <node concept="chp4Y" id="1237466398594" role="cj9EA">
                <reference role="cht4Q" target="2omo.1237305557638" resolve="ConstantStringAppendPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1237466424423" role="9aQIa">
            <node concept="3clFbS" id="1237466424424" role="9aQI4">
              <node concept="3clFbF" id="1237467371671" role="3cqZAp">
                <node concept="37vLTI" id="1237467383415" role="3clFbG">
                  <node concept="3fqX7Q" id="1237467393732" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363097322" role="3fr31v">
                      <reference role="3cqZAo" target="1237466368074" resolve="indent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1237467378597" role="37vLTJ">
                    <node concept="1PxgMI" id="1237467373486" role="2Oq!k0">
                      <reference role="1PxNhF" target="2omo.1237305334312" resolve="NodeAppendPart" />
                      <node concept="2Sf5sV" id="1237467371672" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="1237467382148" role="2OqNvi">
                      <reference role="3TsBF5" target="2omo.1237306318654" resolve="withIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1237466202831" role="2ZfVeh">
      <node concept="3clFbS" id="1237466202832" role="2VODD2">
        <node concept="3clFbF" id="1237466239012" role="3cqZAp">
          <node concept="22lmx!" id="1237466246630" role="3clFbG">
            <node concept="2OqwBi" id="1237466253771" role="3uHU7w">
              <node concept="2Sf5sV" id="1237466253364" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1237466256056" role="2OqNvi">
                <node concept="chp4Y" id="1237466263839" role="cj9EA">
                  <reference role="cht4Q" target="2omo.1237305334312" resolve="NodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1237466239873" role="3uHU7B">
              <node concept="2Sf5sV" id="1237466239013" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1237466241611" role="2OqNvi">
                <node concept="chp4Y" id="1237466245145" role="cj9EA">
                  <reference role="cht4Q" target="2omo.1237305557638" resolve="ConstantStringAppendPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237984182824">
    <property role="TrG5h" value="AddRemoveSeparator" />
    <property role="2ZfUl0" value="true" />
    <reference role="2ZfgGC" target="2omo.1237305491868" resolve="CollectionAppendPart" />
    <node concept="2S6ZIM" id="1237984182825" role="2ZfVej">
      <node concept="3clFbS" id="1237984182826" role="2VODD2">
        <node concept="3clFbF" id="1237984209988" role="3cqZAp">
          <node concept="3K4zz7" id="1237984209989" role="3clFbG">
            <node concept="2OqwBi" id="1237984211588" role="3K4Cdx">
              <node concept="2Sf5sV" id="1237984211259" role="2Oq!k0" />
              <node concept="3TrcHB" id="1237984213779" role="2OqNvi">
                <reference role="3TsBF5" target="2omo.1237983969951" resolve="withSeparator" />
              </node>
            </node>
            <node concept="Xl_RD" id="1237984215702" role="3K4E3e">
              <property role="Xl_RC" value="Remove Separator" />
            </node>
            <node concept="Xl_RD" id="1237984223094" role="3K4GZi">
              <property role="Xl_RC" value="Add Separator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237984182827" role="2ZfgGD">
      <node concept="3clFbS" id="1237984182828" role="2VODD2">
        <node concept="3clFbJ" id="1237984246502" role="3cqZAp">
          <node concept="2OqwBi" id="1237984249365" role="3clFbw">
            <node concept="2Sf5sV" id="1237984248739" role="2Oq!k0" />
            <node concept="3TrcHB" id="1237984251260" role="2OqNvi">
              <reference role="3TsBF5" target="2omo.1237983969951" resolve="withSeparator" />
            </node>
          </node>
          <node concept="3clFbS" id="1237984246504" role="3clFbx">
            <node concept="3clFbF" id="1237984259058" role="3cqZAp">
              <node concept="2OqwBi" id="1237984270757" role="3clFbG">
                <node concept="2OqwBi" id="1237984259403" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1237984259059" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1237984260986" role="2OqNvi">
                    <reference role="3TsBF5" target="2omo.1237306003719" resolve="separator" />
                  </node>
                </node>
                <node concept="tyxLq" id="1237984272136" role="2OqNvi">
                  <node concept="Xl_RD" id="1237984273013" role="tz02z">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1237984278390" role="3cqZAp">
          <node concept="37vLTI" id="1237984283303" role="3clFbG">
            <node concept="3fqX7Q" id="1237984291593" role="37vLTx">
              <node concept="2OqwBi" id="1237984286291" role="3fr31v">
                <node concept="2Sf5sV" id="1237984285931" role="2Oq!k0" />
                <node concept="3TrcHB" id="1237984288217" role="2OqNvi">
                  <reference role="3TsBF5" target="2omo.1237983969951" resolve="withSeparator" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1237984278767" role="37vLTJ">
              <node concept="2Sf5sV" id="1237984278391" role="2Oq!k0" />
              <node concept="3TrcHB" id="1237984281068" role="2OqNvi">
                <reference role="3TsBF5" target="2omo.1237983969951" resolve="withSeparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="590757823759470534">
    <property role="TrG5h" value="SetUniqueNameInFile" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="operation.append.part" />
    <reference role="2ZfgGC" target="2omo.6911933836258445304" resolve="ReferenceAppendPart" />
    <node concept="2S6ZIM" id="590757823759470535" role="2ZfVej">
      <node concept="3clFbS" id="590757823759470536" role="2VODD2">
        <node concept="3clFbF" id="590757823759470541" role="3cqZAp">
          <node concept="3K4zz7" id="590757823759470542" role="3clFbG">
            <node concept="2OqwBi" id="590757823759470547" role="3K4Cdx">
              <node concept="2Sf5sV" id="590757823759470546" role="2Oq!k0" />
              <node concept="3TrcHB" id="590757823759470551" role="2OqNvi">
                <reference role="3TsBF5" target="2omo.4809320654438971908" resolve="uniqNameInFile" />
              </node>
            </node>
            <node concept="3cpWs3" id="590757823759470554" role="3K4GZi">
              <node concept="Xl_RD" id="590757823759470557" role="3uHU7w">
                <property role="Xl_RC" value=" Unique Name in File" />
              </node>
              <node concept="Xl_RD" id="590757823759470553" role="3uHU7B">
                <property role="Xl_RC" value="Set" />
              </node>
            </node>
            <node concept="Xl_RD" id="590757823759470552" role="3K4E3e">
              <property role="Xl_RC" value="Unset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="590757823759470537" role="2ZfgGD">
      <node concept="3clFbS" id="590757823759470538" role="2VODD2">
        <node concept="3clFbF" id="590757823759470558" role="3cqZAp">
          <node concept="37vLTI" id="590757823759470565" role="3clFbG">
            <node concept="3fqX7Q" id="590757823759470568" role="37vLTx">
              <node concept="2OqwBi" id="590757823759470571" role="3fr31v">
                <node concept="2Sf5sV" id="590757823759470570" role="2Oq!k0" />
                <node concept="3TrcHB" id="590757823759470575" role="2OqNvi">
                  <reference role="3TsBF5" target="2omo.4809320654438971908" resolve="uniqNameInFile" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="590757823759470560" role="37vLTJ">
              <node concept="2Sf5sV" id="590757823759470559" role="2Oq!k0" />
              <node concept="3TrcHB" id="590757823759470564" role="2OqNvi">
                <reference role="3TsBF5" target="2omo.4809320654438971908" resolve="uniqNameInFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

