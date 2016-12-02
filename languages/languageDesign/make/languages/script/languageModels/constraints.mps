<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1HN6OkgRbYs">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
    <node concept="nKS2y" id="1HN6OkgRbYt" role="1MLUbF">
      <node concept="3clFbS" id="1HN6OkgRbYu" role="2VODD2">
        <node concept="3clFbF" id="1HN6OkgRbYv" role="3cqZAp">
          <node concept="2OqwBi" id="1HN6OkgRbYE" role="3clFbG">
            <node concept="2OqwBi" id="1HN6OkgRbYx" role="2Oq$k0">
              <node concept="nLn13" id="1HN6OkgRbYw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1HN6OkgRbY_" role="2OqNvi">
                <node concept="3gmYPX" id="1HN6OkgRk3V" role="1xVPHs">
                  <node concept="3gn64h" id="1HN6OkgRk3Y" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                  </node>
                  <node concept="3gn64h" id="1HN6OkgRk40" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1HN6OkgRbYI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1HN6OkgRk4p">
    <property role="3GE5qa" value="job" />
    <ref role="1M2myG" to="q9ra:68RPrIbaDgH" resolve="ResultStatement" />
    <node concept="nKS2y" id="1HN6OkgRk4q" role="1MLUbF">
      <node concept="3clFbS" id="1HN6OkgRk4r" role="2VODD2">
        <node concept="3cpWs8" id="1HN6OkgRk4t" role="3cqZAp">
          <node concept="3cpWsn" id="1HN6OkgRk4u" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <node concept="3Tqbb2" id="1HN6OkgRk4v" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
            </node>
            <node concept="2OqwBi" id="1HN6OkgRk4w" role="33vP2m">
              <node concept="nLn13" id="1HN6OkgRk4L" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1HN6OkgRk4y" role="2OqNvi">
                <node concept="3gmYPX" id="1HN6OkgRk4z" role="1xVPHs">
                  <node concept="3gn64h" id="1HN6OkgRk4$" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                  </node>
                  <node concept="3gn64h" id="1HN6OkgRk4_" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                  </node>
                  <node concept="3gn64h" id="1HN6OkgRk4A" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HN6OkgRk4B" role="3cqZAp">
          <node concept="22lmx$" id="1HN6OkgRk4C" role="3clFbG">
            <node concept="2OqwBi" id="1HN6OkgRk4D" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTs02" role="2Oq$k0">
                <ref role="3cqZAo" node="1HN6OkgRk4u" resolve="anc" />
              </node>
              <node concept="1mIQ4w" id="1HN6OkgRk4F" role="2OqNvi">
                <node concept="chp4Y" id="1HN6OkgRk4G" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1HN6OkgRk4H" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxTt" role="2Oq$k0">
                <ref role="3cqZAo" node="1HN6OkgRk4u" resolve="anc" />
              </node>
              <node concept="1mIQ4w" id="1HN6OkgRk4J" role="2OqNvi">
                <node concept="chp4Y" id="1HN6OkgRk4K" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_U7e4ooFXr">
    <property role="3GE5qa" value="job.progress" />
    <ref role="1M2myG" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
    <node concept="1N5Pfh" id="_U7e4ooFXs" role="1Mr941">
      <ref role="1N5Vy1" to="q9ra:_U7e4ooFXq" resolve="workStatement" />
      <node concept="1MUpDS" id="_U7e4ooFXt" role="1N6uqs">
        <node concept="3clFbS" id="_U7e4ooFXu" role="2VODD2">
          <node concept="3clFbF" id="_U7e4ooG9J" role="3cqZAp">
            <node concept="2OqwBi" id="_U7e4ooG9K" role="3clFbG">
              <node concept="2OqwBi" id="_U7e4ooG9L" role="2Oq$k0">
                <node concept="2OqwBi" id="_U7e4ooG9M" role="2Oq$k0">
                  <node concept="21POm0" id="_U7e4ooGrs" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="_U7e4ooG9O" role="2OqNvi">
                    <node concept="1xMEDy" id="_U7e4ooG9P" role="1xVPHs">
                      <node concept="chp4Y" id="_U7e4ooG9Q" role="ri$Ld">
                        <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="_U7e4ooG9R" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="_U7e4ooG9S" role="2OqNvi">
                <node concept="1xMEDy" id="_U7e4ooG9T" role="1xVPHs">
                  <node concept="chp4Y" id="_U7e4ooG9U" role="ri$Ld">
                    <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="_U7e4opngO" role="Bn3R6">
        <node concept="3clFbS" id="_U7e4opngP" role="2VODD2">
          <node concept="3clFbF" id="_U7e4opngQ" role="3cqZAp">
            <node concept="2OqwBi" id="_U7e4opngT" role="3clFbG">
              <node concept="Bn53e" id="_U7e4opngR" role="2Oq$k0" />
              <node concept="3TrcHB" id="_U7e4opDrI" role="2OqNvi">
                <ref role="3TsBF5" to="q9ra:_U7e4opu$h" resolve="workName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_U7e4ooGru">
    <property role="3GE5qa" value="job.progress" />
    <ref role="1M2myG" to="q9ra:apaq_sBAA7" resolve="FinishWorkStatement" />
    <node concept="1N5Pfh" id="_U7e4ooGrw" role="1Mr941">
      <ref role="1N5Vy1" to="q9ra:_U7e4ooGrt" resolve="workStatement" />
      <node concept="1MUpDS" id="_U7e4ooGrx" role="1N6uqs">
        <node concept="3clFbS" id="_U7e4ooGry" role="2VODD2">
          <node concept="3clFbF" id="_U7e4ooGrz" role="3cqZAp">
            <node concept="2OqwBi" id="_U7e4ooGr$" role="3clFbG">
              <node concept="2OqwBi" id="_U7e4ooGr_" role="2Oq$k0">
                <node concept="2OqwBi" id="_U7e4ooGrA" role="2Oq$k0">
                  <node concept="2Xjw5R" id="_U7e4ooGrC" role="2OqNvi">
                    <node concept="1xMEDy" id="_U7e4ooGrD" role="1xVPHs">
                      <node concept="chp4Y" id="_U7e4ooGrE" role="ri$Ld">
                        <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                      </node>
                    </node>
                  </node>
                  <node concept="21POm0" id="_U7e4ooGrJ" role="2Oq$k0" />
                </node>
                <node concept="3TrEf2" id="_U7e4ooGrF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="_U7e4ooGrG" role="2OqNvi">
                <node concept="1xMEDy" id="_U7e4ooGrH" role="1xVPHs">
                  <node concept="chp4Y" id="_U7e4ooGrI" role="ri$Ld">
                    <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="_U7e4opngY" role="Bn3R6">
        <node concept="3clFbS" id="_U7e4opngZ" role="2VODD2">
          <node concept="3clFbF" id="_U7e4opnh0" role="3cqZAp">
            <node concept="2OqwBi" id="_U7e4opnh2" role="3clFbG">
              <node concept="Bn53e" id="_U7e4opnh1" role="2Oq$k0" />
              <node concept="3TrcHB" id="_U7e4opDrJ" role="2OqNvi">
                <ref role="3TsBF5" to="q9ra:_U7e4opu$h" resolve="workName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2REPKdXgfNp">
    <property role="3GE5qa" value="job" />
    <ref role="1M2myG" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
  </node>
</model>

