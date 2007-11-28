<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.complex.sandbox">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.complex" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="java.lang.annotation@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196260114546">
    <property name="name" value="Main" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196260129312">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196260129313" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260129314" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196260129315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196260140124">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196260140125">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.complex.structure.ComplexType" id="1196260140126" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196271532810">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196271532811">
            <property name="name" value="c2" />
            <node role="type" type="jetbrains.mps.complex.structure.ComplexType" id="1196271532812" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196279590457">
          <node role="expression" type="jetbrains.mps.complex.structure.ProductComplexExpression" id="1196279593178">
            <node role="left" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196279590458">
              <link role="variableDeclaration" targetNodeId="1196260140125" resolveInfo="c1" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196279594007">
              <link role="variableDeclaration" targetNodeId="1196271532811" resolveInfo="c2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260114547" />
  </node>
</model>

