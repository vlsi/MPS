<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e76e445e-2173-496b-9059-50cca123009f(BHL1.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="8jon" ref="r:28855287-2116-4523-9c44-f18e3449e08d(BHL1.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7Ts2tYwvl$S">
    <ref role="13h7C2" to="8jon:7Ts2tYwvl$v" resolve="I1" />
    <node concept="13i0hz" id="6sCTYS3h6cj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="bar" />
      <node concept="3Tm1VV" id="6sCTYS3h6ck" role="1B3o_S" />
      <node concept="3clFbS" id="6sCTYS3h6cl" role="3clF47" />
      <node concept="3cqZAl" id="6sCTYS3h6cx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Ts2tYwvl$V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="7Ts2tYwvl$W" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT5M7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7Ts2tYwvl$Y" role="3clF47">
        <node concept="3cpWs6" id="7Ts2tYwvswK" role="3cqZAp">
          <node concept="10M0yZ" id="6EMTxOPT4t7" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT4pe" resolve="DEFAULT_METHOD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Ts2tYwvl$T" role="13h7CW">
      <node concept="3clFbS" id="7Ts2tYwvl$U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6EMTxOPT3pF">
    <ref role="13h7C2" to="8jon:7Ts2tYwvl$u" resolve="A1" />
    <node concept="13hLZK" id="6EMTxOPT3pG" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPT3pH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6sCTYS3h6cP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="bar" />
      <ref role="13i0hy" node="6sCTYS3h6cj" resolve="bar" />
      <node concept="3Tm1VV" id="6sCTYS3h6cQ" role="1B3o_S" />
      <node concept="3clFbS" id="6sCTYS3h6cT" role="3clF47" />
      <node concept="3cqZAl" id="6sCTYS3h6cU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5jWiLvujMj_">
    <ref role="13h7C2" to="8jon:5jWiLvujMjc" resolve="I" />
    <node concept="13i0hz" id="5jWiLvujMjC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="5jWiLvujMjD" role="1B3o_S" />
      <node concept="10Oyi0" id="5jWiLvujMjK" role="3clF45" />
      <node concept="3clFbS" id="5jWiLvujMjF" role="3clF47">
        <node concept="3cpWs6" id="5jWiLvujMkq" role="3cqZAp">
          <node concept="3cmrfG" id="5jWiLvujMkx" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5jWiLvujMjA" role="13h7CW">
      <node concept="3clFbS" id="5jWiLvujMjB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5jWiLvujMkb">
    <ref role="13h7C2" to="8jon:5jWiLvujMjb" resolve="A" />
    <node concept="13hLZK" id="5jWiLvujMkc" role="13h7CW">
      <node concept="3clFbS" id="5jWiLvujMkd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5jWiLvujNwi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="5jWiLvujMjC" resolve="foo" />
      <node concept="3Tm1VV" id="5jWiLvujNwj" role="1B3o_S" />
      <node concept="3clFbS" id="5jWiLvujNwo" role="3clF47">
        <node concept="3cpWs6" id="5jWiLvujNxO" role="3cqZAp">
          <node concept="10M0yZ" id="5jWiLvujNzV" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5jWiLvujNwp" role="3clF45" />
    </node>
  </node>
</model>

