<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ebe3253-04ff-442c-a927-b07e3d7072ae(jetbrains.mps.samples.generator_demo.test_models.test3)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="-1" />
    <generationPart ref="7a4dedfe-9c99-4610-b299-d4a37832823b(jetbrains.mps.samples.generator_demo.demoLang3)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA!">
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
  <node concept="15YaAF" id="1228530125337">
    <property role="TrG5h" value="Button" />
    <node concept="15YaA!" id="1228530125338" role="15YaA_">
      <property role="TrG5h" value="button" />
      <node concept="15YaAW" id="1228530262748" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Hello" />
      </node>
      <node concept="15YaAW" id="1228532516124" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="false" />
      </node>
    </node>
  </node>
  <node concept="15YaAF" id="1228530125339">
    <property role="TrG5h" value="Label" />
    <node concept="15YaA!" id="1228530125340" role="15YaA_">
      <property role="TrG5h" value="label" />
      <node concept="15YaAW" id="1228530285546" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="world!" />
      </node>
      <node concept="15YaAW" id="1228532861376" role="15YaAB">
        <property role="TrG5h" value="background" />
        <property role="15YaAY" value="orange" />
      </node>
    </node>
  </node>
</model>

