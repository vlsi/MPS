<?xml version="1.0" encoding="UTF-8"?>
<model name="test4">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="test2" version="-1" />
  <import index="2" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191320829704">
    <property name="name" value="D" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194436425013">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194436425014" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194436425015" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194436425016">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194436487473">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194436487474">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194436487475">
              <link role="classifier" targetNodeId="3.~Map" resolveInfo="Map" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194436491821">
              <link role="baseMethodDeclaration" targetNodeId="3.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1194436502765">
                <link role="typeVariableDeclaration" targetNodeId="1194436419997" resolveInfo="T" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1194436505313">
                <link role="typeVariableDeclaration" targetNodeId="1194436419997" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191320829705" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191320861257">
      <link role="classifier" targetNodeId="1.1191320001477" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1194436419997">
      <property name="name" value="T" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191327613036">
    <property name="name" value="E" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191327613037" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191327616147">
      <link role="classifier" targetNodeId="1.1191327608581" />
    </node>
  </node>
</model>

