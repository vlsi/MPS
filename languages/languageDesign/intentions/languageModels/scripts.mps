<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590352(jetbrains.mps.lang.intentions.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS!" />
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="2127765886921302554">
    <property role="_Wzho" value="Update Execute and Description Blocks in ParameterizedIntentionDeclaration instances" />
    <property role="TrG5h" value="MigrateParameterizedIntentionDeclaration" />
    <property role="2BwPS!" value="MPS 3.0" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="2127765886921305976" role="_YvDr">
      <property role="_XH9r" value="Update" />
      <reference role="_XDHR" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
      <node concept="_ZGcI" id="2127765886921305978" role="_XPhp">
        <node concept="3clFbS" id="2127765886921305980" role="2VODD2">
          <node concept="3clFbJ" id="2127765886921369812" role="3cqZAp">
            <node concept="3clFbS" id="2127765886921369814" role="3clFbx">
              <node concept="3cpWs8" id="2127765886921376307" role="3cqZAp">
                <node concept="3cpWsn" id="2127765886921376310" role="3cpWs9">
                  <property role="TrG5h" value="descriptionBlock" />
                  <node concept="2ShNRf" id="2127765886921536755" role="33vP2m">
                    <node concept="3zrR0B" id="2127765886921536753" role="2ShVmc">
                      <node concept="3Tqbb2" id="2127765886921536754" role="3zrR0E">
                        <reference role="ehGHo" target="tp3j.1812109616120608865" resolve="ParameterizedDescriptionBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="2127765886921376306" role="1tU5fm">
                    <reference role="ehGHo" target="tp3j.1812109616120608865" resolve="ParameterizedDescriptionBlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2127765886921447652" role="3cqZAp">
                <node concept="37vLTI" id="2127765886921451304" role="3clFbG">
                  <node concept="2OqwBi" id="2127765886921477090" role="37vLTx">
                    <node concept="1!rogu" id="2127765886921480030" role="2OqNvi" />
                    <node concept="2OqwBi" id="2127765886921473283" role="2Oq!k0">
                      <node concept="3TrEf2" id="2127765886921474366" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                      <node concept="2OqwBi" id="2127765886921469101" role="2Oq!k0">
                        <node concept="3TrEf2" id="2127765886921471744" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3j.2522969319638093993" />
                        </node>
                        <node concept="1PxgMI" id="2127765886921465177" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
                          <node concept="_YI3z" id="2127765886921455559" role="1PxMeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2127765886921448282" role="37vLTJ">
                    <node concept="3TrEf2" id="2127765886921449333" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                    <node concept="37vLTw" id="2127765886921447651" role="2Oq!k0">
                      <reference role="3cqZAo" target="2127765886921376310" resolve="descriptionBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2127765886921484221" role="3cqZAp">
                <node concept="37vLTI" id="2127765886921491447" role="3clFbG">
                  <node concept="37vLTw" id="2127765886921493827" role="37vLTx">
                    <reference role="3cqZAo" target="2127765886921376310" resolve="descriptionBlock" />
                  </node>
                  <node concept="2OqwBi" id="2127765886921485002" role="37vLTJ">
                    <node concept="3TrEf2" id="2127765886921487983" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3j.1812109616120819788" />
                    </node>
                    <node concept="_YI3z" id="2127765886921484219" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2127765886921375511" role="3clFbw">
              <node concept="3x8VRR" id="2127765886921375512" role="2OqNvi" />
              <node concept="2OqwBi" id="2127765886921375513" role="2Oq!k0">
                <node concept="3TrEf2" id="2127765886921375514" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp3j.2522969319638093993" />
                </node>
                <node concept="1PxgMI" id="2127765886921375515" role="2Oq!k0">
                  <reference role="1PxNhF" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
                  <node concept="_YI3z" id="2127765886921375516" role="1PxMeX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2127765886921509365" role="3cqZAp">
            <node concept="3clFbS" id="2127765886921509366" role="3clFbx">
              <node concept="3cpWs8" id="2127765886921509367" role="3cqZAp">
                <node concept="3cpWsn" id="2127765886921509368" role="3cpWs9">
                  <property role="TrG5h" value="executeBlock" />
                  <node concept="2ShNRf" id="2127765886921509369" role="33vP2m">
                    <node concept="3zrR0B" id="2127765886921509370" role="2ShVmc">
                      <node concept="3Tqbb2" id="2127765886921509371" role="3zrR0E">
                        <reference role="ehGHo" target="tp3j.1812109616120795373" resolve="ParameterizedExecuteBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="2127765886921509372" role="1tU5fm">
                    <reference role="ehGHo" target="tp3j.1812109616120795373" resolve="ParameterizedExecuteBlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2127765886921509373" role="3cqZAp">
                <node concept="37vLTI" id="2127765886921509374" role="3clFbG">
                  <node concept="2OqwBi" id="2127765886921509375" role="37vLTx">
                    <node concept="1!rogu" id="2127765886921509376" role="2OqNvi" />
                    <node concept="2OqwBi" id="2127765886921509377" role="2Oq!k0">
                      <node concept="3TrEf2" id="2127765886921509378" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                      <node concept="2OqwBi" id="2127765886921509379" role="2Oq!k0">
                        <node concept="3TrEf2" id="2127765886921519978" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3j.2522969319638198291" />
                        </node>
                        <node concept="1PxgMI" id="2127765886921509381" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
                          <node concept="_YI3z" id="2127765886921509382" role="1PxMeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2127765886921509383" role="37vLTJ">
                    <node concept="3TrEf2" id="2127765886921509384" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                    <node concept="37vLTw" id="2127765886921509385" role="2Oq!k0">
                      <reference role="3cqZAo" target="2127765886921509368" resolve="executeBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2127765886921509386" role="3cqZAp">
                <node concept="37vLTI" id="2127765886921509387" role="3clFbG">
                  <node concept="37vLTw" id="2127765886921509388" role="37vLTx">
                    <reference role="3cqZAo" target="2127765886921509368" resolve="executeBlock" />
                  </node>
                  <node concept="2OqwBi" id="2127765886921509389" role="37vLTJ">
                    <node concept="3TrEf2" id="2127765886921530015" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3j.1812109616120819791" />
                    </node>
                    <node concept="_YI3z" id="2127765886921509391" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2127765886921509392" role="3clFbw">
              <node concept="3x8VRR" id="2127765886921509393" role="2OqNvi" />
              <node concept="2OqwBi" id="2127765886921509394" role="2Oq!k0">
                <node concept="3TrEf2" id="2127765886921514928" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp3j.2522969319638198291" />
                </node>
                <node concept="1PxgMI" id="2127765886921509396" role="2Oq!k0">
                  <reference role="1PxNhF" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
                  <node concept="_YI3z" id="2127765886921509397" role="1PxMeX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2127765886921508978" role="3cqZAp" />
        </node>
      </node>
      <node concept="_Y34e" id="2127765886921326408" role="_XDHO">
        <node concept="3clFbS" id="2127765886921326409" role="2VODD2">
          <node concept="3clFbF" id="2127765886921326596" role="3cqZAp">
            <node concept="22lmx!" id="2127765886921349770" role="3clFbG">
              <node concept="2OqwBi" id="2127765886921366103" role="3uHU7w">
                <node concept="3x8VRR" id="2127765886921368826" role="2OqNvi" />
                <node concept="2OqwBi" id="2127765886921361658" role="2Oq!k0">
                  <node concept="3TrEf2" id="2127765886921364149" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3j.2522969319638198291" />
                  </node>
                  <node concept="1PxgMI" id="2127765886921357054" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
                    <node concept="_YI3z" id="2127765886921351437" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2127765886921343801" role="3uHU7B">
                <node concept="3x8VRR" id="2127765886921346481" role="2OqNvi" />
                <node concept="2OqwBi" id="2127765886921338990" role="2Oq!k0">
                  <node concept="3TrEf2" id="2127765886921341427" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3j.2522969319638093993" />
                  </node>
                  <node concept="1PxgMI" id="2127765886921333151" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
                    <node concept="_YI3z" id="2127765886921326595" role="1PxMeX" />
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

