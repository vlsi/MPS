<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <maxImportIndex value="120" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="115" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="116" modelUID="jetbrains.mps.core.structure" />
  <import index="117" modelUID="java.io@java_stub" />
  <import index="118" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="119" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="120" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178894846581">
    <property name="name" value="A" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1179505606297">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1179505606298" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1179505606299" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179505606300">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179990387617">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180014925308">
            <link role="baseMethodDeclaration" targetNodeId="1179505606297" resolveInfo="f" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1179990387618" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180014956835">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180014956836">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180014956837">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180014959058">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180014966009">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]concat((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1180014971261" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1180014967385" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180014981376">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180014981377">
            <property name="name" value="id" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1180014981378" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180014984692">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180014989101">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1180014989744">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180014990599">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180014989102">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180014992666">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180014992667">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1180015011880">
              <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1180014992668" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1180014999140">
              <node role="creator" type="jetbrains.mps.baseLanguage.ArrayCreatorWithInitializer" id="1180014999884">
                <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1180015002957" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180015023322">
          <node role="expression" type="jetbrains.mps.baseLanguage.ArrayAccessExpression" id="1180015024616">
            <node role="index" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180086714332">
              <property name="value" value="0" />
            </node>
            <node role="array" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180015023323">
              <link role="variableDeclaration" targetNodeId="1180014992667" resolveInfo="is" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180091167910">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180091167911">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.StringType" id="1180091167912" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1180091186704">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1180091186705" />
              <node role="type" type="jetbrains.mps.baseLanguage.strings.StringType" id="1180091188949" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1180521278353">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1180521278354">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180521278355">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180521278356">
                <link role="variableDeclaration" targetNodeId="1180014981377" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180521280178">
            <property name="value" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178894846582" />
  </node>
</model>

