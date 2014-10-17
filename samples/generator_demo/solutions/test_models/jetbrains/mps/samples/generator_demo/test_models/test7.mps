<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28292228-dd23-49f9-b60b-1b769a5866b8(jetbrains.mps.samples.generator_demo.test_models.test7)">
  <persistence version="9" />
  <debugInfo>
    <lang id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" />
    <lang id="b1ccc903-f5a9-42d1-add9-80ac0e69d662" name="jetbrains.mps.samples.generator_demo.demoLang7" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="b1ccc903-f5a9-42d1-add9-80ac0e69d662/3618324829955890003" name="jetbrains.mps.samples.generator_demo.demoLang7.structure.XMLDocument" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385" name="jetbrains.mps.sampleXML.structure.Element" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" />
    <property id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361/1225239603363" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="b1ccc903-f5a9-42d1-add9-80ac0e69d662/3618324829955890003/3618324829955893152" name="element" />
    <childRole id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385/1225239603386" name="attribute" />
  </debugInfo>
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" version="-1" index="rinu" />
    <use id="b1ccc903-f5a9-42d1-add9-80ac0e69d662" version="-1" index="mk2k" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
    <import index="e3ke" ref="r:45723a22-341f-445c-b1e4-1a01f6efecf1(jetbrains.mps.samples.generator_demo.demoLang7.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="mk2k.3618324829955890003" id="3618324829955935393" info="ng">
      <node concept="rinu.1225239603385" id="3618324829955941167" role="mk2k.3618324829955890003.3618324829955893152" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="button" />
        <node concept="rinu.1225239603361" id="3618324829955941168" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="text" />
          <property role="rinu.1225239603361.1225239603363" value="Hello" />
        </node>
        <node concept="rinu.1225239603361" id="3618324829955941169" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="enabled" />
          <property role="rinu.1225239603361.1225239603363" value="false" />
        </node>
      </node>
      <node concept="rinu.1225239603385" id="3618324829955941195" role="mk2k.3618324829955890003.3618324829955893152" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="label" />
        <node concept="rinu.1225239603361" id="3618324829955941196" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="text" />
          <property role="rinu.1225239603361.1225239603363" value="world!" />
        </node>
        <node concept="rinu.1225239603361" id="3618324829955941197" role="rinu.1225239603385.1225239603386" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="background" />
          <property role="rinu.1225239603361.1225239603363" value="orange" />
        </node>
      </node>
    </node>
  </contents>
</model>

