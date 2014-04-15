<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:436384fb-e97b-487f-9379-826737776648(cg.demo.stateMachine.sandbox)">
  <persistence version="8" />
  <language namespace="3066bc09-2438-4300-a936-5bd59917ae9b(jetbrains.mps.samples.componentDependencies)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ktbj" modelUID="r:afaf73eb-94a1-4aae-902b-ed4d28124667(jetbrains.mps.samples.componentDependencies.structure)" version="1" implicit="yes" />
  <root type="ktbj.ComponentSet" typeId="ktbj.6223439730610283563" id="8850410458964872229" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyAppComponents" />
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="8850410458964412375" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Core" />
      <property name="x" nameId="ktbj.6223439730610789197" value="452" />
      <property name="y" nameId="ktbj.6223439730610789199" value="111" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="8850410458964412376" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="8850410458964412377" nodeInfo="ng" />
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="8850410458964412378" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="153" />
      <property name="y" nameId="ktbj.6223439730610789199" value="418" />
      <property name="name" nameId="tpck.1169194664001" value="UI" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="8850410458964412379" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="8850410458964412380" nodeInfo="ng" />
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="8850410458964554236" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Core Plugin" />
      <property name="x" nameId="ktbj.6223439730610789197" value="180" />
      <property name="y" nameId="ktbj.6223439730610789199" value="244" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="8850410458964554237" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="8850410458964554238" nodeInfo="ng" />
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="8850410458964560226" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UI Plugin" />
      <property name="x" nameId="ktbj.6223439730610789197" value="235" />
      <property name="y" nameId="ktbj.6223439730610789199" value="12" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="8850410458964560227" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="8850410458964560228" nodeInfo="ng" />
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="9095678365529285412" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bar" />
      <property name="x" nameId="ktbj.6223439730610789197" value="72" />
      <property name="y" nameId="ktbj.6223439730610789199" value="24" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="9095678365529285413" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="9095678365529285414" nodeInfo="ng" />
    </node>
    <node role="dependency" roleId="ktbj.9095678365528961167" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530280041" nodeInfo="ng" />
    <node role="dependency" roleId="ktbj.9095678365528961167" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530280043" nodeInfo="ng" />
  </root>
  <root type="ktbj.ComponentSet" typeId="ktbj.6223439730610283563" id="9095678365530280290" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bar" />
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="9095678365530280291" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Core" />
      <property name="y" nameId="ktbj.6223439730610789199" value="24" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="9095678365530280292" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="9095678365530280293" nodeInfo="ng" />
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="9095678365530280294" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UI" />
      <property name="y" nameId="ktbj.6223439730610789199" value="-76" />
      <property name="x" nameId="ktbj.6223439730610789197" value="0" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="9095678365530280295" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="9095678365530280296" nodeInfo="ng" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530280303" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530280291" resolveInfo="Core" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="9095678365530422188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DB" />
      <property name="x" nameId="ktbj.6223439730610789197" value="344" />
      <property name="y" nameId="ktbj.6223439730610789199" value="70" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530422201" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530280291" resolveInfo="Core" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="9095678365530422189" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="9095678365530422190" nodeInfo="ng" />
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="9095678365530587585" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="New component" />
      <property name="x" nameId="ktbj.6223439730610789197" value="100" />
      <property name="y" nameId="ktbj.6223439730610789199" value="177" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530890120" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530280291" resolveInfo="Core" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="9095678365530587586" nodeInfo="ng" />
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="9095678365530587587" nodeInfo="ng" />
    </node>
    <node role="dependency" roleId="ktbj.9095678365528961167" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530587635" nodeInfo="ng">
      <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530422188" resolveInfo="DB" />
    </node>
    <node role="dependency" roleId="ktbj.9095678365528961167" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530742857" nodeInfo="ng">
      <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530422188" resolveInfo="DB" />
    </node>
    <node role="dependency" roleId="ktbj.9095678365528961167" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530885934" nodeInfo="ng">
      <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530422188" resolveInfo="DB" />
    </node>
    <node role="dependency" roleId="ktbj.9095678365528961167" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530890139" nodeInfo="ng">
      <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530422188" resolveInfo="DB" />
    </node>
    <node role="dependency" roleId="ktbj.9095678365528961167" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365530890144" nodeInfo="ng">
      <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530422188" resolveInfo="DB" />
    </node>
    <node role="dependency" roleId="ktbj.9095678365528961167" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365531040242" nodeInfo="ng">
      <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530422188" resolveInfo="DB" />
    </node>
    <node role="dependency" roleId="ktbj.9095678365528961167" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="9095678365531194466" nodeInfo="ng">
      <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="9095678365530422188" resolveInfo="DB" />
    </node>
  </root>
</model>

