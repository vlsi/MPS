<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1144230421203">
    <property name="name" value="Test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1144230427845">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1144230430894" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144230427847">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144230437427">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144230437428">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144230437429">
              <link role="classifier" extResolveInfo="1.[Classifier]Iterable" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1144230443712">
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144230443713">
            <property name="name" value="it" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1144230446389" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1144270524375">
              <property name="value" value="100" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144230453733">
            <link role="variableDeclaration" targetNodeId="1144230437428" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144230443716">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144270434771">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144270434772">
                <property name="name" value="ii" />
                <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1144270434773" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1144270439697">
                  <link role="variableDeclaration" targetNodeId="1144230443713" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

