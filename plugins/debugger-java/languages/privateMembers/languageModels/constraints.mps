<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5US8fp9IPdU">
    <ref role="1M2myG" to="wch2:5US8fp9IPdT" resolve="PrivateFieldReferenceOperation" />
    <node concept="1N5Pfh" id="5US8fp9IPdV" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hqOxapj" resolve="fieldDeclaration" />
      <node concept="13QW63" id="5z_5WH3Tu8g" role="1N6uqs">
        <node concept="3clFbS" id="5z_5WH3Tu8h" role="2VODD2">
          <node concept="3SKdUt" id="5US8fp9IPdY" role="3cqZAp">
            <node concept="3SKdUq" id="5US8fp9IPdZ" role="3SKWNk">
              <property role="3SKdUp" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node concept="3clFbJ" id="5z_5WH3TYDL" role="3cqZAp">
            <node concept="3clFbS" id="5z_5WH3TYDM" role="3clFbx">
              <node concept="3cpWs6" id="5z_5WH3TYDN" role="3cqZAp">
                <node concept="2ShNRf" id="5z_5WH3TYDO" role="3cqZAk">
                  <node concept="1pGfFk" id="5z_5WH3TYDP" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5z_5WH3U0DT" role="3clFbw">
              <node concept="2OqwBi" id="5z_5WH3U0DU" role="3fr31v">
                <node concept="21POm0" id="5z_5WH3U0DV" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5z_5WH3U0DW" role="2OqNvi">
                  <node concept="chp4Y" id="5z_5WH3U0DX" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5US8fp9IPe0" role="3cqZAp">
            <node concept="3cpWsn" id="5US8fp9IPe1" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5US8fp9IPe2" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5US8fp9IPe3" role="33vP2m">
                <node concept="1PxgMI" id="5US8fp9IPe4" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="21POm0" id="5US8fp9IPe5" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH03j" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5US8fp9IPe6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z_5WH3U26W" role="3cqZAp" />
          <node concept="3cpWs8" id="5US8fp9IPe7" role="3cqZAp">
            <node concept="3cpWsn" id="5US8fp9IPe8" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5US8fp9IPe9" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5US8fp9IPea" role="33vP2m">
                <node concept="2OqwBi" id="5US8fp9IPeb" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagT$Cy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5US8fp9IPe1" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5US8fp9IPed" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="5US8fp9IPee" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QsAWbDI4Dh" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4Di" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4E2" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4E5" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4E7" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QsAWbDI4DT" role="3clFbw">
              <node concept="2OqwBi" id="6QsAWbDI4D$" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxpZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5US8fp9IPe8" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="6QsAWbDI4DD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="6QsAWbDI4E1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5z_5WH3U0mD" role="3cqZAp" />
          <node concept="3cpWs8" id="5z_5WH3Tpmf" role="3cqZAp">
            <node concept="3cpWsn" id="5z_5WH3Tpmg" role="3cpWs9">
              <property role="TrG5h" value="privateFields" />
              <node concept="10QFUN" id="5z_5WH3TsH_" role="33vP2m">
                <node concept="2OqwBi" id="5z_5WH3Tpmh" role="10QFUP">
                  <node concept="2OqwBi" id="5z_5WH3Tpmi" role="2Oq$k0">
                    <node concept="2OqwBi" id="5z_5WH3Tpmj" role="2Oq$k0">
                      <node concept="37vLTw" id="5z_5WH3Tpmk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5US8fp9IPe8" resolve="classifierType" />
                      </node>
                      <node concept="2qgKlT" id="5z_5WH3Tpml" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5z_5WH3Tpmm" role="2OqNvi">
                      <node concept="1bVj0M" id="5z_5WH3Tpmn" role="23t8la">
                        <node concept="3clFbS" id="5z_5WH3Tpmo" role="1bW5cS">
                          <node concept="3clFbF" id="5z_5WH3Tpmp" role="3cqZAp">
                            <node concept="2OqwBi" id="5z_5WH3Tpmq" role="3clFbG">
                              <node concept="37vLTw" id="5z_5WH3Tpmr" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z_5WH3Tpmu" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5z_5WH3Tpms" role="2OqNvi">
                                <node concept="chp4Y" id="5z_5WH3Tpmt" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5z_5WH3Tpmu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5z_5WH3Tpmv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5z_5WH3Tpmw" role="2OqNvi">
                    <node concept="1bVj0M" id="5z_5WH3Tpmx" role="23t8la">
                      <node concept="3clFbS" id="5z_5WH3Tpmy" role="1bW5cS">
                        <node concept="3clFbF" id="5z_5WH3Tpmz" role="3cqZAp">
                          <node concept="3fqX7Q" id="5z_5WH3Tpm$" role="3clFbG">
                            <node concept="2OqwBi" id="5z_5WH3Tpm_" role="3fr31v">
                              <node concept="37vLTw" id="5z_5WH3TpmA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z_5WH3TpmJ" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5z_5WH3TpmB" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:5laDzmpBPv8" resolve="isVisible" />
                                <node concept="37vLTw" id="5z_5WH3TpmC" role="37wK5m">
                                  <ref role="3cqZAo" node="5US8fp9IPe8" resolve="classifierType" />
                                </node>
                                <node concept="2rP1CM" id="5z_5WH3TuFQ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5z_5WH3TpmJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5z_5WH3TpmK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5z_5WH3TsZd" role="10QFUM">
                  <node concept="3Tqbb2" id="5z_5WH3TsZe" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="2BGX2rDG47r" role="1tU5fm">
                <node concept="3Tqbb2" id="2BGX2rDG47t" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5z_5WH3Ttit" role="3cqZAp">
            <node concept="2ShNRf" id="5z_5WH3Ttiv" role="3cqZAk">
              <node concept="1pGfFk" id="5z_5WH3Ttiw" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5z_5WH3Ttix" role="37wK5m">
                  <ref role="3cqZAo" node="5z_5WH3Tpmg" resolve="privateFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5US8fp9IR07">
    <ref role="1M2myG" to="wch2:5US8fp9IR06" resolve="PrivateInstanceMethodCallOperation" />
    <node concept="1N5Pfh" id="5US8fp9IR08" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
      <node concept="13QW63" id="5z_5WH3TXKz" role="1N6uqs">
        <node concept="3clFbS" id="5z_5WH3TXK$" role="2VODD2">
          <node concept="3clFbJ" id="5US8fp9IR0k" role="3cqZAp">
            <node concept="3clFbS" id="5US8fp9IR0l" role="3clFbx">
              <node concept="3cpWs6" id="5US8fp9IR0m" role="3cqZAp">
                <node concept="2ShNRf" id="5US8fp9IR0n" role="3cqZAk">
                  <node concept="1pGfFk" id="3$U0Cm2TDj2" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5US8fp9IR0r" role="3clFbw">
              <node concept="2OqwBi" id="5US8fp9IR0s" role="3fr31v">
                <node concept="21POm0" id="5US8fp9IR0t" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5US8fp9IR0u" role="2OqNvi">
                  <node concept="chp4Y" id="5US8fp9IR0v" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5US8fp9IR0w" role="3cqZAp">
            <node concept="3cpWsn" id="5US8fp9IR0x" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5US8fp9IR0y" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5US8fp9IR0z" role="33vP2m">
                <node concept="1PxgMI" id="5US8fp9IR0$" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="21POm0" id="5US8fp9IR0_" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH03o" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5US8fp9IR0A" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z_5WH3U1Rg" role="3cqZAp" />
          <node concept="3cpWs8" id="5US8fp9IR0B" role="3cqZAp">
            <node concept="3cpWsn" id="5US8fp9IR0C" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5US8fp9IR0D" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5US8fp9IR0E" role="33vP2m">
                <node concept="2OqwBi" id="5US8fp9IR0F" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTsG6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5US8fp9IR0x" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5US8fp9IR0H" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="5US8fp9IR0I" role="1Ub_4A">
                  <property role="TrG5h" value="foo" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5z_5WH3TUmA" role="3cqZAp">
            <node concept="3clFbS" id="5z_5WH3TUmB" role="3clFbx">
              <node concept="3cpWs6" id="5z_5WH3TUmC" role="3cqZAp">
                <node concept="2ShNRf" id="5z_5WH3TUmD" role="3cqZAk">
                  <node concept="1pGfFk" id="5z_5WH3TUmE" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5z_5WH3TUmF" role="3clFbw">
              <node concept="2OqwBi" id="5z_5WH3TUmG" role="2Oq$k0">
                <node concept="37vLTw" id="5z_5WH3TUmH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5US8fp9IR0C" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="5z_5WH3TUmI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="5z_5WH3TUmJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5z_5WH3U1s$" role="3cqZAp" />
          <node concept="3cpWs8" id="5z_5WH3TUmK" role="3cqZAp">
            <node concept="3cpWsn" id="5z_5WH3TUmL" role="3cpWs9">
              <property role="TrG5h" value="privateMethods" />
              <node concept="10QFUN" id="5z_5WH3TUmM" role="33vP2m">
                <node concept="2OqwBi" id="5z_5WH3TUmN" role="10QFUP">
                  <node concept="2OqwBi" id="5z_5WH3TUmO" role="2Oq$k0">
                    <node concept="2OqwBi" id="5z_5WH3TUmP" role="2Oq$k0">
                      <node concept="37vLTw" id="5z_5WH3TUmQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5US8fp9IR0C" resolve="classifierType" />
                      </node>
                      <node concept="2qgKlT" id="5z_5WH3TUmR" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5z_5WH3TUmS" role="2OqNvi">
                      <node concept="1bVj0M" id="5z_5WH3TUmT" role="23t8la">
                        <node concept="3clFbS" id="5z_5WH3TUmU" role="1bW5cS">
                          <node concept="3clFbF" id="5z_5WH3TUmV" role="3cqZAp">
                            <node concept="2OqwBi" id="5z_5WH3TUmW" role="3clFbG">
                              <node concept="37vLTw" id="5z_5WH3TUmX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z_5WH3TUn0" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5z_5WH3TUmY" role="2OqNvi">
                                <node concept="chp4Y" id="5z_5WH3TWAV" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5z_5WH3TUn0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5z_5WH3TUn1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5z_5WH3TUn2" role="2OqNvi">
                    <node concept="1bVj0M" id="5z_5WH3TUn3" role="23t8la">
                      <node concept="3clFbS" id="5z_5WH3TUn4" role="1bW5cS">
                        <node concept="3clFbF" id="5z_5WH3TUn5" role="3cqZAp">
                          <node concept="3fqX7Q" id="5z_5WH3TUn6" role="3clFbG">
                            <node concept="2OqwBi" id="5z_5WH3TUn7" role="3fr31v">
                              <node concept="37vLTw" id="5z_5WH3TUn8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z_5WH3TUnc" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5z_5WH3TUn9" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:5laDzmpBPv8" resolve="isVisible" />
                                <node concept="37vLTw" id="5z_5WH3TUna" role="37wK5m">
                                  <ref role="3cqZAo" node="5US8fp9IR0C" resolve="classifierType" />
                                </node>
                                <node concept="2rP1CM" id="5z_5WH3TUnb" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5z_5WH3TUnc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5z_5WH3TUnd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5z_5WH3TUne" role="10QFUM">
                  <node concept="3Tqbb2" id="5z_5WH3TUnf" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="5z_5WH3TUng" role="1tU5fm">
                <node concept="3Tqbb2" id="5z_5WH3TUnh" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5z_5WH3TUni" role="3cqZAp">
            <node concept="2ShNRf" id="5z_5WH3TUnj" role="3cqZAk">
              <node concept="1pGfFk" id="5z_5WH3TUnk" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5z_5WH3TUnl" role="37wK5m">
                  <ref role="3cqZAo" node="5z_5WH3TUmL" resolve="privateMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3$0WX3VmNNr">
    <ref role="1M2myG" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
    <node concept="1N5Pfh" id="3$0WX3VmOx$" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
      <node concept="13QW63" id="5z_5WH3VVJp" role="1N6uqs">
        <node concept="3clFbS" id="5z_5WH3VVJq" role="2VODD2">
          <node concept="3clFbJ" id="5z_5WH3VWnj" role="3cqZAp">
            <node concept="3clFbS" id="5z_5WH3VWnk" role="3clFbx">
              <node concept="3cpWs6" id="5z_5WH3VWnl" role="3cqZAp">
                <node concept="2ShNRf" id="5z_5WH3VWnm" role="3cqZAk">
                  <node concept="1pGfFk" id="5z_5WH3VWnn" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5z_5WH3VWno" role="3clFbw">
              <node concept="2OqwBi" id="5z_5WH3VWnp" role="3fr31v">
                <node concept="2rP1CM" id="5z_5WH3W4bl" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5z_5WH3VWnr" role="2OqNvi">
                  <node concept="chp4Y" id="5z_5WH3W4vi" role="cj9EA">
                    <ref role="cht4Q" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5z_5WH3VWnt" role="3cqZAp">
            <node concept="3cpWsn" id="5z_5WH3VWnu" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5z_5WH3VWnv" role="1tU5fm">
                <ref role="ehGHo" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
              </node>
              <node concept="1PxgMI" id="5z_5WH3VWnx" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="2rP1CM" id="5z_5WH3W4MZ" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdH03k" role="3oSUPX">
                  <ref role="cht4Q" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z_5WH3VWnR" role="3cqZAp" />
          <node concept="3cpWs8" id="5z_5WH3VviC" role="3cqZAp">
            <node concept="3cpWsn" id="5z_5WH3VviD" role="3cpWs9">
              <property role="TrG5h" value="staticMembers" />
              <node concept="10QFUN" id="5z_5WH3Wd1q" role="33vP2m">
                <node concept="2OqwBi" id="5z_5WH3VviE" role="10QFUP">
                  <node concept="2OqwBi" id="5z_5WH3VviF" role="2Oq$k0">
                    <node concept="2OqwBi" id="5z_5WH4fe0v" role="2Oq$k0">
                      <node concept="2OqwBi" id="5z_5WH4fbo3" role="2Oq$k0">
                        <node concept="37vLTw" id="5z_5WH4f9lR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z_5WH3VWnu" resolve="instance" />
                        </node>
                        <node concept="3TrEf2" id="5z_5WH4fdhf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5z_5WH4fgmR" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5z_5WH3VviL" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5z_5WH3VviM" role="2OqNvi">
                    <node concept="1bVj0M" id="5z_5WH3VviN" role="23t8la">
                      <node concept="3clFbS" id="5z_5WH3VviO" role="1bW5cS">
                        <node concept="3clFbF" id="5z_5WH3VviP" role="3cqZAp">
                          <node concept="2OqwBi" id="5z_5WH3VviW" role="3clFbG">
                            <node concept="37vLTw" id="5z_5WH3VviX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5z_5WH3Vvj4" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5z_5WH3VviY" role="2OqNvi">
                              <node concept="chp4Y" id="5z_5WH3VviZ" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5z_5WH3Vvj4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5z_5WH3Vvj5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5z_5WH3Wdms" role="10QFUM">
                  <node concept="3Tqbb2" id="5z_5WH3Wdmt" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="5z_5WH3WdCw" role="1tU5fm">
                <node concept="3Tqbb2" id="5z_5WH3WdCx" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5z_5WH3VWoq" role="3cqZAp">
            <node concept="2ShNRf" id="5z_5WH3VWor" role="3cqZAk">
              <node concept="1pGfFk" id="5z_5WH3VWos" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5z_5WH3Wc$P" role="37wK5m">
                  <ref role="3cqZAo" node="5z_5WH3VviD" resolve="staticMembers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z_5WH3VVRE" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Vme0ZnCJFc">
    <ref role="1M2myG" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
    <node concept="1N5Pfh" id="2Vme0ZnCJFd" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
      <node concept="13QW63" id="5z_5WH46CHW" role="1N6uqs">
        <node concept="3clFbS" id="5z_5WH46CHX" role="2VODD2">
          <node concept="3clFbJ" id="5z_5WH46$Pv" role="3cqZAp">
            <node concept="3clFbS" id="5z_5WH46$Pw" role="3clFbx">
              <node concept="3cpWs6" id="5z_5WH46$Px" role="3cqZAp">
                <node concept="2ShNRf" id="5z_5WH46$Py" role="3cqZAk">
                  <node concept="1pGfFk" id="5z_5WH46$Pz" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5z_5WH46$P$" role="3clFbw">
              <node concept="2OqwBi" id="5z_5WH46$P_" role="3fr31v">
                <node concept="2rP1CM" id="5z_5WH46$PA" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5z_5WH46$PB" role="2OqNvi">
                  <node concept="chp4Y" id="5z_5WH46AGS" role="cj9EA">
                    <ref role="cht4Q" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5z_5WH46$PD" role="3cqZAp">
            <node concept="3cpWsn" id="5z_5WH46$PE" role="3cpWs9">
              <property role="TrG5h" value="call" />
              <node concept="3Tqbb2" id="5z_5WH46$PF" role="1tU5fm">
                <ref role="ehGHo" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
              </node>
              <node concept="1PxgMI" id="5z_5WH46$PG" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="2rP1CM" id="5z_5WH46$PH" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdH03l" role="3oSUPX">
                  <ref role="cht4Q" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z_5WH46$PI" role="3cqZAp" />
          <node concept="3cpWs8" id="5z_5WH46$Q4" role="3cqZAp">
            <node concept="3cpWsn" id="5z_5WH46$Q5" role="3cpWs9">
              <property role="TrG5h" value="staticMembers" />
              <node concept="10QFUN" id="5z_5WH46$Q6" role="33vP2m">
                <node concept="2OqwBi" id="5z_5WH46$Q7" role="10QFUP">
                  <node concept="2OqwBi" id="5z_5WH46$Q8" role="2Oq$k0">
                    <node concept="2OqwBi" id="5z_5WH4ful4" role="2Oq$k0">
                      <node concept="2OqwBi" id="5z_5WH4fq3l" role="2Oq$k0">
                        <node concept="37vLTw" id="5z_5WH4fnYf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z_5WH46$PE" resolve="call" />
                        </node>
                        <node concept="3TrEf2" id="5z_5WH4ftIt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5z_5WH4fxqk" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5z_5WH46$Qa" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5z_5WH46$Qb" role="2OqNvi">
                    <node concept="1bVj0M" id="5z_5WH46$Qc" role="23t8la">
                      <node concept="3clFbS" id="5z_5WH46$Qd" role="1bW5cS">
                        <node concept="3clFbF" id="5z_5WH46$Qe" role="3cqZAp">
                          <node concept="2OqwBi" id="5z_5WH46$Qf" role="3clFbG">
                            <node concept="37vLTw" id="5z_5WH46$Qg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5z_5WH46$Qj" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5z_5WH46$Qh" role="2OqNvi">
                              <node concept="chp4Y" id="5z_5WH46A9h" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5z_5WH46$Qj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5z_5WH46$Qk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5z_5WH46$Ql" role="10QFUM">
                  <node concept="3Tqbb2" id="5z_5WH46$Qm" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="5z_5WH46$Qn" role="1tU5fm">
                <node concept="3Tqbb2" id="5z_5WH46$Qo" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5z_5WH46$Qp" role="3cqZAp">
            <node concept="2ShNRf" id="5z_5WH46$Qq" role="3cqZAk">
              <node concept="1pGfFk" id="5z_5WH46$Qr" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5z_5WH46$Qs" role="37wK5m">
                  <ref role="3cqZAo" node="5z_5WH46$Q5" resolve="staticMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

