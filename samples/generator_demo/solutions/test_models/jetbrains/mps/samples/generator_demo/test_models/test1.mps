<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad2e53c5-6695-4bcf-8f03-833364651c72(jetbrains.mps.samples.generator_demo.test_models.test1)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
    <generationPart ref="fae29102-8774-4e55-af5d-93fa67387f38(jetbrains.mps.samples.generator_demo.demoLang1)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA$" />
      <concept id="1225239603382" name="jetbrains.mps.sampleXML.structure.Document" flags="ng" index="15YaAF">
        <child id="1225239603384" name="rootElement" index="15YaA_" />
      </concept>
    </language>
  </registry>
  <node concept="15YaAF" id="hS4$bnk">
    <property role="TrG5h" value="Button" />
    <node concept="15YaA$" id="hS4$bnl" role="15YaA_">
      <property role="TrG5h" value="button" />
    </node>
  </node>
  <node concept="15YaAF" id="hS4$eb2">
    <property role="TrG5h" value="Label" />
    <node concept="15YaA$" id="hS4$eb3" role="15YaA_">
      <property role="TrG5h" value="label" />
    </node>
  </node>
</model>

