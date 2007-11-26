<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <maxImportIndex value="5" />
  <import index="5" modelUID="jetbrains.mps.ide.command@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196072461367">
    <property name="name" value="ABC" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196072468468">
      <property name="name" value="aa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196072468469" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196072468470" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196072468471">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196072515536">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196072515537">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196072515538">
              <link role="classifier" targetNodeId="1196072461367" resolveInfo="ABC" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1196072518274">
              <link role="baseMethodDeclaration" targetNodeId="1196072464744" resolveInfo="ABC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1196072464744">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196072464745" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196072466936" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196072464747" />
    </node>
  </node>
</model>

