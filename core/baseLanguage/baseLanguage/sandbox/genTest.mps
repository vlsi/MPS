<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="15" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="Fibo" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1214827617639">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214827617640" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214827617641" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214827617642" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214827452756">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214827452757" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214827452758" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214827452759">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214827559054">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214827562086">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214827559055">
              <link role="classifier" targetNodeId="14.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="14.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214827576573">
              <link role="baseMethodDeclaration" targetNodeId="15.~PrintStream.println(int):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214827593121">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214827593122">
                  <link role="baseMethodDeclaration" targetNodeId="1214827244114" resolveInfo="fib" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214827594718">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214827600782">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214827626237">
                    <link role="baseMethodDeclaration" targetNodeId="1214827617639" resolveInfo="Fibo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214827461682">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1214827465934">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214827461683">
            <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214827244114">
      <property name="name" value="fib" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214827252758" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214827244116" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214827244117">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214827265953">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214827280149">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214827333798">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214827269784">
              <link role="variableDeclaration" targetNodeId="1214827261342" resolveInfo="n" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214827295511">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214827295512">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214827335330">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214827388004">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214827388005">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214827404300">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214827405114">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214827401046">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214827401767">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214827391383">
                <link role="variableDeclaration" targetNodeId="1214827261342" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214827409350">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214827419381">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214827421822">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214827421823">
                <link role="baseMethodDeclaration" targetNodeId="1214827244114" resolveInfo="fib" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214827422998">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214827423110">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214827422981">
                    <link role="variableDeclaration" targetNodeId="1214827261342" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214827421824" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214827411164">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214827411165">
                <link role="baseMethodDeclaration" targetNodeId="1214827244114" resolveInfo="fib" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214827413840">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214827413937">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214827413824">
                    <link role="variableDeclaration" targetNodeId="1214827261342" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214827411166" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214827261342">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214827261343" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
  </node>
</model>

