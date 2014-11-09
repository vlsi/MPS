<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63a6a44c-f24e-44b6-83ad-9204b2e588eb(jetbrains.mps.samples.generator_demo.test_models.test2)">
  <persistence version="9" />
  <debugInfo>
    <lang id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603382" name="jetbrains.mps.sampleXML.structure.Document" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385" name="jetbrains.mps.sampleXML.structure.Element" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603382/1225239603384" name="rootElement" />
  </debugInfo>
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" version="-1" index="rinu" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <generationPart ref="ef47f5be-76c4-4166-8925-2b415ec6b840(jetbrains.mps.samples.generator_demo.demoLang2)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="rinu.1225239603382" id="1228518293172" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Button" />
      <node concept="rinu.1225239603385" id="1228518293173" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="button" />
      </node>
    </node>
    <node concept="rinu.1225239603382" id="1228518293174" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Label" />
      <node concept="rinu.1225239603385" id="1228518293175" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="label" />
      </node>
    </node>
  </contents>
</model>

