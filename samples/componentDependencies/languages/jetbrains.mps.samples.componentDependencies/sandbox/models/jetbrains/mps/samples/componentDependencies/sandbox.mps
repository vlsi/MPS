<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:436384fb-e97b-487f-9379-826737776648(cg.demo.stateMachine.sandbox)">
  <persistence version="8" />
  <language namespace="3066bc09-2438-4300-a936-5bd59917ae9b(jetbrains.mps.samples.componentDependencies)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ktbj" modelUID="r:afaf73eb-94a1-4aae-902b-ed4d28124667(jetbrains.mps.samples.componentDependencies.structure)" version="1" implicit="yes" />
  <root type="ktbj.ComponentSet" typeId="ktbj.6223439730610283563" id="650270285023051495" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="My application" />
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="650270285023051496" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Core" />
      <property name="x" nameId="ktbj.6223439730610789197" value="183" />
      <property name="y" nameId="ktbj.6223439730610789199" value="239" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="650270285023198130" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="650270285023198115" resolveInfo="DB" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="650270285023051497" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="650270285023051498" nodeInfo="ng" />
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="650270285023051499" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UI" />
      <property name="x" nameId="ktbj.6223439730610789197" value="446" />
      <property name="y" nameId="ktbj.6223439730610789199" value="140" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="650270285023051500" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="650270285023051501" nodeInfo="ng" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="650270285023198132" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="650270285023051496" resolveInfo="Core" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="650270285023198103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Tests" />
      <property name="y" nameId="ktbj.6223439730610789199" value="-76" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="650270285023198104" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="650270285023198105" nodeInfo="ng" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="650270285023198134" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="650270285023051496" resolveInfo="Core" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="650270285023198172" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="650270285023051499" resolveInfo="UI" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="650270285023198115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DB" />
      <property name="y" nameId="ktbj.6223439730610789199" value="-152" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="650270285023198116" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="650270285023198117" nodeInfo="ng" />
    </node>
  </root>
</model>

