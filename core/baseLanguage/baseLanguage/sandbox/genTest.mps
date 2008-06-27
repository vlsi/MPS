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
    <property name="name" value="HelloWorld" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1214555156299">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214555156300" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214555156301" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214555156302" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214554827614">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214554827615" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554827616" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214554827617">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214554962295">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214554962296">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214554962297">
              <link role="classifier" targetNodeId="14.~System" />
              <link role="variableDeclaration" targetNodeId="14.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214555229434">
              <link role="baseMethodDeclaration" targetNodeId="15.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214555252309">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214555252310">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214555252311">
                    <link role="baseMethodDeclaration" targetNodeId="1214555156299" resolveInfo="HelloWorld" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214555252312">
                  <link role="baseMethodDeclaration" targetNodeId="1214554555185" resolveInfo="getGreeting" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214555252313">
                    <property name="value" value="Me" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214554905444">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1214554942884">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214554905445">
            <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214554555185">
      <property name="name" value="getGreeting" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214554588862">
        <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554555187" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214554555188">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214554653660">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214556425207">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214556426117">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214556758634">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214556760045">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214556760266" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214556759216">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214556426542">
                  <property name="value" value="12" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214556425460">
                <property name="value" value="23" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214556424722">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214554629233">
        <property name="name" value="abcdef" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214554629234">
          <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
  </node>
</model>

