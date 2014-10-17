<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94230555-db6d-44d0-aacd-499f3b0c9d4f(jetbrains.mps.samples.generator_demo.test_models.test5)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603382" name="jetbrains.mps.sampleXML.structure.Document" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385" name="jetbrains.mps.sampleXML.structure.Element" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603393" name="jetbrains.mps.sampleXML.structure.Text" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361/1225239603363" name="value" />
    <property id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603393/1225239603394" name="text" />
    <childRole id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603382/1225239603384" name="rootElement" />
    <childRole id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385/1225239603386" name="attribute" />
    <childRole id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385/1225239603387" name="content" />
  </debugInfo>
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" version="-1" index="rinu" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <generationPart ref="594bd850-39e3-46a5-9ef2-40c70d782c8c(jetbrains.mps.samples.generator_demo.demoLang5)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="rinu.1225239603382" id="1228679850889" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Button" />
      <node concept="rinu.1225239603385" id="1228679850890" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="button" />
        <node concept="rinu.1225239603361" id="1228679850891" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="text" />
          <property role="rinu.1225239603361.1225239603363" value="Hello" />
        </node>
        <node concept="rinu.1225239603361" id="1228679850892" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="enabled" />
          <property role="rinu.1225239603361.1225239603363" value="false" />
        </node>
      </node>
    </node>
    <node concept="rinu.1225239603382" id="1228679850893" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Label" />
      <node concept="rinu.1225239603385" id="1228679850894" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="label" />
        <node concept="rinu.1225239603361" id="1228679850895" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="text" />
          <property role="rinu.1225239603361.1225239603363" value="world!" />
        </node>
        <node concept="rinu.1225239603361" id="1228679850896" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="background" />
          <property role="rinu.1225239603361.1225239603363" value="orange" />
        </node>
      </node>
    </node>
    <node concept="rinu.1225239603382" id="1228679864085" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Panel" />
      <node concept="rinu.1225239603385" id="1228679864086" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="panel" />
        <node concept="rinu.1225239603361" id="1228679883415" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="background" />
          <property role="rinu.1225239603361.1225239603363" value="white" />
        </node>
        <node concept="rinu.1225239603385" id="1228679901041" role="rinu.1225239603385.1225239603387" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="label" />
          <node concept="rinu.1225239603361" id="1228679907245" role="rinu.1225239603385.1225239603386" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="text" />
            <property role="rinu.1225239603361.1225239603363" value="Hello" />
          </node>
        </node>
        <node concept="rinu.1225239603385" id="1228679923856" role="rinu.1225239603385.1225239603387" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="label" />
          <node concept="rinu.1225239603361" id="1228679929139" role="rinu.1225239603385.1225239603386" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="text" />
            <property role="rinu.1225239603361.1225239603363" value="MPS!" />
          </node>
        </node>
        <node concept="rinu.1225239603393" id="3978102045101460160" role="rinu.1225239603385.1225239603387" info="ng">
          <property role="rinu.1225239603393.1225239603394" value="Hello everybody!" />
          <property role="asn4.1169194658468.1169194664001" value="" />
        </node>
      </node>
    </node>
  </contents>
</model>

