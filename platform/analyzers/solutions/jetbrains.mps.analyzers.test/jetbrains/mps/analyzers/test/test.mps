<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f41ad18-de28-4221-837a-564b3aebdfa9(jetbrains.mps.analyzers.test.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="496552cd-f3b7-4503-ace9-268d7c3c645d(jetbrains.mps.analyzers.testLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4822352154126340371">
    <property name="name:3" value="Ftest" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4822352154126340377">
      <property name="name:3" value="f" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4822352154126340378" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4822352154126340379" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4822352154126340380">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4822352154126340381">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4822352154126340382">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4822352154126340383" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4822352154126340385">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4822352154126340387">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4822352154126340388">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4822352154126340396" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4822352154126340392">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4822352154126340395" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4822352154126340391">
              <link role="variableDeclaration:3" targetNodeId="4822352154126340382" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4822352154126340398">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4822352154126340400">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4822352154126340399">
              <link role="variableDeclaration:3" targetNodeId="4822352154126340382" resolveInfo="s" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4822352154126340404">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.compareTo(java.lang.String):int" resolveInfo="compareTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4822352154126340405">
                <property name="value:3" value="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2070242577007476193">
      <property name="name:3" value="priv" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2070242577007476194" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2070242577007476197" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2070242577007476196" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4822352154126340372" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4822352154126340373">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4822352154126340374" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4822352154126340375" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4822352154126340376" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2070242577007476187">
    <property name="name:3" value="OverTest" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2070242577007476188" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2070242577007476189">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2070242577007476190" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2070242577007476191" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2070242577007476192" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2070242577007476198">
      <link role="classifier:3" targetNodeId="4822352154126340371" resolveInfo="Ftest" />
    </node>
  </node>
</model>

