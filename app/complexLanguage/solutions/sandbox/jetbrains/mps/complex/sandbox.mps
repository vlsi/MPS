<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.complex.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.complex" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang.annotation@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196260114546">
    <property name="name" value="Main" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196260129312">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196260129313" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260129314" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196260129315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196427466061">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196427466062">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.complex.structure.ComplexType" id="1196427466063" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196427699734">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1196427700673">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196427701348">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196427699735">
              <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260114547" />
  </node>
</model>

