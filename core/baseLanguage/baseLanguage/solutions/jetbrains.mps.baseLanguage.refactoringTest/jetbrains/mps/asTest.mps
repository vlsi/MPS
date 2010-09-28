<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a1e6d46a-5cab-40b1-8baa-74b09e2c51bc(jetbrains.mps.asTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="2492830749282026718">
    <property name="testCaseName" value="AsTest" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2492830749282026719" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2492830749282026720">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2492830749282026721" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2492830749282026722" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2492830749282026723" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="2492830749282026724">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2492830749282026725">
        <property name="methodName" value="as" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2492830749282026726" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2492830749282026727" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2492830749282026728">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2492830749282026729">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2492830749282026730">
              <property name="name:3" value="str" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2492830749282026731" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2492830749282026733">
                <property name="value:3" value="a string" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2492830749282026735">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2492830749282026736">
              <property name="name:3" value="i" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2492830749282026737" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2492830749282026739">
                <property name="value:3" value="42" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2492830749282026744">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2492830749282026745">
              <property name="name:3" value="o" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749282026746">
                <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2492830749282026748">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2492830749282026750">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="2492830749282026752">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AsExpression:3" id="2492830749282026755">
              <node role="classifierType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749282026758">
                <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749282026754">
                <link role="variableDeclaration:3" targetNodeId="2492830749282026730" resolveInfo="str" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" id="2492830749282026789">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AsExpression:3" id="2492830749282026792">
              <node role="classifierType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749282026795">
                <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749282026791">
                <link role="variableDeclaration:3" targetNodeId="2492830749282026736" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="2492830749282026760">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AsExpression:3" id="2492830749282026763">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749282026762">
                <link role="variableDeclaration:3" targetNodeId="2492830749282026745" resolveInfo="o" />
              </node>
              <node role="classifierType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749282026766">
                <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="2492830749282026768">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749282026771">
              <link role="variableDeclaration:3" targetNodeId="2492830749282026730" resolveInfo="str" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.AsExpression:3" id="2492830749282026773">
              <node role="classifierType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749282026776">
                <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749282026772">
                <link role="variableDeclaration:3" targetNodeId="2492830749282026730" resolveInfo="str" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="2492830749282026778">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749282026781">
              <link role="variableDeclaration:3" targetNodeId="2492830749282026730" resolveInfo="str" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.AsExpression:3" id="2492830749282026783">
              <node role="classifierType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749282026786">
                <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749282026782">
                <link role="variableDeclaration:3" targetNodeId="2492830749282026730" resolveInfo="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

