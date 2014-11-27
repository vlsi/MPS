<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590352(jetbrains.mps.lang.intentions.scripts)">
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="_UgoZ" id="1Q7lWNZ8Q8q">
    <property role="_Wzho" value="Update Execute and Description Blocks in ParameterizedIntentionDeclaration instances" />
    <property role="TrG5h" value="MigrateParameterizedIntentionDeclaration" />
    <property role="2BwPS$" value="MPS 3.0" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="1Q7lWNZ8QXS" role="_YvDr">
      <property role="_XH9r" value="Update" />
      <ref role="_XDHR" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
      <node concept="_ZGcI" id="1Q7lWNZ8QXU" role="_XPhp">
        <node concept="3clFbS" id="1Q7lWNZ8QXW" role="2VODD2">
          <node concept="3clFbJ" id="1Q7lWNZ96zk" role="3cqZAp">
            <node concept="3clFbS" id="1Q7lWNZ96zm" role="3clFbx">
              <node concept="3cpWs8" id="1Q7lWNZ988N" role="3cqZAp">
                <node concept="3cpWsn" id="1Q7lWNZ988Q" role="3cpWs9">
                  <property role="TrG5h" value="descriptionBlock" />
                  <node concept="2ShNRf" id="1Q7lWNZ9JjN" role="33vP2m">
                    <node concept="3zrR0B" id="1Q7lWNZ9JjL" role="2ShVmc">
                      <node concept="3Tqbb2" id="1Q7lWNZ9JjM" role="3zrR0E">
                        <ref role="ehGHo" to="tp3j:1$_U1xaW3xx" resolve="ParameterizedDescriptionBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="1Q7lWNZ988M" role="1tU5fm">
                    <ref role="ehGHo" to="tp3j:1$_U1xaW3xx" resolve="ParameterizedDescriptionBlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Q7lWNZ9pz$" role="3cqZAp">
                <node concept="37vLTI" id="1Q7lWNZ9qsC" role="3clFbG">
                  <node concept="2OqwBi" id="1Q7lWNZ9wJy" role="37vLTx">
                    <node concept="1$rogu" id="1Q7lWNZ9xtu" role="2OqNvi" />
                    <node concept="2OqwBi" id="1Q7lWNZ9vO3" role="2Oq$k0">
                      <node concept="3TrEf2" id="1Q7lWNZ9w4Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="1Q7lWNZ9uMH" role="2Oq$k0">
                        <node concept="3TrEf2" id="1Q7lWNZ9vs0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" />
                        </node>
                        <node concept="1PxgMI" id="1Q7lWNZ9tPp" role="2Oq$k0">
                          <ref role="1PxNhF" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                          <node concept="_YI3z" id="1Q7lWNZ9rv7" role="1PxMeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Q7lWNZ9pHq" role="37vLTJ">
                    <node concept="3TrEf2" id="1Q7lWNZ9pXP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                    </node>
                    <node concept="37vLTw" id="1Q7lWNZ9pzz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Q7lWNZ988Q" resolve="descriptionBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Q7lWNZ9yuX" role="3cqZAp">
                <node concept="37vLTI" id="1Q7lWNZ9$fR" role="3clFbG">
                  <node concept="37vLTw" id="1Q7lWNZ9$P3" role="37vLTx">
                    <ref role="3cqZAo" node="1Q7lWNZ988Q" resolve="descriptionBlock" />
                  </node>
                  <node concept="2OqwBi" id="1Q7lWNZ9yFa" role="37vLTJ">
                    <node concept="3TrEf2" id="1Q7lWNZ9zpJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:1$_U1xaWR1c" />
                    </node>
                    <node concept="_YI3z" id="1Q7lWNZ9yuV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Q7lWNZ97Wn" role="3clFbw">
              <node concept="3x8VRR" id="1Q7lWNZ97Wo" role="2OqNvi" />
              <node concept="2OqwBi" id="1Q7lWNZ97Wp" role="2Oq$k0">
                <node concept="3TrEf2" id="1Q7lWNZ97Wq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" />
                </node>
                <node concept="1PxgMI" id="1Q7lWNZ97Wr" role="2Oq$k0">
                  <ref role="1PxNhF" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                  <node concept="_YI3z" id="1Q7lWNZ97Ws" role="1PxMeX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Q7lWNZ9CBP" role="3cqZAp">
            <node concept="3clFbS" id="1Q7lWNZ9CBQ" role="3clFbx">
              <node concept="3cpWs8" id="1Q7lWNZ9CBR" role="3cqZAp">
                <node concept="3cpWsn" id="1Q7lWNZ9CBS" role="3cpWs9">
                  <property role="TrG5h" value="executeBlock" />
                  <node concept="2ShNRf" id="1Q7lWNZ9CBT" role="33vP2m">
                    <node concept="3zrR0B" id="1Q7lWNZ9CBU" role="2ShVmc">
                      <node concept="3Tqbb2" id="1Q7lWNZ9CBV" role="3zrR0E">
                        <ref role="ehGHo" to="tp3j:1$_U1xaWL3H" resolve="ParameterizedExecuteBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="1Q7lWNZ9CBW" role="1tU5fm">
                    <ref role="ehGHo" to="tp3j:1$_U1xaWL3H" resolve="ParameterizedExecuteBlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Q7lWNZ9CBX" role="3cqZAp">
                <node concept="37vLTI" id="1Q7lWNZ9CBY" role="3clFbG">
                  <node concept="2OqwBi" id="1Q7lWNZ9CBZ" role="37vLTx">
                    <node concept="1$rogu" id="1Q7lWNZ9CC0" role="2OqNvi" />
                    <node concept="2OqwBi" id="1Q7lWNZ9CC1" role="2Oq$k0">
                      <node concept="3TrEf2" id="1Q7lWNZ9CC2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="1Q7lWNZ9CC3" role="2Oq$k0">
                        <node concept="3TrEf2" id="1Q7lWNZ9FdE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwj" />
                        </node>
                        <node concept="1PxgMI" id="1Q7lWNZ9CC5" role="2Oq$k0">
                          <ref role="1PxNhF" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                          <node concept="_YI3z" id="1Q7lWNZ9CC6" role="1PxMeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Q7lWNZ9CC7" role="37vLTJ">
                    <node concept="3TrEf2" id="1Q7lWNZ9CC8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                    </node>
                    <node concept="37vLTw" id="1Q7lWNZ9CC9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Q7lWNZ9CBS" resolve="executeBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Q7lWNZ9CCa" role="3cqZAp">
                <node concept="37vLTI" id="1Q7lWNZ9CCb" role="3clFbG">
                  <node concept="37vLTw" id="1Q7lWNZ9CCc" role="37vLTx">
                    <ref role="3cqZAo" node="1Q7lWNZ9CBS" resolve="executeBlock" />
                  </node>
                  <node concept="2OqwBi" id="1Q7lWNZ9CCd" role="37vLTJ">
                    <node concept="3TrEf2" id="1Q7lWNZ9HEv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:1$_U1xaWR1f" />
                    </node>
                    <node concept="_YI3z" id="1Q7lWNZ9CCf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Q7lWNZ9CCg" role="3clFbw">
              <node concept="3x8VRR" id="1Q7lWNZ9CCh" role="2OqNvi" />
              <node concept="2OqwBi" id="1Q7lWNZ9CCi" role="2Oq$k0">
                <node concept="3TrEf2" id="1Q7lWNZ9DYK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwj" />
                </node>
                <node concept="1PxgMI" id="1Q7lWNZ9CCk" role="2Oq$k0">
                  <ref role="1PxNhF" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                  <node concept="_YI3z" id="1Q7lWNZ9CCl" role="1PxMeX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1Q7lWNZ9CxM" role="3cqZAp" />
        </node>
      </node>
      <node concept="_Y34e" id="1Q7lWNZ8VX8" role="_XDHO">
        <node concept="3clFbS" id="1Q7lWNZ8VX9" role="2VODD2">
          <node concept="3clFbF" id="1Q7lWNZ8W04" role="3cqZAp">
            <node concept="22lmx$" id="1Q7lWNZ91Ea" role="3clFbG">
              <node concept="2OqwBi" id="1Q7lWNZ95Dn" role="3uHU7w">
                <node concept="3x8VRR" id="1Q7lWNZ96jU" role="2OqNvi" />
                <node concept="2OqwBi" id="1Q7lWNZ94zU" role="2Oq$k0">
                  <node concept="3TrEf2" id="1Q7lWNZ95aP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwj" />
                  </node>
                  <node concept="1PxgMI" id="1Q7lWNZ93rY" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                    <node concept="_YI3z" id="1Q7lWNZ924d" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Q7lWNZ90cT" role="3uHU7B">
                <node concept="3x8VRR" id="1Q7lWNZ90QL" role="2OqNvi" />
                <node concept="2OqwBi" id="1Q7lWNZ8Z1I" role="2Oq$k0">
                  <node concept="3TrEf2" id="1Q7lWNZ8ZBN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" />
                  </node>
                  <node concept="1PxgMI" id="1Q7lWNZ8XAv" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                    <node concept="_YI3z" id="1Q7lWNZ8W03" role="1PxMeX" />
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

