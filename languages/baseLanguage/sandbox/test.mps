<?xml version="1.0" encoding="UTF-8"?>
<model namespace="jetbrains.mps.baseLanguage.sandbox">
  <maxReferenceID value="0" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <node type="jetbrains.mps.baseLanguage.Interface" id="1107798112109">
    <property name="name" value="MyInterface" />
    <node role="extendedInterface" type="jetbrains.mps.baseLanguage.InterfaceType" id="1107798277204">
      <link role="classifier" targetNodeId="1107798112109" />
    </node>
    <node role="extendedInterface" type="jetbrains.mps.baseLanguage.InterfaceType" id="1107798279361">
      <link role="classifier" targetNodeId="1107798112109" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1107798125190">
      <property name="name" value="myMethod" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1107798236213" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1107798125189" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1107798135848">
        <property name="name" value="aaa" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1107798135847" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1107798142992">
        <property name="name" value="bbb" />
        <node role="type" type="jetbrains.mps.baseLanguage.VoidType" id="1107798142991" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1107798236214">
        <property name="name" value="interface" />
        <node role="type" type="jetbrains.mps.baseLanguage.InterfaceType" id="1107798252500">
          <link role="classifier" targetNodeId="1107798112109" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.Interface" id="1107798291253">
    <property name="name" value="MyInterface2" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1107798308803">
      <property name="name" value="getInterface2" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1107798330899" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.InterfaceType" id="1107798319945">
        <link role="classifier" targetNodeId="1107798291253" />
      </node>
    </node>
    <node role="extendedInterface" type="jetbrains.mps.baseLanguage.InterfaceType" id="1107798299738">
      <link role="classifier" targetNodeId="1107798291253" />
    </node>
    <node role="extendedInterface" type="jetbrains.mps.baseLanguage.InterfaceType" id="1107798301770">
      <link role="classifier" targetNodeId="1107798112109" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1107799696578">
    <property name="name" value="MyClass1" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.InterfaceType" id="1107799709954">
      <link role="classifier" targetNodeId="1107798112109" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.InterfaceType" id="1107799712220">
      <link role="classifier" targetNodeId="1107798291253" />
    </node>
  </node>
</model>

