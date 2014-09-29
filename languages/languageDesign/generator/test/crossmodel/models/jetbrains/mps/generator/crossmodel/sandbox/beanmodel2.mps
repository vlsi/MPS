<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:53fbbbd7-a01f-458c-a76d-a34ed2d6f25f(jetbrains.mps.generator.crossmodel.sandbox.beanmodel2)">
  <persistence version="8" />
  <language namespace="dc1cc948-6f43-4687-90cb-17dd5cb27219(jetbrains.mps.generator.test.crossmodel.property)" />
  <import index="6hqy" modelUID="r:24638668-c917-4da1-8069-8ddef862314d(jetbrains.mps.generator.crossmodel.sandbox.beanmodel1)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sroc" modelUID="r:0bb4ff75-d79d-4390-9b6c-e01faee2c7e6(jetbrains.mps.generator.test.crossmodel.property.structure)" version="-1" implicit="yes" />
  <root type="sroc.Bean" typeId="sroc.5533782486491987565" id="5176577547833280844" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bean2" />
    <node role="initializers" roleId="sroc.5925726056274208617" type="sroc.InitOp" typeId="sroc.5925726056274072226" id="5176577547833280845" nodeInfo="ng">
      <property name="value" nameId="sroc.5925726056274090047" value="100" />
      <link role="property" roleId="sroc.5925726056274073213" targetNodeId="6hqy.5176577547833280835" resolveInfo="prop1" />
      <link role="bean" roleId="sroc.5176577547833794531" targetNodeId="6hqy.5176577547833280834" resolveInfo="Bean1" />
    </node>
    <node role="initializers" roleId="sroc.5925726056274208617" type="sroc.InitOp" typeId="sroc.5925726056274072226" id="5176577547833280847" nodeInfo="ng">
      <property name="value" nameId="sroc.5925726056274090047" value="200" />
      <link role="property" roleId="sroc.5925726056274073213" targetNodeId="6hqy.5176577547833280841" resolveInfo="prop2" />
      <link role="bean" roleId="sroc.5176577547833794531" targetNodeId="6hqy.5176577547833280834" resolveInfo="Bean1" />
    </node>
  </root>
</model>

