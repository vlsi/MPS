<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5911785528834368508">
    <reference role="1M2myG" target="v54s.3729007189729192406" resolve="ExtensionPointDeclaration" />
    <node concept="EnEH3" id="7036359038356271664" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="7036359038356271665" role="EtsB7">
        <node concept="3clFbS" id="7036359038356271666" role="2VODD2">
          <node concept="3clFbF" id="7036359038356271667" role="3cqZAp">
            <node concept="2OqwBi" id="7036359038356271671" role="3clFbG">
              <node concept="EsrRn" id="7036359038356271668" role="2Oq!k0" />
              <node concept="3TrcHB" id="7036359038356271676" role="2OqNvi">
                <reference role="3TsBF5" target="v54s.5911785528834333590" resolve="extensionName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5911785528834372341">
    <reference role="1M2myG" target="v54s.3729007189729192404" resolve="ExtensionDeclaration" />
    <node concept="EnEH3" id="5911785528834372342" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="5911785528834372349" role="EtsB7">
        <node concept="3clFbS" id="5911785528834372350" role="2VODD2">
          <node concept="3cpWs8" id="5911785528834372382" role="3cqZAp">
            <node concept="3cpWsn" id="5911785528834372383" role="3cpWs9">
              <property role="TrG5h" value="extensionPoint" />
              <node concept="3Tqbb2" id="5911785528834372384" role="1tU5fm">
                <reference role="ehGHo" target="v54s.3729007189729192406" resolve="ExtensionPointDeclaration" />
              </node>
              <node concept="2OqwBi" id="5911785528834372385" role="33vP2m">
                <node concept="EsrRn" id="5911785528834372386" role="2Oq!k0" />
                <node concept="3TrEf2" id="5911785528834372387" role="2OqNvi">
                  <reference role="3Tt5mk" target="v54s.3729007189729192405" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5911785528834372392" role="3cqZAp">
            <node concept="3cpWs3" id="5911785528834372423" role="3clFbG">
              <node concept="Xl_RD" id="5911785528834372426" role="3uHU7w">
                <property role="Xl_RC" value="_extension" />
              </node>
              <node concept="1eOMI4" id="5911785528834372411" role="3uHU7B">
                <node concept="3K4zz7" id="5911785528834372412" role="1eOMHV">
                  <node concept="Xl_RD" id="5911785528834372413" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;unknown&gt;" />
                  </node>
                  <node concept="3y3z36" id="5911785528834372414" role="3K4Cdx">
                    <node concept="10Nm6u" id="5911785528834372415" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363072227" role="3uHU7B">
                      <reference role="3cqZAo" target="5911785528834372383" resolve="extensionPoint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5911785528834376457" role="3K4E3e">
                    <node concept="37vLTw" id="4265636116363071640" role="2Oq!k0">
                      <reference role="3cqZAo" target="5911785528834372383" resolve="extensionPoint" />
                    </node>
                    <node concept="3TrcHB" id="5911785528834376463" role="2OqNvi">
                      <reference role="3TsBF5" target="v54s.5911785528834333590" resolve="extensionName" />
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
  <node concept="1M2fIO" id="7036359038356141331">
    <reference role="1M2myG" target="v54s.7036359038356115097" resolve="ExtensionFieldDeclaration" />
    <node concept="EnEH3" id="7036359038356141332" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="QB0g5" id="7036359038356141333" role="QCWH9">
        <node concept="3clFbS" id="7036359038356141334" role="2VODD2">
          <node concept="3clFbF" id="7036359038356141349" role="3cqZAp">
            <node concept="2OqwBi" id="7036359038356141355" role="3clFbG">
              <node concept="2YIFZM" id="7036359038356141351" role="2Oq!k0">
                <reference role="37wK5l" target="msyo.~NameUtil%dtoValidIdentifier(java%dlang%dString)%cjava%dlang%dString" resolve="toValidIdentifier" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="1Wqviy" id="7036359038356141352" role="37wK5m" />
              </node>
              <node concept="liA8E" id="7036359038356141361" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="1Wqviy" id="7036359038356141362" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3175313036448596715">
    <reference role="1M2myG" target="v54s.3175313036448560967" resolve="GetExtensionObjectsOperation" />
    <node concept="nKS2y" id="3175313036448596717" role="1MLUbF">
      <node concept="3clFbS" id="3175313036448596718" role="2VODD2">
        <node concept="3clFbF" id="1225995061669" role="3cqZAp">
          <node concept="1Wc70l" id="3175313036448596762" role="3clFbG">
            <node concept="3y3z36" id="3175313036448596771" role="3uHU7w">
              <node concept="10Nm6u" id="3175313036448596774" role="3uHU7w" />
              <node concept="1UaxmW" id="3175313036448596765" role="3uHU7B">
                <node concept="1YaCAy" id="3175313036448596768" role="1Ub_4A">
                  <property role="TrG5h" value="extensionPointType" />
                  <reference role="1YaFvo" target="v54s.3175313036448544056" resolve="ExtensionPointType" />
                </node>
                <node concept="2OqwBi" id="3175313036448596741" role="1Ub_4B">
                  <node concept="2OqwBi" id="3175313036448596731" role="2Oq!k0">
                    <node concept="1PxgMI" id="3175313036448596727" role="2Oq!k0">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="nLn13" id="3175313036448596724" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="3175313036448596737" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3175313036448596748" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1225996746136" role="3uHU7B">
              <node concept="2OqwBi" id="1225995064030" role="3uHU7B">
                <node concept="nLn13" id="1225995061670" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1225995066721" role="2OqNvi">
                  <node concept="chp4Y" id="1225996742588" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1226362816764" role="3uHU7w">
                <node concept="3clFbC" id="1226362824043" role="1eOMHV">
                  <node concept="28GBK8" id="1226362827514" role="3uHU7w">
                    <reference role="28H3Ia" target="tpee.1197027833540" />
                    <reference role="28GBKb" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                  <node concept="oXsJc" id="1226362816767" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

