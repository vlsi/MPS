<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a35e9456-af18-4589-b3c4-ed9896a657c9(jetbrains.mps.console.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="t8pl" ref="r:7c6b6a5a-7faa-4582-9cf9-57f779b50a76(jetbrains.mps.console.base.util)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" implicit="true" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
  <node concept="1M2fIO" id="6M9lfhDy3sy">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
    <node concept="Um2eU" id="6M9lfhDy3tA" role="1kkKnR">
      <node concept="3clFbS" id="6M9lfhDy3tB" role="2VODD2">
        <node concept="3clFbF" id="nJmxU5c3sR" role="3cqZAp">
          <node concept="3fqX7Q" id="nJmxU5c3sN" role="3clFbG">
            <node concept="2OqwBi" id="nJmxU5c410" role="3fr31v">
              <node concept="2OqwBi" id="nJmxU5c3Qx" role="2Oq$k0">
                <node concept="2OqwBi" id="nJmxU5c3$V" role="2Oq$k0">
                  <node concept="otxO1" id="nJmxU5c3vT" role="2Oq$k0" />
                  <node concept="1rGIog" id="nJmxU5c3F7" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="nJmxU5c3W_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="nJmxU5c47j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="pHN19" id="nJmxU5c4bq" role="37wK5m">
                  <node concept="2V$Bhx" id="nJmxU5c4fC" role="2V$M_3">
                    <property role="2V$B1T" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
                    <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.logging" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="igjXyuP2Wl">
    <property role="3GE5qa" value="response.interactive" />
    <ref role="1M2myG" to="eynw:22lVekVE19_" resolve="NodeReferenceString" />
    <node concept="1N5Pfh" id="igjXyuP2Xt" role="1Mr941">
      <ref role="1N5Vy1" to="eynw:igjXyutfLJ" resolve="target" />
      <node concept="Bn3R3" id="igjXyuP2Xv" role="Bn3R6">
        <node concept="3clFbS" id="igjXyuP2Xw" role="2VODD2">
          <node concept="3clFbF" id="igjXyuP4ZP" role="3cqZAp">
            <node concept="2OqwBi" id="igjXyuP5ot" role="3clFbG">
              <node concept="3kakTB" id="igjXyuP4ZO" role="2Oq$k0" />
              <node concept="3TrcHB" id="igjXyuP7xo" role="2OqNvi">
                <ref role="3TsBF5" to="eynw:igjXyutu74" resolve="referencePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="igjXyuPfDi">
    <property role="3GE5qa" value="command.input" />
    <ref role="1M2myG" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
    <node concept="1N5Pfh" id="igjXyuPfDj" role="1Mr941">
      <ref role="1N5Vy1" to="eynw:igjXyutfLJ" resolve="target" />
      <node concept="Bn3R3" id="igjXyuPfDl" role="Bn3R6">
        <node concept="3clFbS" id="igjXyuPfDm" role="2VODD2">
          <node concept="3clFbF" id="igjXyuPfQs" role="3cqZAp">
            <node concept="2OqwBi" id="igjXyuPgjE" role="3clFbG">
              <node concept="3kakTB" id="igjXyuPfQr" role="2Oq$k0" />
              <node concept="2qgKlT" id="igjXyuPjB1" role="2OqNvi">
                <ref role="37wK5l" to="zyb2:igjXyuNrou" resolve="getTextWhenBroken" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60B$832XznG">
    <property role="3GE5qa" value="help" />
    <ref role="1M2myG" to="eynw:60B$832WV89" resolve="HelpConceptReference" />
    <node concept="1N5Pfh" id="60B$832Xzp4" role="1Mr941">
      <ref role="1N5Vy1" to="eynw:60B$832WZzm" resolve="command" />
      <node concept="Bn3R3" id="60B$832XHYj" role="Bn3R6">
        <node concept="3clFbS" id="60B$832XHYk" role="2VODD2">
          <node concept="3clFbF" id="60B$832XI9s" role="3cqZAp">
            <node concept="2OqwBi" id="60B$832WVc7" role="3clFbG">
              <node concept="1eOMI4" id="3ZgZ1njP4Ed" role="2Oq$k0">
                <node concept="10QFUN" id="3ZgZ1njP4Ee" role="1eOMHV">
                  <node concept="2OqwBi" id="253epK4z1F3" role="10QFUP">
                    <node concept="Bn53e" id="3ZgZ1njP4Ec" role="2Oq$k0" />
                    <node concept="1rGIog" id="253epK4z1Pn" role="2OqNvi" />
                  </node>
                  <node concept="3bZ5Sz" id="253epK4z1UC" role="10QFUM">
                    <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="60B$832WVcc" role="2OqNvi">
                <ref role="37wK5l" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="60B$832XOtR" role="1N6uqs">
        <node concept="3clFbS" id="60B$832XOtS" role="2VODD2">
          <node concept="3cpWs6" id="60B$833dRHw" role="3cqZAp">
            <node concept="2ShNRf" id="60B$833dRWR" role="3cqZAk">
              <node concept="YeOm9" id="60B$833dToW" role="2ShVmc">
                <node concept="1Y3b0j" id="60B$833dToZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="60B$833dTp0" role="1B3o_S" />
                  <node concept="2ShNRf" id="60B$833dT5H" role="37wK5m">
                    <node concept="YeOm9" id="60B$8333Rq0" role="2ShVmc">
                      <node concept="1Y3b0j" id="60B$8333Rq3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="t8pl:60B$8334a3M" resolve="SubconceptsScope" />
                        <ref role="1Y3XeK" to="t8pl:60B$832YBo4" resolve="SubconceptsScope" />
                        <node concept="3Tm1VV" id="60B$8333Rq4" role="1B3o_S" />
                        <node concept="3clFb_" id="60B$8333Rq5" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="3Tm1VV" id="60B$8333Rq6" role="1B3o_S" />
                          <node concept="17QB3L" id="60B$8333Rq8" role="3clF45" />
                          <node concept="37vLTG" id="60B$8333Rq9" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="60B$8333Rqa" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="60B$8333Rqb" role="3clF47">
                            <node concept="3clFbF" id="60B$8333R$X" role="3cqZAp">
                              <node concept="2OqwBi" id="60B$8333R$Y" role="3clFbG">
                                <node concept="1eOMI4" id="253epK4yL1f" role="2Oq$k0">
                                  <node concept="10QFUN" id="253epK4yL1g" role="1eOMHV">
                                    <node concept="2OqwBi" id="253epK4yL1c" role="10QFUP">
                                      <node concept="37vLTw" id="253epK4yL1d" role="2Oq$k0">
                                        <ref role="3cqZAo" node="60B$8333Rq9" resolve="child" />
                                      </node>
                                      <node concept="1rGIog" id="253epK4yL1e" role="2OqNvi" />
                                    </node>
                                    <node concept="3bZ5Sz" id="253epK4yL4g" role="10QFUM">
                                      <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="60B$8333R_3" role="2OqNvi">
                                  <ref role="37wK5l" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="35c_gC" id="253epK4yHxt" role="37wK5m">
                          <ref role="35c_gD" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                        </node>
                        <node concept="1Q6Npb" id="60B$8334hD3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="60B$833dTCv" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="60B$833dTCw" role="3clF45" />
                    <node concept="3Tm1VV" id="60B$833dTCx" role="1B3o_S" />
                    <node concept="37vLTG" id="60B$833dTC_" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="60B$833dTCA" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="60B$833dTCC" role="3clF47">
                      <node concept="3clFbF" id="253epK4zmQ2" role="3cqZAp">
                        <node concept="22lmx$" id="253epK4ziBQ" role="3clFbG">
                          <node concept="3fqX7Q" id="253epK4zizT" role="3uHU7B">
                            <node concept="2OqwBi" id="253epK4zizV" role="3fr31v">
                              <node concept="37vLTw" id="253epK4zizW" role="2Oq$k0">
                                <ref role="3cqZAo" node="60B$833dTC_" resolve="node" />
                              </node>
                              <node concept="1mIQ4w" id="253epK4zizX" role="2OqNvi">
                                <node concept="chp4Y" id="253epK4zizY" role="cj9EA">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="253epK4zn2S" role="3uHU7w">
                            <node concept="2YIFZM" id="253epK4zn2U" role="3fr31v">
                              <ref role="37wK5l" to="cttk:7vc5PjWu3AY" resolve="isDefaultSubstitutable" />
                              <ref role="1Pybhc" to="cttk:1YioXbrr5pb" resolve="SNodeUtil" />
                              <node concept="2OqwBi" id="253epK4zn2V" role="37wK5m">
                                <node concept="1PxgMI" id="253epK4zn2W" role="2Oq$k0">
                                  <node concept="37vLTw" id="253epK4zn2X" role="1m5AlR">
                                    <ref role="3cqZAo" node="60B$833dTC_" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZby" role="3oSUPX">
                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="253epK4zn2Y" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="253epK4zmOK" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="60B$833dTCD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4_sjC70Wrae">
    <property role="3GE5qa" value="expression.print" />
    <ref role="1M2myG" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
    <node concept="nKS2y" id="4_sjC70Wrag" role="1MLUbF">
      <node concept="3clFbS" id="4_sjC70Wrah" role="2VODD2">
        <node concept="3clFbJ" id="4_sjC70WsDt" role="3cqZAp">
          <node concept="2OqwBi" id="4_sjC70Wuln" role="3clFbw">
            <node concept="2OqwBi" id="4_sjC70WsW4" role="2Oq$k0">
              <node concept="nLn13" id="4_sjC70WsKI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4_sjC70Wtwn" role="2OqNvi">
                <node concept="1xMEDy" id="4_sjC70Wtwp" role="1xVPHs">
                  <node concept="chp4Y" id="4_sjC70WtDn" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4_sjC70Wu3f" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4_sjC70WuL6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4_sjC70WsDv" role="3clFbx">
            <node concept="3cpWs6" id="4_sjC70WuUI" role="3cqZAp">
              <node concept="2OqwBi" id="4_sjC70Ypst" role="3cqZAk">
                <node concept="nLn13" id="4_sjC70YomC" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4_sjC70YpHe" role="2OqNvi">
                  <node concept="chp4Y" id="4_sjC70YpQF" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_sjC70XcGH" role="3eNLev">
            <node concept="3clFbS" id="4_sjC70XcGJ" role="3eOfB_">
              <node concept="3cpWs6" id="4_sjC70Xdm5" role="3cqZAp">
                <node concept="2OqwBi" id="4_sjC70Yq3v" role="3cqZAk">
                  <node concept="nLn13" id="4_sjC70Yq3w" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4_sjC70Yq3x" role="2OqNvi">
                    <node concept="chp4Y" id="4_sjC70Yqgw" role="cj9EA">
                      <ref role="cht4Q" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_sjC70XcQJ" role="3eO9$A">
              <node concept="2OqwBi" id="4_sjC70XcQK" role="2Oq$k0">
                <node concept="nLn13" id="4_sjC70XcQL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4_sjC70XcQM" role="2OqNvi">
                  <node concept="1xMEDy" id="4_sjC70XcQN" role="1xVPHs">
                    <node concept="chp4Y" id="4_sjC70Xdbf" role="ri$Ld">
                      <ref role="cht4Q" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4_sjC70XcQP" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="4_sjC70XcQQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4_sjC70XdHj" role="9aQIa">
            <node concept="3clFbS" id="4_sjC70XdHk" role="9aQI4">
              <node concept="3cpWs6" id="4_sjC70XdRv" role="3cqZAp">
                <node concept="3clFbT" id="4_sjC70Xefj" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

