<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:436384fb-e97b-487f-9379-826737776648(cg.demo.stateMachine.sandbox)">
  <persistence version="8" />
  <language namespace="3066bc09-2438-4300-a936-5bd59917ae9b(jetbrains.mps.samples.componentDependencies)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ktbj" modelUID="r:afaf73eb-94a1-4aae-902b-ed4d28124667(jetbrains.mps.samples.componentDependencies.structure)" version="1" implicit="yes" />
  <root type="ktbj.ComponentSet" typeId="ktbj.6223439730610283563" id="4074989001239457773" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MPSComponents" />
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="4074989001239457924" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="10" />
      <property name="y" nameId="ktbj.6223439730610789199" value="10" />
      <property name="name" nameId="tpck.1169194664001" value="openapi" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="100" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;API&gt;&gt;" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="8153794773740898468" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="4074989001239457925" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="smodel" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="4074989001239457861" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="150" />
      <property name="y" nameId="ktbj.6223439730610789199" value="10" />
      <property name="name" nameId="tpck.1169194664001" value="Tuples-runtime" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="150" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="4074989001239457862" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="4074989001239458197" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="350" />
      <property name="y" nameId="ktbj.6223439730610789199" value="10" />
      <property name="name" nameId="tpck.1169194664001" value="Closures-runtime" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="150" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="4074989001239458198" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="collections-runtime" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="8153794773740904705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="4074989001239457876" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="10" />
      <property name="y" nameId="ktbj.6223439730610789199" value="150" />
      <property name="name" nameId="tpck.1169194664001" value="smodel" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="100" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="4074989001239457999" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="4074989001239457924" resolveInfo="openapi" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="4074989001239457877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="4074989001239457878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="openapi" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="4074989001239458260" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="300" />
      <property name="y" nameId="ktbj.6223439730610789199" value="150" />
      <property name="name" nameId="tpck.1169194664001" value="collections-runtime" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="200" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776406" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="4074989001239458197" resolveInfo="Closures-runtime" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="8153794773740905066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typesystemEngine" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="4074989001239458261" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="4074989001239458262" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Closures-runtime" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="4074989001239458497" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="164" />
      <property name="y" nameId="ktbj.6223439730610789199" value="369" />
      <property name="name" nameId="tpck.1169194664001" value="kernel" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="150" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="4074989001239458596" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="4074989001239457924" resolveInfo="openapi" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="4074989001239458599" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="4074989001239457876" resolveInfo="smodel" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="4074989001239458694" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="4074989001239457861" resolveInfo="Tuples-runtime" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="4074989001239458757" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="4074989001239458260" resolveInfo="collections-runtime" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776408" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="4074989001239458197" resolveInfo="Closures-runtime" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="4074989001239458816" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="4074989001239458374" resolveInfo="typesystemEngine" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="8153794773740905010" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="smodel" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="4074989001239458499" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="openapi" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="8153794773740904852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Tuples-runtime" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="8153794773740904906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Closures-runtime" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="8153794773740905069" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="collections-runtime" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="8153794773740905185" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typesystemEngine" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="4074989001239458374" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="420" />
      <property name="y" nameId="ktbj.6223439730610789199" value="299" />
      <property name="name" nameId="tpck.1169194664001" value="typesystemEngine" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="150" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="4074989001239458455" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="4074989001239458260" resolveInfo="collections-runtime" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="4074989001239458375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="4074989001239458376" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="collections-runtime" />
      </node>
    </node>
  </root>
  <root type="ktbj.ComponentSet" typeId="ktbj.6223439730610283563" id="3684742054970776421" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MPSComponentsWithErrors" />
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="3684742054970776422" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="10" />
      <property name="y" nameId="ktbj.6223439730610789199" value="10" />
      <property name="name" nameId="tpck.1169194664001" value="openapi" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="100" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;API&gt;&gt;" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776424" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="smodel" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="3684742054970776425" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="150" />
      <property name="y" nameId="ktbj.6223439730610789199" value="10" />
      <property name="name" nameId="tpck.1169194664001" value="Tuples-runtime" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="150" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776426" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="3684742054970776427" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="350" />
      <property name="y" nameId="ktbj.6223439730610789199" value="10" />
      <property name="name" nameId="tpck.1169194664001" value="Closures-runtime" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="150" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776428" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="collections-runtime" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="3684742054970776430" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="10" />
      <property name="y" nameId="ktbj.6223439730610789199" value="150" />
      <property name="name" nameId="tpck.1169194664001" value="smodel" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="100" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776431" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776422" resolveInfo="openapi" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776432" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="openapi" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="3684742054970776434" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="300" />
      <property name="y" nameId="ktbj.6223439730610789199" value="150" />
      <property name="name" nameId="tpck.1169194664001" value="collections-runtime" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="200" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776435" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776427" resolveInfo="Closures-runtime" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776436" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typesystemEngine" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776438" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Closures-runtime" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="3684742054970776439" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="164" />
      <property name="y" nameId="ktbj.6223439730610789199" value="369" />
      <property name="name" nameId="tpck.1169194664001" value="kernel" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="150" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776440" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776422" resolveInfo="openapi" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776441" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776430" resolveInfo="smodel" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776442" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776425" resolveInfo="Tuples-runtime" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776443" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776434" resolveInfo="collections-runtime" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776444" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776427" resolveInfo="Closures-runtime" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776445" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776453" resolveInfo="typesystemEngine" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776446" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typesystemEngine" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776447" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="smodel" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="openapi" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776449" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Tuples-runtime" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776450" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Closures-runtime" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="collections-runtime" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776452" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="typesystemEngine" />
      </node>
    </node>
    <node role="component" roleId="ktbj.6223439730610302888" type="ktbj.Component" typeId="ktbj.6223439730610336068" id="3684742054970776453" nodeInfo="ng">
      <property name="x" nameId="ktbj.6223439730610789197" value="420" />
      <property name="y" nameId="ktbj.6223439730610789199" value="300" />
      <property name="name" nameId="tpck.1169194664001" value="typesystemEngine" />
      <property name="heigh" nameId="ktbj.8153794773743967119" value="60" />
      <property name="width" nameId="ktbj.8153794773743967112" value="150" />
      <property name="subsystem" nameId="ktbj.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776454" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776434" resolveInfo="collections-runtime" />
      </node>
      <node role="dep" roleId="ktbj.6223439730610336071" type="ktbj.Dependency" typeId="ktbj.6223439730610762144" id="3684742054970776455" nodeInfo="ng">
        <link role="to" roleId="ktbj.6223439730610763348" targetNodeId="3684742054970776439" resolveInfo="kernel" />
      </node>
      <node role="in" roleId="ktbj.6223439730610790722" type="ktbj.InPort" typeId="ktbj.6223439730610790758" id="3684742054970776456" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776457" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="collections-runtime" />
      </node>
      <node role="out" roleId="ktbj.6223439730610790726" type="ktbj.OutPort" typeId="ktbj.6223439730610790725" id="3684742054970776458" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kernel" />
      </node>
    </node>
  </root>
</model>

