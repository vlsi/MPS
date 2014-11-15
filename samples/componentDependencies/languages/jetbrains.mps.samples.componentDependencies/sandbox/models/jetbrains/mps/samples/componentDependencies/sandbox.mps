<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:436384fb-e97b-487f-9379-826737776648(cg.demo.stateMachine.sandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="3066bc09-2438-4300-a936-5bd59917ae9b" name="jetbrains.mps.samples.componentDependencies" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ktbj" ref="r:afaf73eb-94a1-4aae-902b-ed4d28124667(jetbrains.mps.samples.componentDependencies.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3066bc09-2438-4300-a936-5bd59917ae9b" name="jetbrains.mps.samples.componentDependencies">
      <concept id="6223439730610762144" name="jetbrains.mps.samples.componentDependencies.structure.Dependency" flags="ng" index="1Ihmzm">
        <reference id="6223439730610763348" name="to" index="1IhmWy" />
      </concept>
      <concept id="6223439730610790758" name="jetbrains.mps.samples.componentDependencies.structure.InPort" flags="ng" index="1Ihvwg" />
      <concept id="6223439730610790725" name="jetbrains.mps.samples.componentDependencies.structure.OutPort" flags="ng" index="1IhvwN" />
      <concept id="6223439730610283563" name="jetbrains.mps.samples.componentDependencies.structure.ComponentSet" flags="ng" index="1IizPt">
        <child id="6223439730610302888" name="component" index="1IiBru" />
      </concept>
      <concept id="6223439730610336068" name="jetbrains.mps.samples.componentDependencies.structure.Component" flags="ng" index="1IiIwM">
        <property id="8153794773743967147" name="subsystem" index="lmwae" />
        <property id="8153794773743967119" name="heigh" index="lmwaE" />
        <property id="8153794773743967112" name="width" index="lmwaH" />
        <property id="6223439730610789199" name="y" index="1Ihs8T" />
        <property id="6223439730610789197" name="x" index="1Ihs8V" />
        <child id="6223439730610790726" name="out" index="1IhvwK" />
        <child id="6223439730610790722" name="in" index="1IhvwO" />
        <child id="6223439730610336071" name="dep" index="1IiIwL" />
      </concept>
    </language>
  </registry>
  <node concept="1IizPt" id="4074989001239457773">
    <property role="TrG5h" value="MPSComponents" />
    <node concept="1IiIwM" id="4074989001239457924" role="1IiBru">
      <property role="1Ihs8V" value="10" />
      <property role="1Ihs8T" value="10" />
      <property role="TrG5h" value="openapi" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="100" />
      <property role="lmwae" value="&lt;&lt;API&gt;&gt;" />
      <node concept="1Ihvwg" id="8153794773740898468" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
      <node concept="1Ihvwg" id="4074989001239457925" role="1IhvwO">
        <property role="TrG5h" value="smodel" />
      </node>
    </node>
    <node concept="1IiIwM" id="4074989001239457861" role="1IiBru">
      <property role="1Ihs8V" value="150" />
      <property role="1Ihs8T" value="10" />
      <property role="TrG5h" value="Tuples-runtime" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="150" />
      <property role="lmwae" value="&lt;&lt;runtime&gt;&gt;" />
      <node concept="1Ihvwg" id="4074989001239457862" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
    </node>
    <node concept="1IiIwM" id="4074989001239458197" role="1IiBru">
      <property role="1Ihs8V" value="350" />
      <property role="1Ihs8T" value="10" />
      <property role="TrG5h" value="Closures-runtime" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="150" />
      <property role="lmwae" value="&lt;&lt;runtime&gt;&gt;" />
      <node concept="1Ihvwg" id="4074989001239458198" role="1IhvwO">
        <property role="TrG5h" value="collections-runtime" />
      </node>
      <node concept="1Ihvwg" id="8153794773740904705" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
    </node>
    <node concept="1IiIwM" id="4074989001239457876" role="1IiBru">
      <property role="1Ihs8V" value="10" />
      <property role="1Ihs8T" value="150" />
      <property role="TrG5h" value="smodel" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="100" />
      <property role="lmwae" value="&lt;&lt;module&gt;&gt;" />
      <node concept="1Ihmzm" id="4074989001239457999" role="1IiIwL">
        <reference role="1IhmWy" target="4074989001239457924" resolve="openapi" />
      </node>
      <node concept="1Ihvwg" id="4074989001239457877" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
      <node concept="1IhvwN" id="4074989001239457878" role="1IhvwK">
        <property role="TrG5h" value="openapi" />
      </node>
    </node>
    <node concept="1IiIwM" id="4074989001239458260" role="1IiBru">
      <property role="1Ihs8V" value="300" />
      <property role="1Ihs8T" value="150" />
      <property role="TrG5h" value="collections-runtime" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="200" />
      <property role="lmwae" value="&lt;&lt;runtime&gt;&gt;" />
      <node concept="1Ihmzm" id="3684742054970776406" role="1IiIwL">
        <reference role="1IhmWy" target="4074989001239458197" resolve="Closures-runtime" />
      </node>
      <node concept="1Ihvwg" id="8153794773740905066" role="1IhvwO">
        <property role="TrG5h" value="typesystemEngine" />
      </node>
      <node concept="1Ihvwg" id="4074989001239458261" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
      <node concept="1IhvwN" id="4074989001239458262" role="1IhvwK">
        <property role="TrG5h" value="Closures-runtime" />
      </node>
    </node>
    <node concept="1IiIwM" id="4074989001239458497" role="1IiBru">
      <property role="1Ihs8V" value="164" />
      <property role="1Ihs8T" value="369" />
      <property role="TrG5h" value="kernel" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="150" />
      <property role="lmwae" value="&lt;&lt;module&gt;&gt;" />
      <node concept="1Ihmzm" id="4074989001239458596" role="1IiIwL">
        <reference role="1IhmWy" target="4074989001239457924" resolve="openapi" />
      </node>
      <node concept="1Ihmzm" id="4074989001239458599" role="1IiIwL">
        <reference role="1IhmWy" target="4074989001239457876" resolve="smodel" />
      </node>
      <node concept="1Ihmzm" id="4074989001239458694" role="1IiIwL">
        <reference role="1IhmWy" target="4074989001239457861" resolve="Tuples-runtime" />
      </node>
      <node concept="1Ihmzm" id="4074989001239458757" role="1IiIwL">
        <reference role="1IhmWy" target="4074989001239458260" resolve="collections-runtime" />
      </node>
      <node concept="1Ihmzm" id="3684742054970776408" role="1IiIwL">
        <reference role="1IhmWy" target="4074989001239458197" resolve="Closures-runtime" />
      </node>
      <node concept="1Ihmzm" id="4074989001239458816" role="1IiIwL">
        <reference role="1IhmWy" target="4074989001239458374" resolve="typesystemEngine" />
      </node>
      <node concept="1IhvwN" id="8153794773740905010" role="1IhvwK">
        <property role="TrG5h" value="smodel" />
      </node>
      <node concept="1IhvwN" id="4074989001239458499" role="1IhvwK">
        <property role="TrG5h" value="openapi" />
      </node>
      <node concept="1IhvwN" id="8153794773740904852" role="1IhvwK">
        <property role="TrG5h" value="Tuples-runtime" />
      </node>
      <node concept="1IhvwN" id="8153794773740904906" role="1IhvwK">
        <property role="TrG5h" value="Closures-runtime" />
      </node>
      <node concept="1IhvwN" id="8153794773740905069" role="1IhvwK">
        <property role="TrG5h" value="collections-runtime" />
      </node>
      <node concept="1IhvwN" id="8153794773740905185" role="1IhvwK">
        <property role="TrG5h" value="typesystemEngine" />
      </node>
    </node>
    <node concept="1IiIwM" id="4074989001239458374" role="1IiBru">
      <property role="1Ihs8V" value="420" />
      <property role="1Ihs8T" value="299" />
      <property role="TrG5h" value="typesystemEngine" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="150" />
      <property role="lmwae" value="&lt;&lt;module&gt;&gt;" />
      <node concept="1Ihmzm" id="4074989001239458455" role="1IiIwL">
        <reference role="1IhmWy" target="4074989001239458260" resolve="collections-runtime" />
      </node>
      <node concept="1Ihvwg" id="4074989001239458375" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
      <node concept="1IhvwN" id="4074989001239458376" role="1IhvwK">
        <property role="TrG5h" value="collections-runtime" />
      </node>
    </node>
  </node>
  <node concept="1IizPt" id="3684742054970776421">
    <property role="TrG5h" value="MPSComponentsWithErrors" />
    <node concept="1IiIwM" id="3684742054970776422" role="1IiBru">
      <property role="1Ihs8V" value="10" />
      <property role="1Ihs8T" value="10" />
      <property role="TrG5h" value="openapi" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="100" />
      <property role="lmwae" value="&lt;&lt;API&gt;&gt;" />
      <node concept="1Ihvwg" id="3684742054970776423" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
      <node concept="1Ihvwg" id="3684742054970776424" role="1IhvwO">
        <property role="TrG5h" value="smodel" />
      </node>
    </node>
    <node concept="1IiIwM" id="3684742054970776425" role="1IiBru">
      <property role="1Ihs8V" value="150" />
      <property role="1Ihs8T" value="10" />
      <property role="TrG5h" value="Tuples-runtime" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="150" />
      <property role="lmwae" value="&lt;&lt;runtime&gt;&gt;" />
      <node concept="1Ihvwg" id="3684742054970776426" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
    </node>
    <node concept="1IiIwM" id="3684742054970776427" role="1IiBru">
      <property role="1Ihs8V" value="350" />
      <property role="1Ihs8T" value="10" />
      <property role="TrG5h" value="Closures-runtime" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="150" />
      <property role="lmwae" value="&lt;&lt;runtime&gt;&gt;" />
      <node concept="1Ihvwg" id="3684742054970776428" role="1IhvwO">
        <property role="TrG5h" value="collections-runtime" />
      </node>
      <node concept="1Ihvwg" id="3684742054970776429" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
    </node>
    <node concept="1IiIwM" id="3684742054970776430" role="1IiBru">
      <property role="1Ihs8V" value="10" />
      <property role="1Ihs8T" value="150" />
      <property role="TrG5h" value="smodel" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="100" />
      <property role="lmwae" value="&lt;&lt;module&gt;&gt;" />
      <node concept="1Ihmzm" id="3684742054970776431" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776422" resolve="openapi" />
      </node>
      <node concept="1Ihvwg" id="3684742054970776432" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
      <node concept="1IhvwN" id="3684742054970776433" role="1IhvwK">
        <property role="TrG5h" value="openapi" />
      </node>
    </node>
    <node concept="1IiIwM" id="3684742054970776434" role="1IiBru">
      <property role="1Ihs8V" value="300" />
      <property role="1Ihs8T" value="150" />
      <property role="TrG5h" value="collections-runtime" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="200" />
      <property role="lmwae" value="&lt;&lt;runtime&gt;&gt;" />
      <node concept="1Ihmzm" id="3684742054970776435" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776427" resolve="Closures-runtime" />
      </node>
      <node concept="1Ihvwg" id="3684742054970776436" role="1IhvwO">
        <property role="TrG5h" value="typesystemEngine" />
      </node>
      <node concept="1Ihvwg" id="3684742054970776437" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
      <node concept="1IhvwN" id="3684742054970776438" role="1IhvwK">
        <property role="TrG5h" value="Closures-runtime" />
      </node>
    </node>
    <node concept="1IiIwM" id="3684742054970776439" role="1IiBru">
      <property role="1Ihs8V" value="164" />
      <property role="1Ihs8T" value="369" />
      <property role="TrG5h" value="kernel" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="150" />
      <property role="lmwae" value="&lt;&lt;module&gt;&gt;" />
      <node concept="1Ihmzm" id="3684742054970776440" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776422" resolve="openapi" />
      </node>
      <node concept="1Ihmzm" id="3684742054970776441" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776430" resolve="smodel" />
      </node>
      <node concept="1Ihmzm" id="3684742054970776442" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776425" resolve="Tuples-runtime" />
      </node>
      <node concept="1Ihmzm" id="3684742054970776443" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776434" resolve="collections-runtime" />
      </node>
      <node concept="1Ihmzm" id="3684742054970776444" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776427" resolve="Closures-runtime" />
      </node>
      <node concept="1Ihmzm" id="3684742054970776445" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776453" resolve="typesystemEngine" />
      </node>
      <node concept="1Ihvwg" id="3684742054970776446" role="1IhvwO">
        <property role="TrG5h" value="typesystemEngine" />
      </node>
      <node concept="1IhvwN" id="3684742054970776447" role="1IhvwK">
        <property role="TrG5h" value="smodel" />
      </node>
      <node concept="1IhvwN" id="3684742054970776448" role="1IhvwK">
        <property role="TrG5h" value="openapi" />
      </node>
      <node concept="1IhvwN" id="3684742054970776449" role="1IhvwK">
        <property role="TrG5h" value="Tuples-runtime" />
      </node>
      <node concept="1IhvwN" id="3684742054970776450" role="1IhvwK">
        <property role="TrG5h" value="Closures-runtime" />
      </node>
      <node concept="1IhvwN" id="3684742054970776451" role="1IhvwK">
        <property role="TrG5h" value="collections-runtime" />
      </node>
      <node concept="1IhvwN" id="3684742054970776452" role="1IhvwK">
        <property role="TrG5h" value="typesystemEngine" />
      </node>
    </node>
    <node concept="1IiIwM" id="3684742054970776453" role="1IiBru">
      <property role="1Ihs8V" value="420" />
      <property role="1Ihs8T" value="300" />
      <property role="TrG5h" value="typesystemEngine" />
      <property role="lmwaE" value="60" />
      <property role="lmwaH" value="150" />
      <property role="lmwae" value="&lt;&lt;module&gt;&gt;" />
      <node concept="1Ihmzm" id="3684742054970776454" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776434" resolve="collections-runtime" />
      </node>
      <node concept="1Ihmzm" id="3684742054970776455" role="1IiIwL">
        <reference role="1IhmWy" target="3684742054970776439" resolve="kernel" />
      </node>
      <node concept="1Ihvwg" id="3684742054970776456" role="1IhvwO">
        <property role="TrG5h" value="kernel" />
      </node>
      <node concept="1IhvwN" id="3684742054970776457" role="1IhvwK">
        <property role="TrG5h" value="collections-runtime" />
      </node>
      <node concept="1IhvwN" id="3684742054970776458" role="1IhvwK">
        <property role="TrG5h" value="kernel" />
      </node>
    </node>
  </node>
</model>

