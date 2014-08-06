<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90d968c2-1269-4511-87cf-0b8821bd1038(jetbrains.mps.generator.crossmodel.sandbox.m1)">
  <persistence version="8" />
  <language namespace="4d14758c-3ecb-486d-b8c8-ea5beb8ae408(jetbrains.mps.generator.test.crossmodel.entity)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qz7j" modelUID="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)" version="-1" implicit="yes" />
  <root type="qz7j.NodeA" typeId="qz7j.4355167635271935075" id="4355167635272070277" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="First" />
    <node role="entries" roleId="qz7j.4355167635271953276" type="qz7j.Entry" typeId="qz7j.4355167635271935478" id="4355167635272070329" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EntryOne" />
      <property name="kind" nameId="qz7j.4355167635271953278" value="1" />
      <link role="owner" roleId="qz7j.3003826652066045294" targetNodeId="4355167635272070277" resolveInfo="First" />
    </node>
    <node role="entries" roleId="qz7j.4355167635271953276" type="qz7j.Entry" typeId="qz7j.4355167635271935478" id="4355167635272070331" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EntryTwo" />
      <property name="kind" nameId="qz7j.4355167635271953278" value="1" />
      <link role="owner" roleId="qz7j.3003826652066045294" targetNodeId="4355167635272070277" resolveInfo="First" />
    </node>
  </root>
  <root type="qz7j.NodeA" typeId="qz7j.4355167635271935075" id="4355167635272070340" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Second" />
    <node role="entries" roleId="qz7j.4355167635271953276" type="qz7j.Entry" typeId="qz7j.4355167635271935478" id="4355167635272070341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EntryThree" />
      <property name="kind" nameId="qz7j.4355167635271953278" value="2" />
      <link role="use1" roleId="qz7j.4355167635271952392" targetNodeId="4355167635272070329" resolveInfo="EntryOne" />
      <link role="use2" roleId="qz7j.4355167635271952394" targetNodeId="4355167635272070331" resolveInfo="EntryTwo" />
      <link role="owner" roleId="qz7j.3003826652066045294" targetNodeId="4355167635272070340" resolveInfo="Second" />
      <link role="use3" roleId="qz7j.4355167635271952397" targetNodeId="4355167635272070329" resolveInfo="EntryOne" />
    </node>
  </root>
</model>

