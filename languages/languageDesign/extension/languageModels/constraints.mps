<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="bltl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.structure(MPS.Core/jetbrains.mps.smodel.structure@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="w0jm" ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037783" name="jetbrains.mps.lang.pattern.structure.WildcardPattern" flags="ng" index="2DMOqv" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="58aSpRitUfW">
    <ref role="1M2myG" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    <node concept="EnEH3" id="66AaOfxlr8K" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="66AaOfxlr8L" role="EtsB7">
        <node concept="3clFbS" id="66AaOfxlr8M" role="2VODD2">
          <node concept="3clFbJ" id="aRphP9VIn5" role="3cqZAp">
            <node concept="3clFbS" id="aRphP9VIn7" role="3clFbx">
              <node concept="3cpWs6" id="aRphP9VKaK" role="3cqZAp">
                <node concept="2OqwBi" id="aRphP9VKaL" role="3cqZAk">
                  <node concept="EsrRn" id="aRphP9VKaM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aRphP9VKaN" role="2OqNvi">
                    <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="aRphP9VLSj" role="3clFbw">
              <node concept="2OqwBi" id="aRphP9VIHz" role="3uHU7B">
                <node concept="EsrRn" id="aRphP9VICD" role="2Oq$k0" />
                <node concept="3TrcHB" id="aRphP9VLDj" role="2OqNvi">
                  <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                </node>
              </node>
              <node concept="10Nm6u" id="aRphP9VJiN" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="aRphP9VJEB" role="9aQIa">
              <node concept="3clFbS" id="aRphP9VJEC" role="9aQI4">
                <node concept="3cpWs6" id="aRphP9VKjq" role="3cqZAp">
                  <node concept="2OqwBi" id="aRphP9VKjr" role="3cqZAk">
                    <node concept="EsrRn" id="aRphP9VKjs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="aRphP9VKjt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="1M2fIO" id="58aSpRitVbP">
    <ref role="1M2myG" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
    <node concept="EnEH3" id="58aSpRitVbQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="58aSpRitVbX" role="EtsB7">
        <node concept="3clFbS" id="58aSpRitVbY" role="2VODD2">
          <node concept="3cpWs8" id="58aSpRitVcu" role="3cqZAp">
            <node concept="3cpWsn" id="58aSpRitVcv" role="3cpWs9">
              <property role="TrG5h" value="extensionPoint" />
              <node concept="3Tqbb2" id="58aSpRitVcw" role="1tU5fm">
                <ref role="ehGHo" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
              </node>
              <node concept="2OqwBi" id="58aSpRitVcx" role="33vP2m">
                <node concept="EsrRn" id="58aSpRitVcy" role="2Oq$k0" />
                <node concept="3TrEf2" id="58aSpRitVcz" role="2OqNvi">
                  <ref role="3Tt5mk" to="v54s:3f064wGFUBl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58aSpRitVcC" role="3cqZAp">
            <node concept="3cpWs3" id="58aSpRitVd7" role="3clFbG">
              <node concept="Xl_RD" id="58aSpRitVda" role="3uHU7w">
                <property role="Xl_RC" value="_extension" />
              </node>
              <node concept="1eOMI4" id="58aSpRitVcV" role="3uHU7B">
                <node concept="3K4zz7" id="58aSpRitVcW" role="1eOMHV">
                  <node concept="Xl_RD" id="58aSpRitVcX" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;unknown&gt;" />
                  </node>
                  <node concept="3y3z36" id="58aSpRitVcY" role="3K4Cdx">
                    <node concept="10Nm6u" id="58aSpRitVcZ" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtbz" role="3uHU7B">
                      <ref role="3cqZAo" node="58aSpRitVcv" resolve="extensionPoint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="58aSpRitWc9" role="3K4E3e">
                    <node concept="37vLTw" id="3GM_nagTt2o" role="2Oq$k0">
                      <ref role="3cqZAo" node="58aSpRitVcv" resolve="extensionPoint" />
                    </node>
                    <node concept="3TrcHB" id="58aSpRitWcf" role="2OqNvi">
                      <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
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
  <node concept="1M2fIO" id="66AaOfxkVkj">
    <ref role="1M2myG" to="v54s:66AaOfxkOUp" resolve="ExtensionFieldDeclaration" />
    <node concept="EnEH3" id="66AaOfxkVkk" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="66AaOfxkVkl" role="QCWH9">
        <node concept="3clFbS" id="66AaOfxkVkm" role="2VODD2">
          <node concept="3clFbF" id="66AaOfxkVk_" role="3cqZAp">
            <node concept="2OqwBi" id="66AaOfxkVkF" role="3clFbG">
              <node concept="2YIFZM" id="66AaOfxkVkB" role="2Oq$k0">
                <ref role="37wK5l" to="msyo:~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolve="toValidIdentifier" />
                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                <node concept="1Wqviy" id="66AaOfxkVkC" role="37wK5m" />
              </node>
              <node concept="liA8E" id="66AaOfxkVkL" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="1Wqviy" id="66AaOfxkVkM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2KgYA8kbSbF">
    <ref role="1M2myG" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
    <node concept="nKS2y" id="2KgYA8kbSbH" role="1MLUbF">
      <node concept="3clFbS" id="2KgYA8kbSbI" role="2VODD2">
        <node concept="3clFbF" id="hPN00A_" role="3cqZAp">
          <node concept="1Wc70l" id="2KgYA8kbScq" role="3clFbG">
            <node concept="3y3z36" id="2KgYA8kbScz" role="3uHU7w">
              <node concept="10Nm6u" id="2KgYA8kbScA" role="3uHU7w" />
              <node concept="1UaxmW" id="2KgYA8kbSct" role="3uHU7B">
                <node concept="1YaCAy" id="2KgYA8kbScw" role="1Ub_4A">
                  <property role="TrG5h" value="extensionPointType" />
                  <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                </node>
                <node concept="2OqwBi" id="2KgYA8kbSc5" role="1Ub_4B">
                  <node concept="2OqwBi" id="2KgYA8kbSbV" role="2Oq$k0">
                    <node concept="1PxgMI" id="2KgYA8kbSbR" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="nLn13" id="2KgYA8kbSbO" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="2KgYA8kbSc1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2KgYA8kbScc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hPN6rQo" role="3uHU7B">
              <node concept="2OqwBi" id="hPN01bu" role="3uHU7B">
                <node concept="nLn13" id="hPN00AA" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hPN01Px" role="2OqNvi">
                  <node concept="chp4Y" id="hPN6qYW" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="hQ8USzW" role="3uHU7w">
                <node concept="3clFbC" id="hQ8UUlF" role="1eOMHV">
                  <node concept="28GBK8" id="hQ8UVbU" role="3uHU7w">
                    <ref role="28H3Ia" to="tpee:hqOqNr4" />
                    <ref role="28GBKb" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="oXsJc" id="hQ8USzZ" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="aRphP9VEov">
    <ref role="1M2myG" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
    <node concept="nKS2y" id="aRphP9VEoU" role="1MLUbF">
      <node concept="3clFbS" id="aRphP9VEoV" role="2VODD2">
        <node concept="3clFbF" id="aRphP9VEtT" role="3cqZAp">
          <node concept="3clFbT" id="aRphP9VEtS" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1QReUKIINkx">
    <property role="3GE5qa" value="overlapping" />
    <ref role="1M2myG" to="v54s:1QReUKIIK3z" resolve="OverridesReference" />
    <node concept="1N5Pfh" id="1QReUKIINky" role="1Mr941">
      <ref role="1N5Vy1" to="v54s:1QReUKIIKg8" />
      <node concept="1dDu$B" id="1QReUKIINkA" role="1N6uqs">
        <ref role="1dDu$A" to="v54s:1it1kXyre2A" resolve="OverridesItem" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="21KXiZCIP3x">
    <property role="3GE5qa" value="overlapping" />
    <ref role="1M2myG" to="v54s:21KXiZCIBGw" resolve="ApplyOverlappingExtensionOperation" />
    <node concept="nKS2y" id="21KXiZCIP3L" role="1MLUbF">
      <node concept="3clFbS" id="21KXiZCIP3M" role="2VODD2">
        <node concept="3clFbJ" id="21KXiZCIRB3" role="3cqZAp">
          <node concept="3clFbS" id="21KXiZCIRB5" role="3clFbx">
            <node concept="3cpWs6" id="21KXiZCISpZ" role="3cqZAp">
              <node concept="3clFbT" id="21KXiZCISyb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="21KXiZCIRWz" role="3clFbw">
            <node concept="3fqX7Q" id="21KXiZCIRR8" role="3uHU7B">
              <node concept="2OqwBi" id="21KXiZCIRRa" role="3fr31v">
                <node concept="nLn13" id="21KXiZCIRRb" role="2Oq$k0" />
                <node concept="1mIQ4w" id="21KXiZCIRRc" role="2OqNvi">
                  <node concept="chp4Y" id="21KXiZCIRRd" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="21KXiZCIP6A" role="3uHU7w">
              <node concept="3y3z36" id="21KXiZCISg6" role="1eOMHV">
                <node concept="oXsJc" id="21KXiZCIP6D" role="3uHU7B" />
                <node concept="28GBK8" id="21KXiZCIP6C" role="3uHU7w">
                  <ref role="28GBKb" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <ref role="28H3Ia" to="tpee:hqOqNr4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21KXiZCISEp" role="3cqZAp" />
        <node concept="3cpWs8" id="21KXiZCISO9" role="3cqZAp">
          <node concept="3cpWsn" id="21KXiZCISOa" role="3cpWs9">
            <property role="TrG5h" value="ept" />
            <node concept="3Tqbb2" id="21KXiZCISO5" role="1tU5fm">
              <ref role="ehGHo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
            </node>
            <node concept="1UaxmW" id="21KXiZCISOb" role="33vP2m">
              <node concept="1YaCAy" id="21KXiZCISOc" role="1Ub_4A">
                <property role="TrG5h" value="extensionPointType" />
                <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
              </node>
              <node concept="2OqwBi" id="21KXiZCISOd" role="1Ub_4B">
                <node concept="2OqwBi" id="21KXiZCISOe" role="2Oq$k0">
                  <node concept="1PxgMI" id="21KXiZCISOf" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="nLn13" id="21KXiZCISOg" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="21KXiZCISOh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="3JvlWi" id="21KXiZCISOi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21KXiZCISYO" role="3cqZAp" />
        <node concept="3clFbJ" id="21KXiZCIUfk" role="3cqZAp">
          <node concept="3clFbS" id="21KXiZCIUfm" role="3clFbx">
            <node concept="3cpWs6" id="21KXiZCIUNS" role="3cqZAp">
              <node concept="3clFbT" id="21KXiZCIV0t" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="21KXiZCIUz7" role="3clFbw">
            <node concept="10Nm6u" id="21KXiZCIUFw" role="3uHU7w" />
            <node concept="37vLTw" id="21KXiZCIUoh" role="3uHU7B">
              <ref role="3cqZAo" node="21KXiZCISOa" resolve="ept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21KXiZCIV8Y" role="3cqZAp" />
        <node concept="3cpWs6" id="21KXiZCJ48H" role="3cqZAp">
          <node concept="3y3z36" id="21KXiZCJ54m" role="3cqZAk">
            <node concept="10Nm6u" id="21KXiZCJ5cT" role="3uHU7w" />
            <node concept="1UaxmW" id="21KXiZCIWKr" role="3uHU7B">
              <node concept="1Yb3XT" id="21KXiZCIXUk" role="1Ub_4A">
                <property role="TrG5h" value="ef" />
                <node concept="2DMOqp" id="21KXiZCIXUm" role="1YbcFS">
                  <node concept="3uibUv" id="21KXiZCIYoJ" role="2DMOqq">
                    <ref role="3uigEE" to="bltl:~ExtensionFunction" resolve="ExtensionFunction" />
                    <node concept="3uibUv" id="21KXiZCJ1SM" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Void" resolve="Void" />
                      <node concept="2DMOqv" id="21KXiZCJ2mN" role="lGtFl" />
                    </node>
                    <node concept="3uibUv" id="21KXiZCJ2Iz" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Void" resolve="Void" />
                      <node concept="2DMOqv" id="21KXiZCJ36p" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="21KXiZCIQLZ" role="1Ub_4B">
                <node concept="2OqwBi" id="21KXiZCIPpz" role="2Oq$k0">
                  <node concept="37vLTw" id="21KXiZCISOk" role="2Oq$k0">
                    <ref role="3cqZAo" node="21KXiZCISOa" resolve="ept" />
                  </node>
                  <node concept="3TrEf2" id="21KXiZCIPDw" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" />
                  </node>
                </node>
                <node concept="2qgKlT" id="21KXiZCIRs9" role="2OqNvi">
                  <ref role="37wK5l" to="w0jm:aRphP9WWgF" resolve="getExtensionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2gzehMesAFI">
    <property role="3GE5qa" value="overlapping" />
    <ref role="1M2myG" to="v54s:2gzehMesjCw" resolve="ArgumentField" />
    <node concept="EnEH3" id="2gzehMesAM6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2gzehMesAM8" role="QCWH9">
        <node concept="3clFbS" id="2gzehMesAM9" role="2VODD2">
          <node concept="3clFbF" id="2gzehMesAR8" role="3cqZAp">
            <node concept="17R0WA" id="2gzehMesC52" role="3clFbG">
              <node concept="1Wqviy" id="2gzehMesAR7" role="3uHU7B" />
              <node concept="Xl_RD" id="2gzehMesB9s" role="3uHU7w">
                <property role="Xl_RC" value="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2gzehMesBpp" role="1MhHOB">
      <ref role="EomxK" to="tpee:h7TUv0c" resolve="isFinal" />
      <node concept="QB0g5" id="2gzehMesBzW" role="QCWH9">
        <node concept="3clFbS" id="2gzehMesBzX" role="2VODD2">
          <node concept="3clFbF" id="2gzehMesBCW" role="3cqZAp">
            <node concept="3clFbC" id="2gzehMesBUr" role="3clFbG">
              <node concept="3clFbT" id="2gzehMfg5Oj" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="1Wqviy" id="2gzehMesBCV" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

