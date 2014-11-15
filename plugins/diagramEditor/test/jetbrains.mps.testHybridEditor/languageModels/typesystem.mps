<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
  <node concept="18kY7G" id="884514646183009561">
    <property role="TrG5h" value="check_all_ports" />
    <node concept="3clFbS" id="884514646183009562" role="18ibNy">
      <node concept="3cpWs8" id="884514646183025010" role="3cqZAp">
        <node concept="3cpWsn" id="884514646183025013" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="10P_77" id="884514646183025008" role="1tU5fm" />
          <node concept="3clFbT" id="884514646183025849" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="884514646183009636" role="3cqZAp">
        <node concept="2GrKxI" id="884514646183009637" role="2Gsz3X">
          <property role="TrG5h" value="port" />
        </node>
        <node concept="2OqwBi" id="884514646183009967" role="2GsD0m">
          <node concept="1YBJjd" id="884514646183009704" role="2Oq!k0">
            <reference role="1YBMHb" target="884514646183009615" resolve="block" />
          </node>
          <node concept="3Tsc0h" id="4883444763024786294" role="2OqNvi">
            <reference role="3TtcxE" target="adck.725186580883451902" />
          </node>
        </node>
        <node concept="3clFbS" id="884514646183009639" role="2LFqv!">
          <node concept="3cpWs8" id="884514646184202366" role="3cqZAp">
            <node concept="3cpWsn" id="884514646184202369" role="3cpWs9">
              <property role="TrG5h" value="portResult" />
              <node concept="10P_77" id="884514646184202364" role="1tU5fm" />
              <node concept="3clFbT" id="884514646184204400" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="884514646183013983" role="3cqZAp">
            <node concept="2GrKxI" id="884514646183013984" role="2Gsz3X">
              <property role="TrG5h" value="connector" />
            </node>
            <node concept="2OqwBi" id="884514646183019806" role="2GsD0m">
              <node concept="1PxgMI" id="884514646183018732" role="2Oq!k0">
                <reference role="1PxNhF" target="adck.725186580883451585" resolve="Diagram" />
                <node concept="2OqwBi" id="884514646183014504" role="1PxMeX">
                  <node concept="1YBJjd" id="884514646183014111" role="2Oq!k0">
                    <reference role="1YBMHb" target="884514646183009615" resolve="block" />
                  </node>
                  <node concept="1mfA1w" id="884514646183016563" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="884514646183023941" role="2OqNvi">
                <reference role="3TtcxE" target="adck.725186580883451866" />
              </node>
            </node>
            <node concept="3clFbS" id="884514646183013986" role="2LFqv!">
              <node concept="3clFbF" id="884514646183026647" role="3cqZAp">
                <node concept="37vLTI" id="884514646183027665" role="3clFbG">
                  <node concept="22lmx!" id="884514646183031571" role="37vLTx">
                    <node concept="17R0WA" id="884514646183073180" role="3uHU7w">
                      <node concept="2GrUjf" id="884514646183074544" role="3uHU7w">
                        <reference role="2Gs0qQ" target="884514646183009637" resolve="port" />
                      </node>
                      <node concept="2OqwBi" id="884514646183032941" role="3uHU7B">
                        <node concept="2GrUjf" id="884514646183031952" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="884514646183013984" resolve="connector" />
                        </node>
                        <node concept="3TrEf2" id="884514646183039889" role="2OqNvi">
                          <reference role="3Tt5mk" target="adck.725186580883451928" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="884514646184210863" role="3uHU7B">
                      <reference role="3cqZAo" target="884514646184202369" resolve="portResult" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="884514646184208900" role="37vLTJ">
                    <reference role="3cqZAo" target="884514646184202369" resolve="portResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="884514646184215812" role="3cqZAp">
            <node concept="37vLTI" id="884514646184218814" role="3clFbG">
              <node concept="1Wc70l" id="884514646184221807" role="37vLTx">
                <node concept="37vLTw" id="884514646184231838" role="3uHU7w">
                  <reference role="3cqZAo" target="884514646184202369" resolve="portResult" />
                </node>
                <node concept="37vLTw" id="884514646184219168" role="3uHU7B">
                  <reference role="3cqZAo" target="884514646183025013" resolve="result" />
                </node>
              </node>
              <node concept="37vLTw" id="884514646184215811" role="37vLTJ">
                <reference role="3cqZAo" target="884514646183025013" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="884514646184233489" role="3cqZAp">
        <node concept="2GrKxI" id="884514646184233490" role="2Gsz3X">
          <property role="TrG5h" value="port" />
        </node>
        <node concept="2OqwBi" id="884514646184233491" role="2GsD0m">
          <node concept="1YBJjd" id="884514646184233492" role="2Oq!k0">
            <reference role="1YBMHb" target="884514646183009615" resolve="block" />
          </node>
          <node concept="3Tsc0h" id="884514646184241758" role="2OqNvi">
            <reference role="3TtcxE" target="adck.725186580883451904" />
          </node>
        </node>
        <node concept="3clFbS" id="884514646184233494" role="2LFqv!">
          <node concept="3cpWs8" id="884514646184233495" role="3cqZAp">
            <node concept="3cpWsn" id="884514646184233496" role="3cpWs9">
              <property role="TrG5h" value="portResult" />
              <node concept="10P_77" id="884514646184233497" role="1tU5fm" />
              <node concept="3clFbT" id="884514646184233498" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="884514646184233499" role="3cqZAp">
            <node concept="2GrKxI" id="884514646184233500" role="2Gsz3X">
              <property role="TrG5h" value="connector" />
            </node>
            <node concept="2OqwBi" id="884514646184233501" role="2GsD0m">
              <node concept="1PxgMI" id="884514646184233502" role="2Oq!k0">
                <reference role="1PxNhF" target="adck.725186580883451585" resolve="Diagram" />
                <node concept="2OqwBi" id="884514646184233503" role="1PxMeX">
                  <node concept="1YBJjd" id="884514646184233504" role="2Oq!k0">
                    <reference role="1YBMHb" target="884514646183009615" resolve="block" />
                  </node>
                  <node concept="1mfA1w" id="884514646184233505" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="884514646184233506" role="2OqNvi">
                <reference role="3TtcxE" target="adck.725186580883451866" />
              </node>
            </node>
            <node concept="3clFbS" id="884514646184233507" role="2LFqv!">
              <node concept="3clFbF" id="884514646184233508" role="3cqZAp">
                <node concept="37vLTI" id="884514646184233509" role="3clFbG">
                  <node concept="22lmx!" id="884514646184233510" role="37vLTx">
                    <node concept="17R0WA" id="884514646184233511" role="3uHU7w">
                      <node concept="2GrUjf" id="884514646184233512" role="3uHU7w">
                        <reference role="2Gs0qQ" target="884514646184233490" resolve="port" />
                      </node>
                      <node concept="2OqwBi" id="884514646184233513" role="3uHU7B">
                        <node concept="2GrUjf" id="884514646184233514" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="884514646184233500" resolve="connector" />
                        </node>
                        <node concept="3TrEf2" id="884514646184246982" role="2OqNvi">
                          <reference role="3Tt5mk" target="adck.725186580883451924" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="884514646184233516" role="3uHU7B">
                      <reference role="3cqZAo" target="884514646184233496" resolve="portResult" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="884514646184233517" role="37vLTJ">
                    <reference role="3cqZAo" target="884514646184233496" resolve="portResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="884514646184233518" role="3cqZAp">
            <node concept="37vLTI" id="884514646184233519" role="3clFbG">
              <node concept="1Wc70l" id="884514646184233520" role="37vLTx">
                <node concept="37vLTw" id="884514646184233521" role="3uHU7w">
                  <reference role="3cqZAo" target="884514646184233496" resolve="portResult" />
                </node>
                <node concept="37vLTw" id="884514646184233522" role="3uHU7B">
                  <reference role="3cqZAo" target="884514646183025013" resolve="result" />
                </node>
              </node>
              <node concept="37vLTw" id="884514646184233523" role="37vLTJ">
                <reference role="3cqZAo" target="884514646183025013" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="884514646183088176" role="3cqZAp">
        <node concept="3clFbS" id="884514646183088179" role="3clFbx">
          <node concept="2MkqsV" id="884514646183091769" role="3cqZAp">
            <node concept="Xl_RD" id="884514646183091787" role="2MkJ7o">
              <property role="Xl_RC" value="all ports must be connected" />
            </node>
            <node concept="1YBJjd" id="884514646183093320" role="2OEOjV">
              <reference role="1YBMHb" target="884514646183009615" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="884514646183507389" role="3clFbw">
          <node concept="37vLTw" id="884514646183507391" role="3fr31v">
            <reference role="3cqZAo" target="884514646183025013" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="884514646183009615" role="1YuTPh">
      <property role="TrG5h" value="block" />
      <reference role="1YaFvo" target="adck.725186580883451800" resolve="Block" />
    </node>
  </node>
  <node concept="18kY7G" id="884514646186392376">
    <property role="TrG5h" value="connector" />
    <node concept="3clFbS" id="884514646186392377" role="18ibNy">
      <node concept="2MkqsV" id="884514646186394469" role="3cqZAp">
        <node concept="Xl_RD" id="884514646186394490" role="2MkJ7o">
          <property role="Xl_RC" value="connector error" />
        </node>
        <node concept="1YBJjd" id="884514646186394569" role="2OEOjV">
          <reference role="1YBMHb" target="884514646186392379" resolve="connectorInstance" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="884514646186392379" role="1YuTPh">
      <property role="TrG5h" value="connectorInstance" />
      <reference role="1YaFvo" target="adck.2353136177974088982" resolve="ConnectorInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="4883444763024798188">
    <property role="TrG5h" value="blockInstance" />
    <node concept="3clFbS" id="4883444763024798189" role="18ibNy">
      <node concept="3clFbJ" id="4883444763024798461" role="3cqZAp">
        <node concept="3clFbS" id="4883444763024798464" role="3clFbx">
          <node concept="2MkqsV" id="4883444763024798190" role="3cqZAp">
            <node concept="Xl_RD" id="4883444763024798191" role="2MkJ7o">
              <property role="Xl_RC" value="block error" />
            </node>
            <node concept="1YBJjd" id="4883444763024798192" role="2OEOjV">
              <reference role="1YBMHb" target="4883444763024798193" resolve="blockInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4883444763024813595" role="3clFbw">
          <node concept="3cmrfG" id="4883444763024814567" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2dk9JS" id="4883444763024808535" role="3uHU7B">
            <node concept="2OqwBi" id="4883444763024798816" role="3uHU7B">
              <node concept="1YBJjd" id="4883444763024798514" role="2Oq!k0">
                <reference role="1YBMHb" target="4883444763024798193" resolve="blockInstance" />
              </node>
              <node concept="2bSWHS" id="4883444763024802534" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4883444763024808538" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4883444763024798193" role="1YuTPh">
      <property role="TrG5h" value="blockInstance" />
      <reference role="1YaFvo" target="adck.2353136177974080669" resolve="BlockInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="2574029987314617115">
    <property role="TrG5h" value="check_port" />
    <node concept="3clFbS" id="2574029987314617116" role="18ibNy">
      <node concept="2MkqsV" id="2574029987314617119" role="3cqZAp">
        <node concept="Xl_RD" id="2574029987314617120" role="2MkJ7o">
          <property role="Xl_RC" value="input port error" />
        </node>
        <node concept="1YBJjd" id="2574029987314617121" role="2OEOjV">
          <reference role="1YBMHb" target="2574029987314617129" resolve="inputPort" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2574029987314617129" role="1YuTPh">
      <property role="TrG5h" value="inputPort" />
      <reference role="1YaFvo" target="adck.725186580883451828" resolve="InputPort" />
    </node>
  </node>
  <node concept="18kY7G" id="3804439703459446717">
    <property role="TrG5h" value="check_outputport" />
    <node concept="3clFbS" id="3804439703459446718" role="18ibNy">
      <node concept="2MkqsV" id="3804439703459446719" role="3cqZAp">
        <node concept="Xl_RD" id="3804439703459446720" role="2MkJ7o">
          <property role="Xl_RC" value="input port error" />
        </node>
        <node concept="1YBJjd" id="3804439703459446721" role="2OEOjV">
          <reference role="1YBMHb" target="3804439703459446722" resolve="outputPort" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3804439703459446722" role="1YuTPh">
      <property role="TrG5h" value="outputPort" />
      <reference role="1YaFvo" target="adck.725186580883451839" resolve="OutputPort" />
    </node>
  </node>
</model>

