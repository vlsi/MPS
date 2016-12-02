<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edfcb13b-e239-462c-8aae-e4b4a03e7c8b(jetbrains.mps.debugger.java.evaluation.constraints)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="gvpw" ref="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debugger.java.evaluation.behavior)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3481330710159180554" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Validator" flags="in" index="OSAzs" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3481330710159425093" name="validator" index="OTtmj" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="2990203945683059368" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_checkedNode" flags="nn" index="1X5_gd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5f51wLF6I7b">
    <property role="3GE5qa" value="old" />
    <ref role="1M2myG" to="8sls:5f51wLF6I76" resolve="EvaluatorsThisExpression" />
    <node concept="nKS2y" id="5f51wLF6I7c" role="1MLUbF">
      <node concept="3clFbS" id="5f51wLF6I7d" role="2VODD2">
        <node concept="3clFbF" id="5f51wLF6I7e" role="3cqZAp">
          <node concept="2OqwBi" id="5f51wLF6I7u" role="3clFbG">
            <node concept="2OqwBi" id="5f51wLF6I7p" role="2Oq$k0">
              <node concept="2OqwBi" id="5f51wLF6I7g" role="2Oq$k0">
                <node concept="nLn13" id="5f51wLF6I7f" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5f51wLF6I7k" role="2OqNvi">
                  <node concept="1xMEDy" id="5f51wLF6I7l" role="1xVPHs">
                    <node concept="chp4Y" id="5f51wLF6I7o" role="ri$Ld">
                      <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7$WjaUM6R2t" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="3WhGjgvC$Yo" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="5f51wLF6I7y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5f51wLF6KnC">
    <property role="3GE5qa" value="old" />
    <ref role="1M2myG" to="8sls:5f51wLF6I7Y" resolve="EvaluatorsSuperMethodCall" />
    <node concept="1N5Pfh" id="5f51wLF6Ko0" role="1Mr941">
      <ref role="1N5Vy1" to="8sls:5f51wLF6IwV" resolve="instanceMethodDeclaration" />
      <node concept="13QW63" id="5z_5WH4gq7i" role="1N6uqs">
        <node concept="3clFbS" id="5z_5WH4gq7j" role="2VODD2">
          <node concept="3cpWs8" id="3WhGjgvC$Yp" role="3cqZAp">
            <node concept="3cpWsn" id="3WhGjgvC$Yq" role="3cpWs9">
              <property role="TrG5h" value="thisNode" />
              <node concept="3Tqbb2" id="3WhGjgvC$Yr" role="1tU5fm">
                <ref role="ehGHo" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
              </node>
              <node concept="2OqwBi" id="3WhGjgvC$Ys" role="33vP2m">
                <node concept="2OqwBi" id="3WhGjgvC$Yt" role="2Oq$k0">
                  <node concept="21POm0" id="3WhGjgvC$Yu" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3WhGjgvC$Yv" role="2OqNvi">
                    <node concept="1xMEDy" id="3WhGjgvC$Yw" role="1xVPHs">
                      <node concept="chp4Y" id="3WhGjgvC$Yx" role="ri$Ld">
                        <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3WhGjgvC$Yy" role="2OqNvi">
                  <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3WhGjgvC$XM" role="3cqZAp">
            <node concept="3cpWsn" id="3WhGjgvC$XN" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="3WhGjgvC$XO" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3WhGjgvC$XP" role="33vP2m">
                <node concept="2OqwBi" id="3WhGjgvCJqe" role="2Oq$k0">
                  <node concept="2OqwBi" id="3WhGjgvC$XQ" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$Dz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WhGjgvC$Yq" resolve="thisNode" />
                    </node>
                    <node concept="3TrEf2" id="3WhGjgvCJqd" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3WhGjgvCJqi" role="2OqNvi">
                    <ref role="37wK5l" to="gvpw:3WhGjgvCHCA" resolve="getHighClassifierType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3WhGjgvC$XZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5f51wLF6Ko3" role="3cqZAp">
            <node concept="3cpWsn" id="5f51wLF6Ko4" role="3cpWs9">
              <property role="TrG5h" value="enclosingClass" />
              <node concept="3Tqbb2" id="5f51wLF6Ko5" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="1PxgMI" id="5f51wLF6KoI" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTwiA" role="1m5AlR">
                  <ref role="3cqZAo" node="3WhGjgvC$XN" resolve="classifier" />
                </node>
                <node concept="chp4Y" id="714IaVdH1$T" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z_5WH4fL49" role="3cqZAp" />
          <node concept="3cpWs8" id="5z_5WH4gjxU" role="3cqZAp">
            <node concept="3cpWsn" id="5z_5WH4gjxV" role="3cpWs9">
              <property role="TrG5h" value="methods" />
              <node concept="10QFUN" id="5z_5WH4gmvN" role="33vP2m">
                <node concept="2OqwBi" id="5z_5WH4gjxW" role="10QFUP">
                  <node concept="2OqwBi" id="5z_5WH4gjxX" role="2Oq$k0">
                    <node concept="2OqwBi" id="5z_5WH4gjxY" role="2Oq$k0">
                      <node concept="37vLTw" id="5z_5WH4gjxZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f51wLF6Ko4" resolve="enclosingClass" />
                      </node>
                      <node concept="2qgKlT" id="5z_5WH4gjy0" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i3H_lLu" resolve="getSuperclass" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5z_5WH4gjy1" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                      <node concept="2rP1CM" id="5z_5WH4gjy2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5z_5WH4gjy3" role="2OqNvi">
                    <node concept="1bVj0M" id="5z_5WH4gjy4" role="23t8la">
                      <node concept="3clFbS" id="5z_5WH4gjy5" role="1bW5cS">
                        <node concept="3clFbF" id="5z_5WH4gjy6" role="3cqZAp">
                          <node concept="1Wc70l" id="5z_5WH4gjy7" role="3clFbG">
                            <node concept="2OqwBi" id="5z_5WH4gjy8" role="3uHU7w">
                              <node concept="2OqwBi" id="5z_5WH4gjy9" role="2Oq$k0">
                                <node concept="37vLTw" id="5z_5WH4gjya" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z_5WH4gjyo" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="5z_5WH4gjyb" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="5z_5WH4gjyc" role="2OqNvi">
                                <node concept="chp4Y" id="5z_5WH4gjyd" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="5z_5WH4gjye" role="3uHU7B">
                              <node concept="2OqwBi" id="5z_5WH4gjyf" role="3uHU7B">
                                <node concept="37vLTw" id="5z_5WH4gjyg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z_5WH4gjyo" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5z_5WH4gjyh" role="2OqNvi">
                                  <node concept="chp4Y" id="5z_5WH4gjyi" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="5z_5WH4gjyj" role="3uHU7w">
                                <node concept="2OqwBi" id="5z_5WH4gjyk" role="3fr31v">
                                  <node concept="1PxgMI" id="5z_5WH4gjyl" role="2Oq$k0">
                                    <node concept="37vLTw" id="5z_5WH4gjym" role="1m5AlR">
                                      <ref role="3cqZAo" node="5z_5WH4gjyo" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdH1$W" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5z_5WH4gjyn" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5z_5WH4gjyo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5z_5WH4gjyp" role="1tU5fm" />
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
              <node concept="A3Dl8" id="5z_5WH4gpmD" role="1tU5fm">
                <node concept="3Tqbb2" id="5z_5WH4gpmE" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z_5WH4fL7F" role="3cqZAp" />
          <node concept="3cpWs6" id="5f51wLF6Koc" role="3cqZAp">
            <node concept="2ShNRf" id="5z_5WH3TUnj" role="3cqZAk">
              <node concept="1pGfFk" id="5z_5WH3TUnk" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5z_5WH4glZ$" role="37wK5m">
                  <ref role="3cqZAo" node="5z_5WH4gjxV" resolve="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5f51wLF6KnD" role="1MLUbF">
      <node concept="3clFbS" id="5f51wLF6KnE" role="2VODD2">
        <node concept="3cpWs6" id="5f51wLF6KoY" role="3cqZAp">
          <node concept="1Wc70l" id="5f51wLF6Kp2" role="3cqZAk">
            <node concept="2OqwBi" id="5f51wLF6Kpb" role="3uHU7w">
              <node concept="1mIQ4w" id="5f51wLF6Kpf" role="2OqNvi">
                <node concept="chp4Y" id="5f51wLF6Kph" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="3WhGjgvC$Z3" role="2Oq$k0">
                <node concept="2OqwBi" id="3WhGjgvCJq8" role="2Oq$k0">
                  <node concept="2OqwBi" id="3WhGjgvC$XB" role="2Oq$k0">
                    <node concept="2OqwBi" id="5f51wLF6KoP" role="2Oq$k0">
                      <node concept="2OqwBi" id="5f51wLF6KoQ" role="2Oq$k0">
                        <node concept="nLn13" id="5f51wLF6KoR" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5f51wLF6KoS" role="2OqNvi">
                          <node concept="1xMEDy" id="5f51wLF6KoT" role="1xVPHs">
                            <node concept="chp4Y" id="5f51wLF6KoU" role="ri$Ld">
                              <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3WhGjgvC$XA" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3WhGjgvCJq7" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3WhGjgvCJqc" role="2OqNvi">
                    <ref role="37wK5l" to="gvpw:3WhGjgvCHCA" resolve="getHighClassifierType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3WhGjgvC$Z7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WhGjgvC$YY" role="3uHU7B">
              <node concept="2OqwBi" id="3WhGjgvC$YR" role="2Oq$k0">
                <node concept="2OqwBi" id="3WhGjgvC$YS" role="2Oq$k0">
                  <node concept="nLn13" id="3WhGjgvC$YT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3WhGjgvC$YU" role="2OqNvi">
                    <node concept="1xMEDy" id="3WhGjgvC$YV" role="1xVPHs">
                      <node concept="chp4Y" id="3WhGjgvC$YW" role="ri$Ld">
                        <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3WhGjgvC$YX" role="2OqNvi">
                  <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="3WhGjgvC$Z2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5lbjwfl_iNf">
    <property role="3GE5qa" value="old" />
    <ref role="1M2myG" to="8sls:7Qql7Y5uz_b" resolve="LowLevelVariableReference" />
    <node concept="1N5Pfh" id="5lbjwfl_iNg" role="1Mr941">
      <ref role="1N5Vy1" to="8sls:7Qql7Y5uzGz" resolve="variableDeclaration" />
      <node concept="1MUpDS" id="5lbjwfl_j7z" role="1N6uqs">
        <node concept="3clFbS" id="5lbjwfl_j7$" role="2VODD2">
          <node concept="3cpWs8" id="6_iM2bn5tYG" role="3cqZAp">
            <node concept="3cpWsn" id="6_iM2bn5tYH" role="3cpWs9">
              <property role="TrG5h" value="evaluator" />
              <node concept="3Tqbb2" id="6_iM2bn5tYI" role="1tU5fm">
                <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
              </node>
              <node concept="2OqwBi" id="6_iM2bn5tYJ" role="33vP2m">
                <node concept="21POm0" id="6_iM2bn5tYK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6_iM2bn5tYL" role="2OqNvi">
                  <node concept="1xMEDy" id="6_iM2bn5tYM" role="1xVPHs">
                    <node concept="chp4Y" id="6_iM2bn5tYN" role="ri$Ld">
                      <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6_iM2bn5uCa" role="3cqZAp">
            <node concept="3clFbS" id="6_iM2bn5uCb" role="3clFbx">
              <node concept="3cpWs6" id="6_iM2bn5uCh" role="3cqZAp">
                <node concept="2OqwBi" id="6_iM2bn5uCk" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagTylh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_iM2bn5tYH" resolve="evaluator" />
                  </node>
                  <node concept="3Tsc0h" id="6_iM2bn5uCo" role="2OqNvi">
                    <ref role="3TtcxE" to="8sls:5f51wLF6sun" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6_iM2bn5uCe" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT_h4" role="2Oq$k0">
                <ref role="3cqZAo" node="6_iM2bn5tYH" resolve="evaluator" />
              </node>
              <node concept="3TrcHB" id="6_iM2bn5uCg" role="2OqNvi">
                <ref role="3TsBF5" to="8sls:5f51wLF6sur" resolve="isShowContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lbjwfl_j7_" role="3cqZAp">
            <node concept="2OqwBi" id="5lbjwfl_j7P" role="3clFbG">
              <node concept="2OqwBi" id="5lbjwfl_j7K" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtvq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_iM2bn5tYH" resolve="evaluator" />
                </node>
                <node concept="3Tsc0h" id="5lbjwfl_j7O" role="2OqNvi">
                  <ref role="3TtcxE" to="8sls:5f51wLF6sun" resolve="variables" />
                </node>
              </node>
              <node concept="3zZkjj" id="5lbjwfl_j7T" role="2OqNvi">
                <node concept="1bVj0M" id="5lbjwfl_j7U" role="23t8la">
                  <node concept="3clFbS" id="5lbjwfl_j7V" role="1bW5cS">
                    <node concept="3clFbF" id="5lbjwfl_j7Y" role="3cqZAp">
                      <node concept="3fqX7Q" id="5lbjwfl_j85" role="3clFbG">
                        <node concept="2OqwBi" id="5lbjwfl_j80" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxghiw8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lbjwfl_j7W" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5lbjwfl_j84" role="2OqNvi">
                            <ref role="3TsBF5" to="8sls:5lbjwfl_ggL" resolve="isOutOfScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5lbjwfl_j7W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT5f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="OSAzs" id="5lbjwfl_j87" role="OTtmj">
        <node concept="3clFbS" id="5lbjwfl_j88" role="2VODD2">
          <node concept="3clFbF" id="5lbjwfl_j89" role="3cqZAp">
            <node concept="3fqX7Q" id="5lbjwfl_j8g" role="3clFbG">
              <node concept="2OqwBi" id="5lbjwfl_j8b" role="3fr31v">
                <node concept="1X5_gd" id="5lbjwfl_j8a" role="2Oq$k0" />
                <node concept="3TrcHB" id="5lbjwfl_j8f" role="2OqNvi">
                  <ref role="3TsBF5" to="8sls:5lbjwfl_ggL" resolve="isOutOfScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

