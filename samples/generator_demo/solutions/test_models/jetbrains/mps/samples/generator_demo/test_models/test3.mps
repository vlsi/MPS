<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ebe3253-04ff-442c-a927-b07e3d7072ae(jetbrains.mps.samples.generator_demo.test_models.test3)">
  <persistence version="9" />
  <debugInfo>
    <lang id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603382" name="jetbrains.mps.sampleXML.structure.Document" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385" name="jetbrains.mps.sampleXML.structure.Element" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" />
    <property id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361/1225239603363" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603382/1225239603384" name="rootElement" />
    <childRole id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385/1225239603386" name="attribute" />
  </debugInfo>
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" version="-1" index="rinu" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <generationPart ref="7a4dedfe-9c99-4610-b299-d4a37832823b(jetbrains.mps.samples.generator_demo.demoLang3)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="rinu.1225239603382" id="1228530125337" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Button" />
      <node concept="rinu.1225239603385" id="1228530125338" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="button" />
        <node concept="rinu.1225239603361" id="1228530262748" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="text" />
          <property role="rinu.1225239603361.1225239603363" value="Hello" />
        </node>
        <node concept="rinu.1225239603361" id="1228532516124" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="enabled" />
          <property role="rinu.1225239603361.1225239603363" value="false" />
        </node>
      </node>
    </node>
    <node concept="rinu.1225239603382" id="1228530125339" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Label" />
      <node concept="rinu.1225239603385" id="1228530125340" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="label" />
        <node concept="rinu.1225239603361" id="1228530285546" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="text" />
          <property role="rinu.1225239603361.1225239603363" value="world!" />
        </node>
        <node concept="rinu.1225239603361" id="1228532861376" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="background" />
          <property role="rinu.1225239603361.1225239603363" value="orange" />
        </node>
      </node>
    </node>
  </contents>
</model>

