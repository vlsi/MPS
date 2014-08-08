<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aa62f358-df8f-4438-9d00-94e9868996bb(jetbrains.mps.generator.crossmodel.sandbox.bean1)">
  <persistence version="8" />
  <language namespace="dc1cc948-6f43-4687-90cb-17dd5cb27219(jetbrains.mps.generator.test.crossmodel.property)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sroc" modelUID="r:0bb4ff75-d79d-4390-9b6c-e01faee2c7e6(jetbrains.mps.generator.test.crossmodel.property.structure)" version="-1" implicit="yes" />
  <root type="sroc.Bean" typeId="sroc.5533782486491987565" id="5176577547833280834" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bean1" />
    <node role="properties" roleId="sroc.5533782486491987582" type="sroc.BeanProperty" typeId="sroc.5533782486491987568" id="5176577547833280835" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="prop1" />
    </node>
    <node role="properties" roleId="sroc.5533782486491987582" type="sroc.BeanProperty" typeId="sroc.5533782486491987568" id="5176577547833280841" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="prop2" />
    </node>
  </root>
  <root type="sroc.Bean" typeId="sroc.5533782486491987565" id="5176577547833280844" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bean2" />
    <node role="initializers" roleId="sroc.5925726056274208617" type="sroc.InitOp" typeId="sroc.5925726056274072226" id="5176577547833280845" nodeInfo="ng">
      <property name="value" nameId="sroc.5925726056274090047" value="100" />
      <link role="property" roleId="sroc.5925726056274073213" targetNodeId="5176577547833280835" resolveInfo="prop1" />
      <link role="bean" roleId="sroc.5176577547833794531" targetNodeId="5176577547833280834" resolveInfo="Bean1" />
    </node>
    <node role="initializers" roleId="sroc.5925726056274208617" type="sroc.InitOp" typeId="sroc.5925726056274072226" id="5176577547833280847" nodeInfo="ng">
      <property name="value" nameId="sroc.5925726056274090047" value="200" />
      <link role="property" roleId="sroc.5925726056274073213" targetNodeId="5176577547833280841" resolveInfo="prop2" />
      <link role="bean" roleId="sroc.5176577547833794531" targetNodeId="5176577547833280834" resolveInfo="Bean1" />
    </node>
  </root>
</model>

