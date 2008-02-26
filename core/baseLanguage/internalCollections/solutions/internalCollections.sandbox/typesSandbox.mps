<?xml version="1.0" encoding="UTF-8"?>
<model name="typesSandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.internalCollections.test" version="-1" />
  <import index="2" modelUID="jetbrains.mps.internal.collections.runtime@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1204032931119">
    <property name="name" value="Test" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1204032946575">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204032946576" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204032946577" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204032946578">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204034707885">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204034707886">
            <property name="name" value="seq" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1204034707887">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204034707888">
                <link role="classifier" targetNodeId="3.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204032957955">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204033338348">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204032963239">
              <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
              <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="fromIterable" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204034716830">
                <link role="variableDeclaration" targetNodeId="1204034707886" resolveInfo="seq" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204033341539">
              <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.map(jetbrains.mps.internal.collections.runtime.IMapper):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="map" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204033356340" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204032931120" />
  </node>
</model>

