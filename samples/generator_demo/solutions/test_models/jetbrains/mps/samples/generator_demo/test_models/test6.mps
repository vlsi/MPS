<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a143e6d6-3c48-4b2b-bc4f-49ee09b77b05(jetbrains.mps.samples.generator_demo.test_models.test6)">
  <persistence version="7" />
  <language namespace="82fb751d-f7fb-4b58-a16e-303356f8e0af(jetbrains.mps.samples.generator_demo.demoLang6)" />
  <language namespace="772f6dcd-8c0d-48f7-869c-908e036f7c8e(jetbrains.mps.sampleXML)" />
  <language-engaged-on-generation namespace="594bd850-39e3-46a5-9ef2-40c70d782c8c(jetbrains.mps.samples.generator_demo.demoLang5)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="dghb" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" implicit="yes" />
  <import index="2k81" modelUID="r:5a5bef13-c898-42e0-9736-2063b8209071(jetbrains.mps.samples.generator_demo.demoLang6.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="dghb.Document" typeId="dghb.1225239603382" id="1228679850889">
      <property name="name" nameId="tpck.1169194664001" value="Button" />
    </node>
    <node type="dghb.Document" typeId="dghb.1225239603382" id="1228679850893">
      <property name="name" nameId="tpck.1169194664001" value="Label" />
    </node>
    <node type="dghb.Document" typeId="dghb.1225239603382" id="1228679864085">
      <property name="name" nameId="tpck.1169194664001" value="Panel" />
    </node>
  </roots>
  <root id="1228679850889">
    <node role="rootElement" roleId="dghb.1225239603384" type="dghb.Element" typeId="dghb.1225239603385" id="1228679850890">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="1228679850891">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <property name="value" nameId="dghb.1225239603363" value="Hello" />
      </node>
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="1228679850892">
        <property name="name" nameId="tpck.1169194664001" value="enabled" />
        <property name="value" nameId="dghb.1225239603363" value="false" />
      </node>
    </node>
  </root>
  <root id="1228679850893">
    <node role="rootElement" roleId="dghb.1225239603384" type="dghb.Element" typeId="dghb.1225239603385" id="1228679850894">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="1228679850895">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <property name="value" nameId="dghb.1225239603363" value="world!" />
      </node>
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="1228679850896">
        <property name="name" nameId="tpck.1169194664001" value="background" />
        <property name="value" nameId="dghb.1225239603363" value="orange" />
      </node>
    </node>
  </root>
  <root id="1228679864085">
    <node role="rootElement" roleId="dghb.1225239603384" type="dghb.Element" typeId="dghb.1225239603385" id="1228679864086">
      <property name="name" nameId="tpck.1169194664001" value="panel" />
      <node role="content" roleId="dghb.1225239603387" type="2k81.Button" typeId="2k81.3978102045101855363" id="3978102045101880060">
        <property name="text" nameId="2k81.3978102045101855475" value="Hello" />
      </node>
      <node role="content" roleId="dghb.1225239603387" type="2k81.Label" typeId="2k81.3978102045101856876" id="3978102045101880030">
        <property name="text" nameId="2k81.3978102045101856886" value="MPS!" />
      </node>
      <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="1228679883415">
        <property name="name" nameId="tpck.1169194664001" value="background" />
        <property name="value" nameId="dghb.1225239603363" value="white" />
      </node>
      <node role="content" roleId="dghb.1225239603387" type="dghb.Text" typeId="dghb.1225239603393" id="3978102045101460160">
        <property name="text" nameId="dghb.1225239603394" value="Hello everybody!" />
        <property name="name" nameId="tpck.1169194664001" value="" />
      </node>
    </node>
  </root>
</model>

