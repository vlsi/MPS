<?xml version="1.0" encoding="UTF-8"?>
<model name="typesSandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.internal.collections" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204116102810">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204116112458">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204116104077">
              <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
              <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="fromIterable" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204116104078">
                <link role="variableDeclaration" targetNodeId="1204034707886" resolveInfo="seq" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204116130363">
              <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.map(jetbrains.mps.internal.collections.runtime.IMapper):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="map" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1204116134117">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204116134118">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1204116134119">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204116134120">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                      <link role="classConcept" targetNodeId="3.~String" resolveInfo="String" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204116134121">
                        <link role="variableDeclaration" targetNodeId="1204116134122" resolveInfo="it2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1204116134122">
                  <property name="name" value="it2" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1204116134123" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204032931120" />
  </node>
</model>

