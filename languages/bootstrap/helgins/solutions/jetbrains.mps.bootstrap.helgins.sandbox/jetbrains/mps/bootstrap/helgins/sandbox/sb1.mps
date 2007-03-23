<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.helgins.InferenceRule" id="1174646542321">
    <property name="name" value="rule" />
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1174646557887">
      <property name="name" value="varDecl" />
      <link role="concept" targetNodeId="4.1068431474542" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174646542323">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174647074385">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174647074386">
          <property name="name" value="a" />
          <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1174647074387" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174647078921">
            <property name="value" value="3" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174647095688">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174647095689">
          <property name="name" value="n" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174647095690">
            <link role="classifier" extResolveInfo="2.[Classifier]SNode" />
          </node>
          <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174647224717">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174647231532">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174654287535">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1174654288116">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174654287536">
            <link role="variableDeclaration" targetNodeId="1174647095689" resolveInfo="n" />
          </node>
          <node role="rValue" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1174654290070">
            <link role="applicableNode" targetNodeId="1174646557887" resolveInfo="varDecl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

