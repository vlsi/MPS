<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a288dc1a-561a-4536-a685-62985f115e80(jetbrains.mps.samples.generator_demo.test_models.test4)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="-1" />
    <generationPart ref="1409a436-ea24-4d03-a196-53795139ce8d(jetbrains.mps.samples.generator_demo.demoLang4)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA!">
        <child id="1225239603387" name="content" index="15YaAA" />
        <child id="1225239603386" name="attribute" index="15YaAB" />
      </concept>
      <concept id="1225239603382" name="jetbrains.mps.sampleXML.structure.Document" flags="ng" index="15YaAF">
        <child id="1225239603384" name="rootElement" index="15YaA_" />
      </concept>
      <concept id="1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" flags="ng" index="15YaAW">
        <property id="1225239603363" name="value" index="15YaAY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15YaAF" id="1228679850889">
    <property role="TrG5h" value="Button" />
    <node concept="15YaA!" id="1228679850890" role="15YaA_">
      <property role="TrG5h" value="button" />
      <node concept="15YaAW" id="1228679850891" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Hello" />
      </node>
      <node concept="15YaAW" id="1228679850892" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="false" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="1228679850893">
    <property role="TrG5h" value="Label" />
    <node concept="15YaA!" id="1228679850894" role="15YaA_">
      <property role="TrG5h" value="label" />
      <node concept="15YaAW" id="1228679850895" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="world!" />
      </node>
      <node concept="15YaAW" id="1228679850896" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="orange" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="1228679864085">
    <property role="TrG5h" value="Panel" />
    <node concept="15YaA!" id="1228679864086" role="15YaA_">
      <property role="TrG5h" value="panel" />
      <node concept="15YaAW" id="1228679883415" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="white" />
      </node>
      <node concept="15YaA!" id="1228679901041" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="1228679907245" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Hello" />
        </node>
      </node>
      <node concept="15YaA!" id="1228679923856" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="1228679929139" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="MPS!" />
        </node>
      </node>
    </node>
  </node>
</model>

