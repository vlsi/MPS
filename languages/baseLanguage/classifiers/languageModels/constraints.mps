<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild_Old" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1205764368223" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTargetNode" flags="nn" index="2Xa2p7" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild_Old" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
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
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFISI">
    <ref role="1M2myG" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    <node concept="1N5Pfh" id="hDMFISJ" role="1Mr941">
      <ref role="1N5Vy1" to="tp4f:hyWH_vG" resolve="member" />
      <node concept="1MUpDS" id="hDMFISK" role="1N6uqs">
        <node concept="3clFbS" id="hDMFISL" role="2VODD2">
          <node concept="3cpWs8" id="hDMFISM" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFISN" role="3cpWs9">
              <property role="TrG5h" value="operand" />
              <node concept="3Tqbb2" id="hDMFISO" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hDMFISP" role="33vP2m">
                <node concept="3TrEf2" id="hDMFISQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
                <node concept="1PxgMI" id="hDMFISR" role="2Oq$k0">
                  <node concept="21POm0" id="hDMFISS" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGYqh" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFIST" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFISU" role="3cpWs9">
              <property role="TrG5h" value="applicableMembers" />
              <node concept="2I9FWS" id="hDMFISV" role="1tU5fm">
                <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
              </node>
              <node concept="2ShNRf" id="hDMFISW" role="33vP2m">
                <node concept="2T8Vx0" id="hDMFISX" role="2ShVmc">
                  <node concept="2I9FWS" id="hDMFISY" role="2T96Bj">
                    <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Knyl0" id="hDMFISZ" role="3cqZAp">
            <node concept="1YaCAy" id="hDMFIT0" role="3KnVwV">
              <property role="TrG5h" value="nodeType" />
              <ref role="1YaFvo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
            </node>
            <node concept="2OqwBi" id="hDMFIT1" role="3Ko5Z1">
              <node concept="37vLTw" id="3GM_nagTrZn" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFISN" resolve="operand" />
              </node>
              <node concept="3JvlWi" id="hDMFIT3" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="hDMFIT4" role="3KnTvU">
              <node concept="2Gpval" id="4c$m6Ha5Eb3" role="3cqZAp">
                <node concept="2GrKxI" id="4c$m6Ha5Eb5" role="2Gsz3X">
                  <property role="TrG5h" value="member" />
                </node>
                <node concept="3clFbS" id="4c$m6Ha5Eb7" role="2LFqv$">
                  <node concept="3clFbJ" id="4c$m6Ha5Gs8" role="3cqZAp">
                    <node concept="3clFbS" id="4c$m6Ha5Gs9" role="3clFbx">
                      <node concept="3clFbF" id="4c$m6Ha5Gsa" role="3cqZAp">
                        <node concept="2OqwBi" id="4c$m6Ha5Gsb" role="3clFbG">
                          <node concept="37vLTw" id="4c$m6Ha5Gsc" role="2Oq$k0">
                            <ref role="3cqZAo" node="hDMFISU" resolve="applicableMembers" />
                          </node>
                          <node concept="TSZUe" id="4c$m6Ha5Gsd" role="2OqNvi">
                            <node concept="2GrUjf" id="4c$m6Ha5Hd4" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4c$m6Ha5Eb5" resolve="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4c$m6Ha5Gsf" role="3clFbw">
                      <node concept="2OqwBi" id="4c$m6Ha5Gsg" role="3uHU7w">
                        <node concept="2GrUjf" id="4c$m6Ha5HcQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4c$m6Ha5Eb5" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="4c$m6Ha5Gsi" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:762MQfghnJQ" resolve="canBeReferent" />
                          <node concept="2Xa2p7" id="4c$m6Ha5Gsj" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4c$m6Ha5Gsk" role="3uHU7B">
                        <node concept="2GrUjf" id="4c$m6Ha5HcC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4c$m6Ha5Eb5" resolve="member" />
                        </node>
                        <node concept="1mIQ4w" id="4c$m6Ha5Gsm" role="2OqNvi">
                          <node concept="25Kdxt" id="4c$m6Ha5Gsn" role="cj9EA">
                            <node concept="2Xa2p7" id="4c$m6Ha5Gso" role="25KhWn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4c$m6Ha5EWi" role="2GsD0m">
                  <node concept="1YBJjd" id="4c$m6Ha5EWj" role="2Oq$k0">
                    <ref role="1YBMHb" node="hDMFIT0" resolve="nodeType" />
                  </node>
                  <node concept="2qgKlT" id="4c$m6Ha5EWk" role="2OqNvi">
                    <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                    <node concept="21POm0" id="4c$m6Ha5EWl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFITp" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwcu" role="3cqZAk">
              <ref role="3cqZAo" node="hDMFISU" resolve="applicableMembers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPC7x">
    <ref role="1M2myG" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="1N5Pfh" id="hJ2qcjN" role="1Mr941">
      <ref role="1N5Vy1" to="tp4f:hJ2nkJ3" resolve="classifier" />
      <node concept="1MUpDS" id="hJ2qd0Z" role="1N6uqs">
        <node concept="3clFbS" id="hJ2qd10" role="2VODD2">
          <node concept="3cpWs6" id="hJ2qdqE" role="3cqZAp">
            <node concept="2OqwBi" id="hJ2qigi" role="3cqZAk">
              <node concept="2qgKlT" id="hJ2qnev" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hJm8WEN" resolve="getPossibleClassifiers" />
              </node>
              <node concept="1PxgMI" id="hJ2rXgp" role="2Oq$k0">
                <node concept="3kakTB" id="i4g$xrS" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdGYqn" role="3oSUPX">
                  <ref role="cht4Q" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="hDMPC7y" role="1MLUbF">
      <node concept="3clFbS" id="hDMPC7z" role="2VODD2">
        <node concept="3cpWs6" id="hDMPC7$" role="3cqZAp">
          <node concept="3y3z36" id="hDMPC7_" role="3cqZAk">
            <node concept="10Nm6u" id="hDMPC7A" role="3uHU7w" />
            <node concept="2OqwBi" id="hDMPC7B" role="3uHU7B">
              <node concept="nLn13" id="hDMPC7C" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hDMPC7D" role="2OqNvi">
                <node concept="3gmYPX" id="hDMPC7E" role="1xVPHs">
                  <node concept="3gn64h" id="hDMPC7F" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                  </node>
                  <node concept="3gn64h" id="hDMPC7G" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hDMPC7H" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hHlNiAY">
    <property role="3GE5qa" value="Types" />
    <ref role="1M2myG" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
    <node concept="1N5Pfh" id="hHlNjdN" role="1Mr941">
      <ref role="1N5Vy1" to="tp4f:hyWumMg" resolve="classifier" />
      <node concept="1MUpDS" id="hHlNk5Y" role="1N6uqs">
        <node concept="3clFbS" id="hHlNk5Z" role="2VODD2">
          <node concept="3cpWs8" id="hHlNviw" role="3cqZAp">
            <node concept="3cpWsn" id="hHlNvix" role="3cpWs9">
              <property role="TrG5h" value="classifiers" />
              <node concept="2I9FWS" id="hHlNviy" role="1tU5fm">
                <ref role="2I9WkF" to="tp4f:hyWqMFP" resolve="IClassifier" />
              </node>
              <node concept="2OqwBi" id="hHlNviz" role="33vP2m">
                <node concept="1Q6Npb" id="hHlNvi$" role="2Oq$k0" />
                <node concept="3lApI0" id="hHlNvi_" role="2OqNvi">
                  <ref role="3lApI3" to="tp4f:hyWqMFP" resolve="IClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hHlNyIG" role="3cqZAp">
            <node concept="37vLTI" id="hHlNz2J" role="3clFbG">
              <node concept="2OqwBi" id="hHlQidE" role="37vLTx">
                <node concept="2OqwBi" id="hHlNzEQ" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtEe" role="2Oq$k0">
                    <ref role="3cqZAo" node="hHlNvix" resolve="classifiers" />
                  </node>
                  <node concept="3zZkjj" id="hRzagqB" role="2OqNvi">
                    <node concept="1bVj0M" id="hRzagqC" role="23t8la">
                      <node concept="Rh6nW" id="hRzagqD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTds" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="hRzagqF" role="1bW5cS">
                        <node concept="3clFbF" id="hRzagqG" role="3cqZAp">
                          <node concept="2OqwBi" id="hRzagqH" role="3clFbG">
                            <node concept="2OqwBi" id="7saShkZNWTn" role="2Oq$k0">
                              <node concept="2yIwOk" id="7saShkZNWTo" role="2OqNvi" />
                              <node concept="2OqwBi" id="hRzagqK" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgma5W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hRzagqD" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="hRzagqM" role="2OqNvi">
                                  <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                                </node>
                              </node>
                            </node>
                            <node concept="3O6GUB" id="7saShkZNWTp" role="2OqNvi">
                              <node concept="chp4Y" id="7saShkZNWTq" role="3QVz_e">
                                <ref role="cht4Q" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="hHlQj0h" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_DP" role="37vLTJ">
                <ref role="3cqZAo" node="hHlNvix" resolve="classifiers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hHlNHvt" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTt2T" role="3cqZAk">
              <ref role="3cqZAo" node="hHlNvix" resolve="classifiers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hHOGpWm">
    <ref role="1M2myG" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
    <node concept="nKS2y" id="hHOGrbM" role="1MLUbF">
      <node concept="3clFbS" id="hHOGrbN" role="2VODD2">
        <node concept="3cpWs8" id="hHOIDoU" role="3cqZAp">
          <node concept="3cpWsn" id="hHOIDoV" role="3cpWs9">
            <property role="TrG5h" value="inClassifier" />
            <node concept="10P_77" id="hHOIDoW" role="1tU5fm" />
            <node concept="3y3z36" id="hHOIDoX" role="33vP2m">
              <node concept="10Nm6u" id="hHOIDoY" role="3uHU7w" />
              <node concept="2OqwBi" id="hHOIDoZ" role="3uHU7B">
                <node concept="nLn13" id="hHOIDp0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hHOIDp1" role="2OqNvi">
                  <node concept="3gmYPX" id="hHOIDp2" role="1xVPHs">
                    <node concept="3gn64h" id="hHOIDp3" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    </node>
                    <node concept="3gn64h" id="hHOIDp4" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="hHOIDp5" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hHOJ0M4" role="3cqZAp">
          <node concept="3clFbS" id="hHOJ0M5" role="3clFbx">
            <node concept="3cpWs6" id="hHOJ2OE" role="3cqZAp">
              <node concept="3clFbT" id="hHOJ3do" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hHOJ1WU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyjH" role="3fr31v">
              <ref role="3cqZAo" node="hHOIDoV" resolve="inClassifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hHOIXWa" role="3cqZAp">
          <node concept="3cpWsn" id="hHOIXWb" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="hHOIXWc" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="L_Hr3kErZl" role="33vP2m">
              <node concept="2qgKlT" id="L_Hr3kErZm" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJim4" resolve="getContextClassifier" />
                <node concept="nLn13" id="L_Hr3kErZn" role="37wK5m" />
              </node>
              <node concept="35c_gC" id="7Ift4Hg3wYO" role="2Oq$k0">
                <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hHOJ4kK" role="3cqZAp">
          <node concept="3clFbS" id="hHOJ4kL" role="3clFbx">
            <node concept="3cpWs6" id="hHOJ61p" role="3cqZAp">
              <node concept="3clFbT" id="hHOJ6ms" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hHOJ5rt" role="3clFbw">
            <node concept="10Nm6u" id="hHOJ5BX" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTz9p" role="3uHU7B">
              <ref role="3cqZAo" node="hHOIXWb" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hHOIEj2" role="3cqZAp">
          <node concept="3cpWsn" id="hHOIEj3" role="3cpWs9">
            <property role="TrG5h" value="hasSuper" />
            <node concept="10P_77" id="hHOIEj4" role="1tU5fm" />
            <node concept="3y3z36" id="hHOJchh" role="33vP2m">
              <node concept="10Nm6u" id="hHOJdfC" role="3uHU7w" />
              <node concept="2OqwBi" id="hHOJ82X" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTt7M" role="2Oq$k0">
                  <ref role="3cqZAo" node="hHOIXWb" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="hHOJbCW" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hHOJedY" role="3cqZAp">
          <node concept="3clFbS" id="hHOJedZ" role="3clFbx">
            <node concept="3cpWs6" id="hHOJg$A" role="3cqZAp">
              <node concept="3clFbT" id="hHOJgTT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hHOJfrJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$pp" role="3fr31v">
              <ref role="3cqZAo" node="hHOIEj3" resolve="hasSuper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hHOGrbO" role="3cqZAp">
          <node concept="3clFbT" id="hHOJhRh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3QVLcMv7GtQ">
    <property role="3GE5qa" value="Fields" />
    <ref role="1M2myG" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="nKS2y" id="3QVLcMv7Gx3" role="1MLUbF">
      <node concept="3clFbS" id="3QVLcMv7Gx4" role="2VODD2">
        <node concept="3clFbF" id="3QVLcMv7GzZ" role="3cqZAp">
          <node concept="2OqwBi" id="3QVLcMv7HTl" role="3clFbG">
            <node concept="3x8VRR" id="3QVLcMv7IkH" role="2OqNvi" />
            <node concept="2OqwBi" id="3QVLcMv7GFw" role="2Oq$k0">
              <node concept="2Xjw5R" id="3QVLcMv7HEo" role="2OqNvi">
                <node concept="1xIGOp" id="3QVLcMv7Vjl" role="1xVPHs" />
                <node concept="1xMEDy" id="3QVLcMv7HEr" role="1xVPHs">
                  <node concept="chp4Y" id="3QVLcMv7HIf" role="ri$Ld">
                    <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                  </node>
                </node>
              </node>
              <node concept="nLn13" id="3QVLcMv7GzY" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

