<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad2e53c5-6695-4bcf-8f03-833364651c72(jetbrains.mps.samples.generator_demo.test_models.test1)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603382" name="jetbrains.mps.sampleXML.structure.Document" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385" name="jetbrains.mps.sampleXML.structure.Element" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603382/1225239603384" name="rootElement" />
  </debugInfo>
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" version="-1" index="rinu" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <generationPart ref="fae29102-8774-4e55-af5d-93fa67387f38(jetbrains.mps.samples.generator_demo.demoLang1)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="rinu.1225239603382" id="1228437239252" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Button" />
      <node concept="rinu.1225239603385" id="1228437239253" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="button" />
      </node>
    </node>
    <node concept="rinu.1225239603382" id="1228437250754" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Label" />
      <node concept="rinu.1225239603385" id="1228437250755" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="label" />
      </node>
    </node>
  </contents>
</model>

