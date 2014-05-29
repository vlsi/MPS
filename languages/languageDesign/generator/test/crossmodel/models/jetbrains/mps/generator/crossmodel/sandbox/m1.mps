<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90d968c2-1269-4511-87cf-0b8821bd1038(jetbrains.mps.generator.crossmodel.sandbox.m1)">
  <persistence version="8" />
  <language namespace="f38a23f6-1479-4dff-b11e-822003fa9d94(jetbrains.mps.lang.generator.crossmodel)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="y6o0" modelUID="r:eefd1388-23f6-4800-81f0-1e7c481dc3b4(jetbrains.mps.lang.generator.crossmodel.structure)" version="-1" implicit="yes" />
  <root type="y6o0.NodeA" typeId="y6o0.4355167635271935075" id="4355167635272070277" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="First" />
    <node role="entries" roleId="y6o0.4355167635271953276" type="y6o0.Entry" typeId="y6o0.4355167635271935478" id="4355167635272070329" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EntryOne" />
      <link role="owner" roleId="y6o0.3003826652066045294" targetNodeId="4355167635272070277" resolveInfo="First" />
    </node>
    <node role="entries" roleId="y6o0.4355167635271953276" type="y6o0.Entry" typeId="y6o0.4355167635271935478" id="4355167635272070331" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EntryTwo" />
      <link role="owner" roleId="y6o0.3003826652066045294" targetNodeId="4355167635272070277" resolveInfo="First" />
    </node>
  </root>
  <root type="y6o0.NodeA" typeId="y6o0.4355167635271935075" id="4355167635272070340" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Second" />
    <node role="entries" roleId="y6o0.4355167635271953276" type="y6o0.Entry" typeId="y6o0.4355167635271935478" id="4355167635272070341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EntryThree" />
      <property name="kind" nameId="y6o0.4355167635271953278" value="2" />
      <link role="use1" roleId="y6o0.4355167635271952392" targetNodeId="4355167635272070329" resolveInfo="EntryOne" />
      <link role="use2" roleId="y6o0.4355167635271952394" targetNodeId="4355167635272070331" resolveInfo="EntryTwo" />
      <link role="owner" roleId="y6o0.3003826652066045294" targetNodeId="4355167635272070340" resolveInfo="Second" />
      <link role="use3" roleId="y6o0.4355167635271952397" targetNodeId="4355167635272070329" resolveInfo="EntryOne" />
    </node>
  </root>
</model>

