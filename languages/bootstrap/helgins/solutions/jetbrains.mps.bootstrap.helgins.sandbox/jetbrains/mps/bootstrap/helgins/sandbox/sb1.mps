<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.bootstrap.helgins.InferenceRule" id="1176818228310">
    <property name="name" value="typeOf_nothing" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176818228311">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176818412401">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176818412402">
          <property name="name" value="n" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176818412403" />
          <node role="initializer" type="jetbrains.mps.bootstrap.helgins.TypeOfExpression" id="1176818417389">
            <node role="term" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818421345">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1176818419547">
                <link role="applicableNode" targetNodeId="1176818243922" resolveInfo="binOp" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818423159">
                <link role="link" targetNodeId="4.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.MatchStatement" id="1177673483752">
        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177673525227">
          <link role="variableDeclaration" targetNodeId="1176818412402" resolveInfo="n" />
        </node>
        <node role="item" type="jetbrains.mps.bootstrap.helgins.MatchStatementItem" id="1177673483754">
          <node role="condition" type="jetbrains.mps.bootstrap.helgins.PatternCondition" id="1177673531529">
            <property name="name" value="str" />
            <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1177673531530">
              <node role="patternNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177673535394">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177673483756">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177673540838">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177673554546">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1177673540839">
                  <link role="classifier" extResolveInfo="1.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1177674660822">
                  <link role="applicableNode" targetNodeId="1177673531529" resolveInfo="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1176818243922">
      <property name="name" value="binOp" />
      <link role="concept" targetNodeId="4.1081773326031" />
    </node>
  </node>
</model>

