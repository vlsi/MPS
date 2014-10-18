<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:436384fb-e97b-487f-9379-826737776648(cg.demo.stateMachine.sandbox)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3066bc09-2438-4300-a936-5bd59917ae9b" name="jetbrains.mps.samples.componentDependencies" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" name="java.util@java_stub" />
    <concept id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610762144" name="jetbrains.mps.samples.componentDependencies.structure.Dependency" />
    <concept id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610283563" name="jetbrains.mps.samples.componentDependencies.structure.ComponentSet" />
    <concept id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610336068" name="jetbrains.mps.samples.componentDependencies.structure.Component" />
    <concept id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610790725" name="jetbrains.mps.samples.componentDependencies.structure.OutPort" />
    <concept id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610790758" name="jetbrains.mps.samples.componentDependencies.structure.InPort" />
    <property id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610336068/8153794773743967147" name="subsystem" />
    <property id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610336068/6223439730610789197" name="x" />
    <property id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610336068/8153794773743967112" name="width" />
    <property id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610336068/6223439730610789199" name="y" />
    <property id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610336068/8153794773743967119" name="heigh" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610762144/6223439730610763348" name="to" />
    <childRole id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610336068/6223439730610790726" name="out" />
    <childRole id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610336068/6223439730610790722" name="in" />
    <childRole id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610336068/6223439730610336071" name="dep" />
    <childRole id="3066bc09-2438-4300-a936-5bd59917ae9b/6223439730610283563/6223439730610302888" name="component" />
  </debugInfo>
  <languages>
    <use id="3066bc09-2438-4300-a936-5bd59917ae9b" version="-1" index="jtxj" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="-1" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ktbj" ref="r:afaf73eb-94a1-4aae-902b-ed4d28124667(jetbrains.mps.samples.componentDependencies.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="jtxj.6223439730610283563" id="4074989001239457773" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="MPSComponents" />
      <node concept="jtxj.6223439730610336068" id="4074989001239457924" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="10" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="10" />
        <property role="asn4.1169194658468.1169194664001" value="openapi" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="100" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;API&gt;&gt;" />
        <node concept="jtxj.6223439730610790758" id="8153794773740898468" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
        <node concept="jtxj.6223439730610790758" id="4074989001239457925" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="smodel" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="4074989001239457861" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="150" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="10" />
        <property role="asn4.1169194658468.1169194664001" value="Tuples-runtime" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="150" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
        <node concept="jtxj.6223439730610790758" id="4074989001239457862" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="4074989001239458197" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="350" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="10" />
        <property role="asn4.1169194658468.1169194664001" value="Closures-runtime" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="150" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
        <node concept="jtxj.6223439730610790758" id="4074989001239458198" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="collections-runtime" />
        </node>
        <node concept="jtxj.6223439730610790758" id="8153794773740904705" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="4074989001239457876" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="10" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="150" />
        <property role="asn4.1169194658468.1169194664001" value="smodel" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="100" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
        <node concept="jtxj.6223439730610762144" id="4074989001239457999" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="4074989001239457924" resolveInfo="openapi" />
        </node>
        <node concept="jtxj.6223439730610790758" id="4074989001239457877" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
        <node concept="jtxj.6223439730610790725" id="4074989001239457878" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="openapi" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="4074989001239458260" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="300" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="150" />
        <property role="asn4.1169194658468.1169194664001" value="collections-runtime" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="200" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
        <node concept="jtxj.6223439730610762144" id="3684742054970776406" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="4074989001239458197" resolveInfo="Closures-runtime" />
        </node>
        <node concept="jtxj.6223439730610790758" id="8153794773740905066" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="typesystemEngine" />
        </node>
        <node concept="jtxj.6223439730610790758" id="4074989001239458261" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
        <node concept="jtxj.6223439730610790725" id="4074989001239458262" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="Closures-runtime" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="4074989001239458497" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="164" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="369" />
        <property role="asn4.1169194658468.1169194664001" value="kernel" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="150" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
        <node concept="jtxj.6223439730610762144" id="4074989001239458596" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="4074989001239457924" resolveInfo="openapi" />
        </node>
        <node concept="jtxj.6223439730610762144" id="4074989001239458599" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="4074989001239457876" resolveInfo="smodel" />
        </node>
        <node concept="jtxj.6223439730610762144" id="4074989001239458694" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="4074989001239457861" resolveInfo="Tuples-runtime" />
        </node>
        <node concept="jtxj.6223439730610762144" id="4074989001239458757" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="4074989001239458260" resolveInfo="collections-runtime" />
        </node>
        <node concept="jtxj.6223439730610762144" id="3684742054970776408" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="4074989001239458197" resolveInfo="Closures-runtime" />
        </node>
        <node concept="jtxj.6223439730610762144" id="4074989001239458816" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="4074989001239458374" resolveInfo="typesystemEngine" />
        </node>
        <node concept="jtxj.6223439730610790725" id="8153794773740905010" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="smodel" />
        </node>
        <node concept="jtxj.6223439730610790725" id="4074989001239458499" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="openapi" />
        </node>
        <node concept="jtxj.6223439730610790725" id="8153794773740904852" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="Tuples-runtime" />
        </node>
        <node concept="jtxj.6223439730610790725" id="8153794773740904906" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="Closures-runtime" />
        </node>
        <node concept="jtxj.6223439730610790725" id="8153794773740905069" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="collections-runtime" />
        </node>
        <node concept="jtxj.6223439730610790725" id="8153794773740905185" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="typesystemEngine" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="4074989001239458374" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="420" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="299" />
        <property role="asn4.1169194658468.1169194664001" value="typesystemEngine" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="150" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
        <node concept="jtxj.6223439730610762144" id="4074989001239458455" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="4074989001239458260" resolveInfo="collections-runtime" />
        </node>
        <node concept="jtxj.6223439730610790758" id="4074989001239458375" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
        <node concept="jtxj.6223439730610790725" id="4074989001239458376" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="collections-runtime" />
        </node>
      </node>
    </node>
    <node concept="jtxj.6223439730610283563" id="3684742054970776421" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="MPSComponentsWithErrors" />
      <node concept="jtxj.6223439730610336068" id="3684742054970776422" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="10" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="10" />
        <property role="asn4.1169194658468.1169194664001" value="openapi" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="100" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;API&gt;&gt;" />
        <node concept="jtxj.6223439730610790758" id="3684742054970776423" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
        <node concept="jtxj.6223439730610790758" id="3684742054970776424" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="smodel" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="3684742054970776425" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="150" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="10" />
        <property role="asn4.1169194658468.1169194664001" value="Tuples-runtime" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="150" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
        <node concept="jtxj.6223439730610790758" id="3684742054970776426" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="3684742054970776427" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="350" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="10" />
        <property role="asn4.1169194658468.1169194664001" value="Closures-runtime" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="150" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
        <node concept="jtxj.6223439730610790758" id="3684742054970776428" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="collections-runtime" />
        </node>
        <node concept="jtxj.6223439730610790758" id="3684742054970776429" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="3684742054970776430" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="10" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="150" />
        <property role="asn4.1169194658468.1169194664001" value="smodel" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="100" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
        <node concept="jtxj.6223439730610762144" id="3684742054970776431" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776422" resolveInfo="openapi" />
        </node>
        <node concept="jtxj.6223439730610790758" id="3684742054970776432" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776433" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="openapi" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="3684742054970776434" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="300" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="150" />
        <property role="asn4.1169194658468.1169194664001" value="collections-runtime" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="200" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;runtime&gt;&gt;" />
        <node concept="jtxj.6223439730610762144" id="3684742054970776435" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776427" resolveInfo="Closures-runtime" />
        </node>
        <node concept="jtxj.6223439730610790758" id="3684742054970776436" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="typesystemEngine" />
        </node>
        <node concept="jtxj.6223439730610790758" id="3684742054970776437" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776438" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="Closures-runtime" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="3684742054970776439" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="164" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="369" />
        <property role="asn4.1169194658468.1169194664001" value="kernel" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="150" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
        <node concept="jtxj.6223439730610762144" id="3684742054970776440" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776422" resolveInfo="openapi" />
        </node>
        <node concept="jtxj.6223439730610762144" id="3684742054970776441" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776430" resolveInfo="smodel" />
        </node>
        <node concept="jtxj.6223439730610762144" id="3684742054970776442" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776425" resolveInfo="Tuples-runtime" />
        </node>
        <node concept="jtxj.6223439730610762144" id="3684742054970776443" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776434" resolveInfo="collections-runtime" />
        </node>
        <node concept="jtxj.6223439730610762144" id="3684742054970776444" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776427" resolveInfo="Closures-runtime" />
        </node>
        <node concept="jtxj.6223439730610762144" id="3684742054970776445" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776453" resolveInfo="typesystemEngine" />
        </node>
        <node concept="jtxj.6223439730610790758" id="3684742054970776446" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="typesystemEngine" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776447" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="smodel" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776448" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="openapi" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776449" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="Tuples-runtime" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776450" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="Closures-runtime" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776451" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="collections-runtime" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776452" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="typesystemEngine" />
        </node>
      </node>
      <node concept="jtxj.6223439730610336068" id="3684742054970776453" role="jtxj.6223439730610283563.6223439730610302888" info="ng">
        <property role="jtxj.6223439730610336068.6223439730610789197" value="420" />
        <property role="jtxj.6223439730610336068.6223439730610789199" value="300" />
        <property role="asn4.1169194658468.1169194664001" value="typesystemEngine" />
        <property role="jtxj.6223439730610336068.8153794773743967119" value="60" />
        <property role="jtxj.6223439730610336068.8153794773743967112" value="150" />
        <property role="jtxj.6223439730610336068.8153794773743967147" value="&lt;&lt;module&gt;&gt;" />
        <node concept="jtxj.6223439730610762144" id="3684742054970776454" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776434" resolveInfo="collections-runtime" />
        </node>
        <node concept="jtxj.6223439730610762144" id="3684742054970776455" role="jtxj.6223439730610336068.6223439730610336071" info="ng">
          <reference role="jtxj.6223439730610762144.6223439730610763348" target="3684742054970776439" resolveInfo="kernel" />
        </node>
        <node concept="jtxj.6223439730610790758" id="3684742054970776456" role="jtxj.6223439730610336068.6223439730610790722" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776457" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="collections-runtime" />
        </node>
        <node concept="jtxj.6223439730610790725" id="3684742054970776458" role="jtxj.6223439730610336068.6223439730610790726" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="kernel" />
        </node>
      </node>
    </node>
  </contents>
</model>

