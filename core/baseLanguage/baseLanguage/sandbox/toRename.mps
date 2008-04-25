<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.toRename">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1209124973657">
    <property name="name" value="MegaClass" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209125005794">
      <property name="name" value="hello" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209125005795" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209125005796" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209125227555">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209125231837">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209125235088">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1209125231838">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209125272248">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209125273359">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1209124983741">
      <property name="name" value="mega" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209124983742" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209124983743" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209124983744">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1209124989699">
          <property name="value" value="todo: do something" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1209124981940">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209124981941" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209124981942" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209124981943" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209124973658" />
  </node>
</model>

