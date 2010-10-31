<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)">
  <persistence version="5" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#org.junit(org.junit@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="3669442855016276711">
    <property name="testCaseName" value="Test1" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016276712" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3669442855016276713">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3669442855016276714" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016276715" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3669442855016276716" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="3669442855016276717">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="3669442855016276718">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016276719" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3669442855016276720" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3669442855016276721">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="3669442855016276722">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3669442855016276724">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3669442855016277665">
    <property name="name:3" value="Test" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3669442855016278294">
      <property name="name:3" value="testBlah" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3669442855016278295" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016278296" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3669442855016278297" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016277666" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3669442855016277667">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3669442855016277668" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3669442855016277669" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3669442855016277670" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3669442855016278293">
      <link role="classifier:3" targetNodeId="2.~TestCase" resolveInfo="TestCase" />
    </node>
  </node>
</model>

