<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbb111e4-8af4-4e6d-b49d-e07620d0c285(jetbrains.mps.lang.behavior.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
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
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1225201879279">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeAbstract" />
    <reference role="2ZfgGC" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="1225201879280" role="2ZfVej">
      <node concept="3clFbS" id="1225201879281" role="2VODD2">
        <node concept="3clFbJ" id="1225201879282" role="3cqZAp">
          <node concept="2OqwBi" id="1225201879283" role="3clFbw">
            <node concept="2Sf5sV" id="1225201879284" role="2Oq!k0" />
            <node concept="3TrcHB" id="1225201879285" role="2OqNvi">
              <reference role="3TsBF5" target="1i04.1225194472834" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="1225201879286" role="3clFbx">
            <node concept="3cpWs6" id="1225201879287" role="3cqZAp">
              <node concept="Xl_RD" id="1225201879288" role="3cqZAk">
                <property role="Xl_RC" value="Make Non-Abstract" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1225201879289" role="9aQIa">
            <node concept="3clFbS" id="1225201879290" role="9aQI4">
              <node concept="3cpWs6" id="1225201879291" role="3cqZAp">
                <node concept="Xl_RD" id="1225201879292" role="3cqZAk">
                  <property role="Xl_RC" value="Make Abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1225201879293" role="2ZfVeh">
      <node concept="3clFbS" id="1225201879294" role="2VODD2">
        <node concept="3clFbF" id="1225201879295" role="3cqZAp">
          <node concept="3clFbT" id="1225201879296" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1225201879297" role="2ZfgGD">
      <node concept="3clFbS" id="1225201879298" role="2VODD2">
        <node concept="3clFbJ" id="1225201879299" role="3cqZAp">
          <node concept="3clFbS" id="1225201879300" role="3clFbx">
            <node concept="3clFbF" id="1225201879301" role="3cqZAp">
              <node concept="2OqwBi" id="1225201879302" role="3clFbG">
                <node concept="2OqwBi" id="1225201879303" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1225201879304" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1225201879305" role="2OqNvi">
                    <reference role="3TsBF5" target="1i04.1225194472832" resolve="isVirtual" />
                  </node>
                </node>
                <node concept="tyxLq" id="1225201879306" role="2OqNvi">
                  <node concept="3clFbT" id="1225201879307" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1225201879308" role="3clFbw">
            <node concept="2OqwBi" id="1225201879309" role="3fr31v">
              <node concept="2Sf5sV" id="1225201879310" role="2Oq!k0" />
              <node concept="3TrcHB" id="1225201879311" role="2OqNvi">
                <reference role="3TsBF5" target="1i04.1225194472834" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1225201879312" role="3cqZAp">
          <node concept="2OqwBi" id="1225201879313" role="3clFbG">
            <node concept="2OqwBi" id="1225201879314" role="2Oq!k0">
              <node concept="2Sf5sV" id="1225201879315" role="2Oq!k0" />
              <node concept="3TrcHB" id="1225201879316" role="2OqNvi">
                <reference role="3TsBF5" target="1i04.1225194472834" resolve="isAbstract" />
              </node>
            </node>
            <node concept="tyxLq" id="1225201879317" role="2OqNvi">
              <node concept="3fqX7Q" id="1225201879318" role="tz02z">
                <node concept="2OqwBi" id="1225201879319" role="3fr31v">
                  <node concept="2Sf5sV" id="1225201879320" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1225201879321" role="2OqNvi">
                    <reference role="3TsBF5" target="1i04.1225194472834" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1225201879322">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeVirtual" />
    <reference role="2ZfgGC" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="1225201879323" role="2ZfVej">
      <node concept="3clFbS" id="1225201879324" role="2VODD2">
        <node concept="3clFbJ" id="1225201879325" role="3cqZAp">
          <node concept="2OqwBi" id="1225201879326" role="3clFbw">
            <node concept="2Sf5sV" id="1225201879327" role="2Oq!k0" />
            <node concept="3TrcHB" id="1225201879328" role="2OqNvi">
              <reference role="3TsBF5" target="1i04.1225194472832" resolve="isVirtual" />
            </node>
          </node>
          <node concept="3clFbS" id="1225201879329" role="3clFbx">
            <node concept="3cpWs6" id="1225201879330" role="3cqZAp">
              <node concept="Xl_RD" id="1225201879331" role="3cqZAk">
                <property role="Xl_RC" value="Make Non-Virtual" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1225201879332" role="9aQIa">
            <node concept="3clFbS" id="1225201879333" role="9aQI4">
              <node concept="3cpWs6" id="1225201879334" role="3cqZAp">
                <node concept="Xl_RD" id="1225201879335" role="3cqZAk">
                  <property role="Xl_RC" value="Make Virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1225201879336" role="2ZfVeh">
      <node concept="3clFbS" id="1225201879337" role="2VODD2">
        <node concept="3clFbF" id="1225201879338" role="3cqZAp">
          <node concept="3clFbT" id="1225201879339" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1225201879340" role="2ZfgGD">
      <node concept="3clFbS" id="1225201879341" role="2VODD2">
        <node concept="3clFbF" id="1225201879342" role="3cqZAp">
          <node concept="2OqwBi" id="1225201879343" role="3clFbG">
            <node concept="2OqwBi" id="1225201879344" role="2Oq!k0">
              <node concept="2Sf5sV" id="1225201879345" role="2Oq!k0" />
              <node concept="3TrcHB" id="1225201879346" role="2OqNvi">
                <reference role="3TsBF5" target="1i04.1225194472832" resolve="isVirtual" />
              </node>
            </node>
            <node concept="tyxLq" id="1225201879347" role="2OqNvi">
              <node concept="3fqX7Q" id="1225201879348" role="tz02z">
                <node concept="2OqwBi" id="1225201879349" role="3fr31v">
                  <node concept="2Sf5sV" id="1225201879350" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1225201879351" role="2OqNvi">
                    <reference role="3TsBF5" target="1i04.1225194472832" resolve="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3566429363059295340" role="3cqZAp">
          <node concept="3clFbS" id="3566429363059295341" role="3clFbx">
            <node concept="3clFbF" id="3566429363059322021" role="3cqZAp">
              <node concept="37vLTI" id="3566429363059322028" role="3clFbG">
                <node concept="3clFbT" id="3566429363059322031" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="3566429363059322023" role="37vLTJ">
                  <node concept="2Sf5sV" id="3566429363059322022" role="2Oq!k0" />
                  <node concept="3TrcHB" id="3566429363059322027" role="2OqNvi">
                    <reference role="3TsBF5" target="1i04.1225194472834" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3566429363059295344" role="3clFbw">
            <node concept="2OqwBi" id="3566429363059322016" role="3fr31v">
              <node concept="2Sf5sV" id="3566429363059322015" role="2Oq!k0" />
              <node concept="3TrcHB" id="3566429363059322020" role="2OqNvi">
                <reference role="3TsBF5" target="1i04.1225194472832" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6678378332547031548">
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="RemoveTVD" />
    <reference role="2ZfgGC" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="6678378332547031549" role="2ZfVej">
      <node concept="3clFbS" id="6678378332547031550" role="2VODD2">
        <node concept="3clFbF" id="6678378332547046125" role="3cqZAp">
          <node concept="Xl_RD" id="6678378332547046126" role="3clFbG">
            <property role="Xl_RC" value="Remove Type Variable Declaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6678378332547031551" role="2ZfgGD">
      <node concept="3clFbS" id="6678378332547031552" role="2VODD2">
        <node concept="3clFbF" id="6678378332547046141" role="3cqZAp">
          <node concept="2OqwBi" id="6678378332547046148" role="3clFbG">
            <node concept="2OqwBi" id="6678378332547046143" role="2Oq!k0">
              <node concept="2Sf5sV" id="6678378332547046142" role="2Oq!k0" />
              <node concept="3Tsc0h" id="6678378332547046147" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109279881614" />
              </node>
            </node>
            <node concept="2Kehj3" id="6678378332547046152" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6678378332547046127" role="2ZfVeh">
      <node concept="3clFbS" id="6678378332547046128" role="2VODD2">
        <node concept="3clFbF" id="6678378332547046129" role="3cqZAp">
          <node concept="2OqwBi" id="6678378332547046136" role="3clFbG">
            <node concept="2OqwBi" id="6678378332547046131" role="2Oq!k0">
              <node concept="2Sf5sV" id="6678378332547046130" role="2Oq!k0" />
              <node concept="3Tsc0h" id="6678378332547046135" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109279881614" />
              </node>
            </node>
            <node concept="3GX2aA" id="6678378332547046140" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4748945189160275754">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeStatic" />
    <reference role="2ZfgGC" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="4748945189160275755" role="2ZfVej">
      <node concept="3clFbS" id="4748945189160275756" role="2VODD2">
        <node concept="3clFbJ" id="4748945189160275757" role="3cqZAp">
          <node concept="2OqwBi" id="4748945189160275758" role="3clFbw">
            <node concept="3TrcHB" id="4748945189160311716" role="2OqNvi">
              <reference role="3TsBF5" target="1i04.5864038008284099149" resolve="isStatic" />
            </node>
            <node concept="2Sf5sV" id="4748945189160275759" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="4748945189160275761" role="3clFbx">
            <node concept="3cpWs6" id="4748945189160275762" role="3cqZAp">
              <node concept="Xl_RD" id="4748945189160275763" role="3cqZAk">
                <property role="Xl_RC" value="Make Non-Static" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4748945189160275764" role="9aQIa">
            <node concept="3clFbS" id="4748945189160275765" role="9aQI4">
              <node concept="3cpWs6" id="4748945189160275766" role="3cqZAp">
                <node concept="Xl_RD" id="4748945189160275767" role="3cqZAk">
                  <property role="Xl_RC" value="Make Static" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4748945189160275768" role="2ZfVeh">
      <node concept="3clFbS" id="4748945189160275769" role="2VODD2">
        <node concept="3clFbF" id="4748945189160275770" role="3cqZAp">
          <node concept="3clFbT" id="4748945189160275771" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4748945189160275772" role="2ZfgGD">
      <node concept="3clFbS" id="4748945189160275773" role="2VODD2">
        <node concept="3clFbF" id="4748945189160287409" role="3cqZAp">
          <node concept="2OqwBi" id="4748945189160297534" role="3clFbG">
            <node concept="tyxLq" id="4748945189160298444" role="2OqNvi">
              <node concept="3fqX7Q" id="4748945189160298618" role="tz02z">
                <node concept="2OqwBi" id="4748945189160300040" role="3fr31v">
                  <node concept="3TrcHB" id="4748945189160304986" role="2OqNvi">
                    <reference role="3TsBF5" target="1i04.5864038008284099149" resolve="isStatic" />
                  </node>
                  <node concept="2Sf5sV" id="4748945189160298796" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4748945189160288653" role="2Oq!k0">
              <node concept="3TrcHB" id="4748945189160293626" role="2OqNvi">
                <reference role="3TsBF5" target="1i04.5864038008284099149" resolve="isStatic" />
              </node>
              <node concept="2Sf5sV" id="4748945189160287407" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

