<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.unitTest.runtime">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="3" />
  <import index="1" modelUID="junit.framework@java_stub" version="-1" />
  <import index="2" modelUID="junit.runner@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1208532148294">
    <property name="name" value="TestRunner" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1208532401638">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1208532401639" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208532401640" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208532401641" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1208532410181">
        <property name="name" value="argv" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1208532411340">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208532410182">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1208532148295" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208532287571">
      <link role="classifier" targetNodeId="2.~BaseTestRunner" resolveInfo="BaseTestRunner" />
    </node>
  </node>
</model>

