<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82bd480c-456f-4470-ab12-9f4f3dd67824(jetbrains.mps.lang.scopes.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
    </language>
  </registry>
  <node concept="13h7C7" id="2995585510566823813">
    <reference role="13h7C2" target="genb.2995585510566823808" resolve="UniformScopeProvider" />
    <node concept="13hLZK" id="2995585510566823814" role="13h7CW">
      <node concept="3clFbS" id="2995585510566823815" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2995585510566823816" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="2995585510566823817" role="1B3o_S" />
      <node concept="3clFbS" id="2995585510566823818" role="3clF47">
        <node concept="3clFbF" id="2995585510566833899" role="3cqZAp">
          <node concept="BsUDl" id="2995585510566833900" role="3clFbG">
            <reference role="37wK5l" target="2995585510566823862" resolve="getScope" />
            <node concept="37vLTw" id="3021153905151610120" role="37wK5m">
              <reference role="3cqZAo" target="2995585510566823819" resolve="kind" />
            </node>
            <node concept="2YIFZM" id="2995585510566833904" role="37wK5m">
              <reference role="1Pybhc" target="6xgk.2995585510566823852" resolve="ScopeProviderContext" />
              <reference role="37wK5l" target="6xgk.2995585510566823916" resolve="childContext" />
              <node concept="37vLTw" id="3021153905151597617" role="37wK5m">
                <reference role="3cqZAo" target="2995585510566823821" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2995585510566823819" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="2995585510566823860" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2995585510566823821" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="2995585510566823861" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2995585510566823859" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="2995585510566823832" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <reference role="13i0hy" target="tpcu.7722139651431880752" resolve="getScope" />
      <node concept="3Tm1VV" id="2995585510566823833" role="1B3o_S" />
      <node concept="3clFbS" id="2995585510566823834" role="3clF47">
        <node concept="3clFbF" id="2995585510566833907" role="3cqZAp">
          <node concept="BsUDl" id="2995585510566833908" role="3clFbG">
            <reference role="37wK5l" target="2995585510566823862" resolve="getScope" />
            <node concept="37vLTw" id="3021153905151296676" role="37wK5m">
              <reference role="3cqZAo" target="2995585510566823835" resolve="kind" />
            </node>
            <node concept="2YIFZM" id="2995585510566833912" role="37wK5m">
              <reference role="1Pybhc" target="6xgk.2995585510566823852" resolve="ScopeProviderContext" />
              <reference role="37wK5l" target="6xgk.2995585510566823930" resolve="rolePlusIndexContext" />
              <node concept="37vLTw" id="3021153905151615753" role="37wK5m">
                <reference role="3cqZAo" target="2995585510566823837" resolve="role" />
              </node>
              <node concept="37vLTw" id="3021153905151605894" role="37wK5m">
                <reference role="3cqZAo" target="2995585510566823839" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2995585510566823835" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="2995585510566823836" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2995585510566823837" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2995585510566823838" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2995585510566823839" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2995585510566823840" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2995585510566823841" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="2995585510566823862" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="2995585510566823863" role="1B3o_S" />
      <node concept="3uibUv" id="2995585510566823866" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="2995585510566823865" role="3clF47" />
      <node concept="37vLTG" id="2995585510566823867" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="2995585510566823868" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2995585510566823869" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="501006281268483294" role="1tU5fm">
          <reference role="3uigEE" target="6xgk.2995585510566823852" resolve="ScopeProviderContext" />
        </node>
      </node>
    </node>
  </node>
</model>

