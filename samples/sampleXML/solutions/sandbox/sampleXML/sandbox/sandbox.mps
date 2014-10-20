<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9275a8a2-e7f7-46e1-b987-f14e658b8954(sampleXML.sandbox.sandbox)">
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
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="rinu.1225239603382" id="1225239897606" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="AAA" />
      <node concept="rinu.1225239603385" id="1225239897607" role="rinu.1225239603382.1225239603384" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="aaa" />
        <node concept="rinu.1225239603385" id="1225239905109" role="rinu.1225239603385.1225239603387" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="asdasd" />
          <node concept="rinu.1225239603361" id="1225240178066" role="rinu.1225239603385.1225239603386" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="aaa" />
            <property role="rinu.1225239603361.1225239603363" value="jkjkljklj" />
          </node>
          <node concept="rinu.1225239603393" id="1225240180848" role="rinu.1225239603385.1225239603387" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="a" />
            <property role="rinu.1225239603393.1225239603394" value="text" />
          </node>
          <node concept="rinu.1225239603385" id="1225240190819" role="rinu.1225239603385.1225239603387" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="element" />
          </node>
        </node>
        <node concept="rinu.1225239603385" id="5211164146775932546" role="rinu.1225239603385.1225239603387" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="asd" />
          <node concept="rinu.1225239603361" id="5211164146775932547" role="rinu.1225239603385.1225239603386" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="asdasd" />
            <property role="rinu.1225239603361.1225239603363" value="21233123" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

