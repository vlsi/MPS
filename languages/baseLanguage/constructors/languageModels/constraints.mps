<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79d4c714-b426-4aae-a835-35e7add55090(jetbrains.mps.baseLanguage.constructors.constraints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild_Old" flags="in" index="nKS2y" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent_Old" flags="in" index="osYL8" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild_Old" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent_Old" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4ECm7aRhsTN">
    <ref role="1M2myG" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
    <node concept="1N5Pfh" id="3hKVNhiGLjC" role="1Mr941">
      <ref role="1N5Vy1" to="fbxt:4ECm7aRhsT_" resolve="parameter" />
      <node concept="1MUpDS" id="3hKVNhiGLjD" role="1N6uqs">
        <node concept="3clFbS" id="3hKVNhiGLjE" role="2VODD2">
          <node concept="3cpWs8" id="3hKVNhiIofE" role="3cqZAp">
            <node concept="3cpWsn" id="3hKVNhiIofF" role="3cpWs9">
              <property role="TrG5h" value="args" />
              <node concept="3Tqbb2" id="3hKVNhiIofG" role="1tU5fm">
                <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
              </node>
              <node concept="2OqwBi" id="3hKVNhiIofI" role="33vP2m">
                <node concept="2OqwBi" id="3hKVNhiIofJ" role="2Oq$k0">
                  <node concept="21POm0" id="3hKVNhiIofK" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3hKVNhiIofL" role="2OqNvi">
                    <node concept="1xMEDy" id="3hKVNhiIofM" role="1xVPHs">
                      <node concept="chp4Y" id="3hKVNhiIofN" role="ri$Ld">
                        <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3hKVNhiIofO" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3hKVNhiIofl" role="3cqZAp">
            <node concept="3clFbS" id="3hKVNhiIofm" role="3clFbx">
              <node concept="3cpWs8" id="474u_1NwQsw" role="3cqZAp">
                <node concept="3cpWsn" id="474u_1NwQsx" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="474u_1NwQsy" role="1tU5fm">
                    <ref role="2I9WkF" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
                  </node>
                  <node concept="2ShNRf" id="474u_1NwQs$" role="33vP2m">
                    <node concept="2T8Vx0" id="474u_1NwQsA" role="2ShVmc">
                      <node concept="2I9FWS" id="474u_1NwQsB" role="2T96Bj">
                        <ref role="2I9WkF" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="474u_1NwQsD" role="3cqZAp">
                <node concept="2OqwBi" id="474u_1NwQsF" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTv0k" role="2Oq$k0">
                    <ref role="3cqZAo" node="474u_1NwQsx" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="474u_1NwQsJ" role="2OqNvi">
                    <node concept="2OqwBi" id="474u_1NwQsN" role="25WWJ7">
                      <node concept="1PxgMI" id="474u_1NwQsO" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTstJ" role="1m5AlR">
                          <ref role="3cqZAo" node="3hKVNhiIofF" resolve="args" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZmO" role="3oSUPX">
                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="474u_1NwQsQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:474u_1Nwd2W" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="474u_1NwQsW" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTwAo" role="3cqZAk">
                  <ref role="3cqZAo" node="474u_1NwQsx" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Xj90Hou0l5" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTsMk" role="2Oq$k0">
                <ref role="3cqZAo" node="3hKVNhiIofF" resolve="args" />
              </node>
              <node concept="1mIQ4w" id="3Xj90Hou0l7" role="2OqNvi">
                <node concept="chp4Y" id="474u_1NwL5A" role="cj9EA">
                  <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="474u_1NwL5q" role="3eNLev">
              <node concept="3clFbS" id="474u_1NwL5s" role="3eOfB_">
                <node concept="3cpWs6" id="474u_1NwL5t" role="3cqZAp">
                  <node concept="2OqwBi" id="474u_1NwL5u" role="3cqZAk">
                    <node concept="1PxgMI" id="474u_1NwL5v" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrQ$" role="1m5AlR">
                        <ref role="3cqZAo" node="3hKVNhiIofF" resolve="args" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZmS" role="3oSUPX">
                        <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="474u_1NwL5x" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="474u_1NwL5y" role="3eO9$A">
                <node concept="37vLTw" id="3GM_nagTw$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hKVNhiIofF" resolve="args" />
                </node>
                <node concept="1mIQ4w" id="474u_1NwL5$" role="2OqNvi">
                  <node concept="chp4Y" id="474u_1NwL5_" role="cj9EA">
                    <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="474u_1NwQsX" role="9aQIa">
              <node concept="3clFbS" id="474u_1NwQsY" role="9aQI4">
                <node concept="3cpWs6" id="474u_1NwQsZ" role="3cqZAp">
                  <node concept="10Nm6u" id="474u_1NwQt1" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3hKVNhiISWn" role="1MLUbF">
      <node concept="3clFbS" id="3hKVNhiISWo" role="2VODD2">
        <node concept="3clFbF" id="3hKVNhiJsh7" role="3cqZAp">
          <node concept="3clFbT" id="3hKVNhiJsh8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="3hKVNhiJsh3" role="1MLXOK">
      <node concept="3clFbS" id="3hKVNhiJsh4" role="2VODD2">
        <node concept="3clFbF" id="3hKVNhiJsh5" role="3cqZAp">
          <node concept="3clFbT" id="3hKVNhiJsh6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

