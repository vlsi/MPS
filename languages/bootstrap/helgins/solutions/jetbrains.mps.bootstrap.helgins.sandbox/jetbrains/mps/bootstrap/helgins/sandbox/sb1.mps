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
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.CreateEquationStatement" id="1174658636828">
        <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.TypeOfExpression" id="1174658642769">
          <node role="term" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1174658644208">
            <link role="applicableNode" targetNodeId="1174646557887" resolveInfo="varDecl" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174658648272">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174658651196">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174662482595">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174662482596">
          <property name="name" value="n" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174662482597" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174662488989" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174663004492">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174663004493">
          <property name="name" value="k" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174663004494" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174663011793">
            <link role="variableDeclaration" targetNodeId="1174662482596" resolveInfo="n" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.TypeVarDeclaration" id="1174665786250">
        <property name="name" value="T" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1174667818581">
        <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1174667818582">
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.TypeVarDeclaration" id="1174667821177">
            <property name="name" value="S" />
          </node>
          <node role="statement" type="jetbrains.mps.bootstrap.helgins.CreateLessThanInequationStatement" id="1174667829007">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174667831088">
              <link role="variableDeclaration" targetNodeId="1174662482596" resolveInfo="n" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.TypeVarReference" id="1174667841432">
              <link role="typeVarDeclaration" targetNodeId="1174667821177" resolveInfo="S" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.CreateLessThanInequationStatement" id="1174664832755">
        <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174662536829">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174662540690">
            <link role="classifier" extResolveInfo="3.[Classifier]Set" />
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.TypeOfExpression" id="1174662545066">
          <node role="term" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174662548240">
            <link role="variableDeclaration" targetNodeId="1174662482596" resolveInfo="n" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.CreateComparableEquationStatement" id="1174664912734">
        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174662967005">
          <link role="variableDeclaration" targetNodeId="1174662482596" resolveInfo="n" />
        </node>
        <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.TypeVarReference" id="1174667731164">
          <link role="typeVarDeclaration" targetNodeId="1174665786250" resolveInfo="T" />
        </node>
        <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174663025950">
          <link role="variableDeclaration" targetNodeId="1174663004493" resolveInfo="k" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.helgins.InferenceRule" id="1174667739665">
    <property name="name" value="rule2" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174667739666">
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.TypeVarDeclaration" id="1174667794704">
        <property name="name" value="VV" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1174667744731">
      <property name="name" value="arrayType" />
      <link role="concept" targetNodeId="4.1070534760951" />
    </node>
  </node>
</model>

