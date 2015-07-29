<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2ede4d9-ba61-4abd-becb-13ff09cc0b21(BHL7.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="n871" ref="r:0766eaf2-1894-47af-9a97-3484d14d48e4(BHL7.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
  <node concept="13h7C7" id="5mnatV0hAPm">
    <ref role="13h7C2" to="n871:5mnatV0hAOW" resolve="A" />
    <node concept="13i0hz" id="5mnatV0hAPp" role="13h7CS">
      <property role="TrG5h" value="nonVirtualMethod" />
      <node concept="3Tm1VV" id="5mnatV0hAPq" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hAP_" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hAPs" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hAPO" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0hAQd" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5mnatV0hAPC" role="13h7CS">
      <property role="TrG5h" value="virtualMethod" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5mnatV0hAPD" role="1B3o_S" />
      <node concept="3uibUv" id="5mnatV0hAR1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5mnatV0hAPF" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hAR5" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0hARl" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5mnatV0hAQH" role="13h7CS">
      <property role="TrG5h" value="staticMethod" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5mnatV0hAQI" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hAS1" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hAQK" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hASG" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0hASU" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5mnatV0hATt" role="13h7CS">
      <property role="TrG5h" value="staticVirtualMethod" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5mnatV0hATu" role="1B3o_S" />
      <node concept="3uibUv" id="5mnatV0hAUN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5mnatV0hATw" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hATx" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0hATy" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5mnatV0hB9t" role="13h7CS">
      <property role="TrG5h" value="justVoidReturnTypeMethod" />
      <node concept="3Tm1VV" id="5mnatV0hB9u" role="1B3o_S" />
      <node concept="3cqZAl" id="5mnatV0hBa3" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hB9w" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5mnatV0hAPn" role="13h7CW">
      <node concept="3clFbS" id="5mnatV0hAPo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mnatV0hBaH">
    <ref role="13h7C2" to="n871:5mnatV0hAOX" resolve="B" />
    <node concept="13hLZK" id="5mnatV0hBaI" role="13h7CW">
      <node concept="3clFbS" id="5mnatV0hBaJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mnatV0hBaS" role="13h7CS">
      <property role="TrG5h" value="virtualMethod" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5mnatV0hAPC" resolve="virtualMethod" />
      <node concept="3Tm1VV" id="5mnatV0hBaT" role="1B3o_S" />
      <node concept="3clFbS" id="5mnatV0hBaY" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hBdG" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0hBeW" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5mnatV0hBaZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="5mnatV0hBb4" role="13h7CS">
      <property role="TrG5h" value="staticVirtualMethod" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5mnatV0hATt" resolve="staticVirtualMethod" />
      <node concept="3Tm1VV" id="5mnatV0hBb5" role="1B3o_S" />
      <node concept="3clFbS" id="5mnatV0hBba" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hBfz" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0hBf$" role="3cqZAk">
            <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5mnatV0hBbb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
</model>

