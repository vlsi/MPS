<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dd83915-41f7-4078-8c06-e9d19fdeceb5(jetbrains.mps.core.baseLanguage.constructors.sandbox.test2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="0114759e-3be0-44ff-9b09-362db2434c29(jetbrains.mps.baseLanguage.constructors)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:5392951a-86b5-41cb-8032-ab6ad2f4289f(jetbrains.mps.core.baseLanguage.constructors.sandbox.test)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt.geom(java.awt.geom@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3391577739832808340">
    <property name="name:3" value="test" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3391577739832808354">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3391577739832808355" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3391577739832808356" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739832808357">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3391577739832808402">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3391577739832808403">
            <property name="name:3" value="r" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3391577739832808404">
              <link role="classifier:3" targetNodeId="2.~Rectangle2D" resolveInfo="Rectangle2D" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorUsage:1" id="3391577739832808416">
              <link role="customConstructor:1" targetNodeId="1.4563030478605217782" resolveInfo="rectConstruct" />
              <node role="element:1" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorUsage:1" id="3391577739832808417">
                <link role="customConstructor:1" targetNodeId="1.7738355964682994286" resolveInfo="pointConstructor" />
                <node role="element:1" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3391577739832808418">
                  <property name="value:3" value="2" />
                </node>
                <node role="element:1" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3391577739832808419">
                  <property name="value:3" value="3" />
                </node>
              </node>
              <node role="element:1" type="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorUsage:1" id="3391577739832808420">
                <link role="customConstructor:1" targetNodeId="1.7738355964682994286" resolveInfo="pointConstructor" />
                <node role="element:1" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3391577739832808421">
                  <property name="value:3" value="4" />
                </node>
                <node role="element:1" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3391577739832808422">
                  <property name="value:3" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3391577739832808424">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739832809101">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3391577739832808425">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3391577739832809105">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3391577739832809106">
                <link role="variableDeclaration:3" targetNodeId="3391577739832808403" resolveInfo="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3391577739832809137">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3391577739832809147">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3391577739832809138">
            <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3391577739832808341" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3391577739832808342">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3391577739832808343" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3391577739832808344" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739832808345" />
    </node>
  </node>
</model>

