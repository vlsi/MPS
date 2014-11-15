<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6fa6600-76f8-4a95-9fda-01416b2cfa47(jetbrains.mps.transformation.test.inputLang.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="2511103526757027807">
    <reference role="13h7C2" target="tpm0.1195169091918" resolve="InputNode" />
    <node concept="13hLZK" id="2511103526757027808" role="13h7CW">
      <node concept="3clFbS" id="2511103526757027809" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3315811491560194603">
    <property role="3GE5qa" value="RefTest" />
    <reference role="13h7C2" target="tpm0.3315811491560119803" resolve="RefTestClass" />
    <node concept="13hLZK" id="3315811491560194604" role="13h7CW">
      <node concept="3clFbS" id="3315811491560194605" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3315811491560226614" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="3315811491560226615" role="1B3o_S" />
      <node concept="3clFbS" id="3315811491560226616" role="3clF47">
        <node concept="3clFbJ" id="3315811491560226657" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbC" id="3315811491560226664" role="3clFbw">
            <node concept="3TUQnm" id="3315811491560226667" role="3uHU7w">
              <reference role="3TV0OU" target="tpm0.3315811491560119806" resolve="RefTestMethod" />
            </node>
            <node concept="37vLTw" id="3021153905151445034" role="3uHU7B">
              <reference role="3cqZAo" target="3315811491560226617" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbS" id="3315811491560226659" role="3clFbx">
            <node concept="3cpWs6" id="3315811491560226668" role="3cqZAp">
              <node concept="2YIFZM" id="3315811491560226671" role="3cqZAk">
                <reference role="37wK5l" target="o8zo.8401916545537277349" resolve="createComposite" />
                <reference role="1Pybhc" target="o8zo.8401916545537277021" resolve="CompositeScope" />
                <node concept="2YIFZM" id="3587601930838112925" role="37wK5m">
                  <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                  <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                  <node concept="13iPFW" id="3587601930838112926" role="37wK5m" />
                  <node concept="28GBK8" id="3587601930838112927" role="37wK5m">
                    <reference role="28H3Ia" target="tpm0.3315811491560119846" />
                    <reference role="28GBKb" target="tpm0.3315811491560119803" resolve="RefTestClass" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3315811491560235368" role="37wK5m">
                  <node concept="2OqwBi" id="3315811491560235378" role="3K4E3e">
                    <node concept="2OqwBi" id="3315811491560235373" role="2Oq!k0">
                      <node concept="13iPFW" id="3315811491560235372" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3315811491560235377" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpm0.3315811491560119805" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3315811491560235382" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                      <node concept="37vLTw" id="3021153905151719195" role="37wK5m">
                        <reference role="3cqZAo" target="3315811491560226617" resolve="kind" />
                      </node>
                      <node concept="13iPFW" id="3315811491560235386" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3315811491560235387" role="3K4GZi" />
                  <node concept="3y3z36" id="3315811491560235364" role="3K4Cdx">
                    <node concept="10Nm6u" id="3315811491560235367" role="3uHU7w" />
                    <node concept="2OqwBi" id="3315811491560235359" role="3uHU7B">
                      <node concept="13iPFW" id="3315811491560235358" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3315811491560235363" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpm0.3315811491560119805" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3315811491560235354" role="3cqZAp">
          <node concept="10Nm6u" id="3315811491560235356" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3315811491560226617" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3315811491560226618" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3315811491560226619" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3315811491560226620" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3315811491560226621" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3315811491560235390">
    <property role="3GE5qa" value="RefTest" />
    <reference role="13h7C2" target="tpm0.3315811491560119806" resolve="RefTestMethod" />
    <node concept="13hLZK" id="3315811491560235391" role="13h7CW">
      <node concept="3clFbS" id="3315811491560235392" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3315811491560235393" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="3315811491560235394" role="1B3o_S" />
      <node concept="3clFbS" id="3315811491560235395" role="3clF47">
        <node concept="3clFbJ" id="3315811491560235415" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3315811491560235416" role="3clFbx">
            <node concept="3cpWs6" id="3587601930838112664" role="3cqZAp">
              <node concept="2YIFZM" id="3587601930838112667" role="3cqZAk">
                <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="3587601930838112668" role="37wK5m" />
                <node concept="28GBK8" id="3587601930838112669" role="37wK5m">
                  <reference role="28H3Ia" target="tpm0.3315811491560119872" />
                  <reference role="28GBKb" target="tpm0.3315811491560119806" resolve="RefTestMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3315811491560235420" role="3clFbw">
            <node concept="3TUQnm" id="3315811491560235423" role="3uHU7w">
              <reference role="3TV0OU" target="tpm0.3315811491560119808" resolve="RefTestParam" />
            </node>
            <node concept="37vLTw" id="3021153905150339543" role="3uHU7B">
              <reference role="3cqZAo" target="3315811491560235396" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3315811491560235410" role="3cqZAp">
          <node concept="10Nm6u" id="3315811491560235412" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3315811491560235396" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3315811491560235397" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3315811491560235398" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3315811491560235399" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3315811491560235400" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

