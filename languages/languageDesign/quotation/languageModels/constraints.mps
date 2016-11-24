<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
  <node concept="1M2fIO" id="19k7_Wy_T3O">
    <property role="3GE5qa" value="container" />
    <ref role="1M2myG" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="nKS2y" id="19k7_Wy_T3Q" role="1MLUbF">
      <node concept="3clFbS" id="19k7_Wy_T3R" role="2VODD2">
        <node concept="3clFbF" id="19k7_Wy_T3S" role="3cqZAp">
          <node concept="2OqwBi" id="19k7_Wy_T46" role="3clFbG">
            <node concept="2OqwBi" id="19k7_Wy_T3U" role="2Oq$k0">
              <node concept="nLn13" id="19k7_Wy_T3T" role="2Oq$k0" />
              <node concept="2Xjw5R" id="19k7_Wy_T3Y" role="2OqNvi">
                <node concept="1xMEDy" id="19k7_Wy_T3Z" role="1xVPHs">
                  <node concept="chp4Y" id="19k7_Wy_T42" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="19k7_Wy_T44" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="19k7_Wy_Tn3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$rAeIsTPCs">
    <property role="3GE5qa" value="quotation" />
    <ref role="1M2myG" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
    <node concept="nKS2y" id="1$rAeIsTPCt" role="1MLUbF">
      <node concept="3clFbS" id="1$rAeIsTPCu" role="2VODD2">
        <node concept="3clFbF" id="1$rAeIsTPCv" role="3cqZAp">
          <node concept="2OqwBi" id="1$rAeIsTPCw" role="3clFbG">
            <node concept="2OqwBi" id="1$rAeIsTPCx" role="2Oq$k0">
              <node concept="nLn13" id="1$rAeIsTPCy" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1$rAeIsTPCz" role="2OqNvi">
                <node concept="1xMEDy" id="1$rAeIsTPC$" role="1xVPHs">
                  <node concept="chp4Y" id="1$rAeIsTPCC" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1$rAeIsTPCA" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1$rAeIsTPCB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IP40Bi2KcB">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
    <node concept="1N5Pfh" id="4IP40Bi2KcC" role="1Mr941">
      <ref role="1N5Vy1" to="tp3r:4IP40Bi2KcA" resolve="property" />
      <node concept="1dDu$B" id="4IP40Bi2KcD" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IP40Bi38St">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
    <node concept="1N5Pfh" id="4IP40Bi38Su" role="1Mr941">
      <ref role="1N5Vy1" to="tp3r:4IP40Bi38Ss" resolve="link" />
      <node concept="1dDu$B" id="4IP40Bi38Sw" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="osYL8" id="76efOMRCLeo" role="1MLXOK">
      <node concept="3clFbS" id="76efOMRCLep" role="2VODD2">
        <node concept="3clFbF" id="76efOMRCLeq" role="3cqZAp">
          <node concept="22lmx$" id="76efOMRDepk" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDepG" role="3uHU7w">
              <node concept="otxO1" id="76efOMRDepn" role="2Oq$k0" />
              <node concept="3O6GUB" id="76efOMRDepL" role="2OqNvi">
                <node concept="chp4Y" id="76efOMRDepN" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="76efOMRCLhh" role="3uHU7B">
              <node concept="22lmx$" id="76efOMRCLgr" role="3uHU7B">
                <node concept="22lmx$" id="76efOMRCLf_" role="3uHU7B">
                  <node concept="2OqwBi" id="76efOMRCLf8" role="3uHU7B">
                    <node concept="otxO1" id="76efOMRCLeN" role="2Oq$k0" />
                    <node concept="3O6GUB" id="76efOMRCLfe" role="2OqNvi">
                      <node concept="chp4Y" id="76efOMRCLfg" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76efOMRCLfX" role="3uHU7w">
                    <node concept="otxO1" id="76efOMRCLfC" role="2Oq$k0" />
                    <node concept="3O6GUB" id="76efOMRCLg4" role="2OqNvi">
                      <node concept="chp4Y" id="76efOMRCLg6" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76efOMRCLgN" role="3uHU7w">
                  <node concept="otxO1" id="76efOMRCLgu" role="2Oq$k0" />
                  <node concept="3O6GUB" id="76efOMRCLgU" role="2OqNvi">
                    <node concept="chp4Y" id="76efOMRCLgW" role="3QVz_e">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76efOMRCLhD" role="3uHU7w">
                <node concept="otxO1" id="76efOMRCLhk" role="2Oq$k0" />
                <node concept="3O6GUB" id="76efOMRCLhI" role="2OqNvi">
                  <node concept="chp4Y" id="76efOMRCLhK" role="3QVz_e">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76efOMRBItF">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    <node concept="1N5Pfh" id="76efOMRBShE" role="1Mr941">
      <ref role="1N5Vy1" to="tp3r:4IP40Bi2KaL" resolve="concept" />
      <node concept="1dDu$B" id="1BC2tkV2gHb" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="nKS2y" id="76efOMRBItG" role="1MLUbF">
      <node concept="3clFbS" id="76efOMRBItH" role="2VODD2">
        <node concept="3clFbF" id="76efOMRBItI" role="3cqZAp">
          <node concept="22lmx$" id="76efOMRBIuw" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRBIuS" role="3uHU7w">
              <node concept="nLn13" id="76efOMRBIuz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="76efOMRBIuX" role="2OqNvi">
                <node concept="chp4Y" id="76efOMRBIuZ" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="76efOMRCLcf" role="3uHU7B">
              <node concept="1Wc70l" id="76efOMRCHJk" role="3uHU7B">
                <node concept="2OqwBi" id="76efOMRCHJu" role="3uHU7B">
                  <node concept="nLn13" id="76efOMRCHJv" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="76efOMRCHJw" role="2OqNvi">
                    <node concept="chp4Y" id="76efOMRCHJx" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76efOMRCHJl" role="3uHU7w">
                  <node concept="2OqwBi" id="76efOMRCHJm" role="2Oq$k0">
                    <node concept="2OqwBi" id="76efOMRCHJn" role="2Oq$k0">
                      <node concept="1PxgMI" id="76efOMRCHJo" role="2Oq$k0">
                        <ref role="1m5ApE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <node concept="nLn13" id="76efOMRCHJp" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="76efOMRCHJq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="76efOMRCHJr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="76efOMRCHJs" role="2OqNvi">
                    <node concept="uoxfO" id="76efOMRCHJt" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76efOMRCLci" role="3uHU7w">
                <node concept="nLn13" id="76efOMRCLcj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="76efOMRCLck" role="2OqNvi">
                  <node concept="chp4Y" id="76efOMRCLcm" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76efOMRCfEm">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
    <node concept="1N5Pfh" id="76efOMRD5cs" role="1Mr941">
      <ref role="1N5Vy1" to="tp3r:76efOMRCfEl" resolve="target" />
      <node concept="13QW63" id="76efOMRD5ct" role="1N6uqs">
        <node concept="3clFbS" id="76efOMRD5cu" role="2VODD2">
          <node concept="3cpWs8" id="76efOMRD5cH" role="3cqZAp">
            <node concept="3cpWsn" id="76efOMRD5cI" role="3cpWs9">
              <property role="TrG5h" value="lval" />
              <node concept="3Tqbb2" id="76efOMRD5cJ" role="1tU5fm">
                <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              </node>
              <node concept="2OqwBi" id="76efOMRD5d6" role="33vP2m">
                <node concept="2rP1CM" id="76efOMRD5cL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="76efOMRD5dc" role="2OqNvi">
                  <node concept="1xMEDy" id="76efOMRD5dd" role="1xVPHs">
                    <node concept="chp4Y" id="76efOMRD5dg" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="76efOMRD5di" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="76efOMRD5dl" role="3cqZAp">
            <node concept="3clFbS" id="76efOMRD5dm" role="3clFbx">
              <node concept="3cpWs6" id="76efOMRD5dM" role="3cqZAp">
                <node concept="2ShNRf" id="76efOMRD5dO" role="3cqZAk">
                  <node concept="1pGfFk" id="76efOMRD5dQ" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="76efOMRD5dI" role="3clFbw">
              <node concept="10Nm6u" id="76efOMRD5dL" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTxrk" role="3uHU7B">
                <ref role="3cqZAo" node="76efOMRD5cI" resolve="lval" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="76efOMRD5cv" role="3cqZAp">
            <node concept="2ShNRf" id="76efOMRD5cw" role="3clFbG">
              <node concept="1pGfFk" id="76efOMRD5cy" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="2ShNRf" id="76efOMRD5cz" role="37wK5m">
                  <node concept="1pGfFk" id="76efOMRD5c_" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="1Q6Npb" id="76efOMRD5cA" role="37wK5m" />
                    <node concept="3clFbT" id="76efOMRD5cC" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2YIFZM" id="4uR$YhVBmBP" role="37wK5m">
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <node concept="2OqwBi" id="76efOMRD5eD" role="37wK5m">
                        <node concept="2OqwBi" id="76efOMRD5ed" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTzDY" role="2Oq$k0">
                            <ref role="3cqZAo" node="76efOMRD5cI" resolve="lval" />
                          </node>
                          <node concept="3TrEf2" id="76efOMRD5ej" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="76efOMRD5eJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
    </node>
    <node concept="nKS2y" id="76efOMRCfFC" role="1MLUbF">
      <node concept="3clFbS" id="76efOMRCfFD" role="2VODD2">
        <node concept="3clFbF" id="76efOMRCfFE" role="3cqZAp">
          <node concept="1Wc70l" id="76efOMRCHGN" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRCHIP" role="3uHU7w">
              <node concept="2OqwBi" id="76efOMRCHIn" role="2Oq$k0">
                <node concept="2OqwBi" id="76efOMRCHHV" role="2Oq$k0">
                  <node concept="1PxgMI" id="76efOMRCHH_" role="2Oq$k0">
                    <ref role="1m5ApE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <node concept="nLn13" id="76efOMRCHGQ" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="76efOMRCHI1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                  </node>
                </node>
                <node concept="3TrcHB" id="76efOMRCHIv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="76efOMRCHIV" role="2OqNvi">
                <node concept="uoxfO" id="76efOMRCHIW" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76efOMRCfG0" role="3uHU7B">
              <node concept="nLn13" id="76efOMRCfFF" role="2Oq$k0" />
              <node concept="1mIQ4w" id="76efOMRCfG5" role="2OqNvi">
                <node concept="chp4Y" id="76efOMRCfG7" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76efOMRCHX4">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
    <node concept="nKS2y" id="76efOMRCHX5" role="1MLUbF">
      <node concept="3clFbS" id="76efOMRCHX6" role="2VODD2">
        <node concept="3clFbF" id="76efOMRCHX7" role="3cqZAp">
          <node concept="1Wc70l" id="76efOMRCHXE" role="3clFbG">
            <node concept="3fqX7Q" id="76efOMRCHXI" role="3uHU7w">
              <node concept="2OqwBi" id="76efOMRCHYQ" role="3fr31v">
                <node concept="2OqwBi" id="76efOMRCHYq" role="2Oq$k0">
                  <node concept="1PxgMI" id="76efOMRCHY4" role="2Oq$k0">
                    <ref role="1m5ApE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <node concept="nLn13" id="76efOMRCHXJ" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="76efOMRCHYw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                  </node>
                </node>
                <node concept="2qgKlT" id="76efOMRCI0y" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="76efOMRCHX8" role="3uHU7B">
              <node concept="2OqwBi" id="76efOMRCHXi" role="3uHU7B">
                <node concept="nLn13" id="76efOMRCHXj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="76efOMRCHXk" role="2OqNvi">
                  <node concept="chp4Y" id="76efOMRCHXl" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76efOMRCHX9" role="3uHU7w">
                <node concept="2OqwBi" id="76efOMRCHXa" role="2Oq$k0">
                  <node concept="2OqwBi" id="76efOMRCHXb" role="2Oq$k0">
                    <node concept="1PxgMI" id="76efOMRCHXc" role="2Oq$k0">
                      <ref role="1m5ApE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="nLn13" id="76efOMRCHXd" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="76efOMRCHXe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="76efOMRCHXf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="76efOMRCHXg" role="2OqNvi">
                  <node concept="uoxfO" id="76efOMRCHXh" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="76efOMRDoSP" role="1MLXOK">
      <node concept="3clFbS" id="76efOMRDoSQ" role="2VODD2">
        <node concept="3clFbF" id="76efOMRDoSS" role="3cqZAp">
          <node concept="22lmx$" id="76efOMRDoTE" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDoTe" role="3uHU7B">
              <node concept="otxO1" id="76efOMRDoST" role="2Oq$k0" />
              <node concept="3O6GUB" id="76efOMRDoTj" role="2OqNvi">
                <node concept="chp4Y" id="76efOMRDoTl" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76efOMRDoU2" role="3uHU7w">
              <node concept="otxO1" id="76efOMRDoTH" role="2Oq$k0" />
              <node concept="3O6GUB" id="76efOMRDoU7" role="2OqNvi">
                <node concept="chp4Y" id="76efOMRDoU9" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76efOMRCLdQ">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
    <node concept="nKS2y" id="76efOMRCLdR" role="1MLUbF">
      <node concept="3clFbS" id="76efOMRCLdS" role="2VODD2">
        <node concept="3clFbF" id="76efOMRCLdT" role="3cqZAp">
          <node concept="22lmx$" id="76efOMRDoUu" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDoUR" role="3uHU7w">
              <node concept="nLn13" id="76efOMRDoUy" role="2Oq$k0" />
              <node concept="1mIQ4w" id="76efOMRDoUW" role="2OqNvi">
                <node concept="chp4Y" id="76efOMRDoUY" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76efOMRCLef" role="3uHU7B">
              <node concept="nLn13" id="76efOMRCLdU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="76efOMRCLel" role="2OqNvi">
                <node concept="chp4Y" id="76efOMRCLen" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="RRzwLnBtkf">
    <property role="3GE5qa" value="container" />
    <ref role="1M2myG" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    <node concept="nKS2y" id="RRzwLnBtkg" role="1MLUbF">
      <node concept="3clFbS" id="RRzwLnBtkh" role="2VODD2">
        <node concept="3clFbF" id="RRzwLnBtki" role="3cqZAp">
          <node concept="2OqwBi" id="RRzwLnBtkj" role="3clFbG">
            <node concept="2OqwBi" id="RRzwLnBtkk" role="2Oq$k0">
              <node concept="nLn13" id="RRzwLnBtkl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="RRzwLnBtkm" role="2OqNvi">
                <node concept="1xMEDy" id="RRzwLnBtkn" role="1xVPHs">
                  <node concept="chp4Y" id="RRzwLnBtkr" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                  </node>
                </node>
                <node concept="1xIGOp" id="RRzwLnBtkp" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="RRzwLnBtkq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

