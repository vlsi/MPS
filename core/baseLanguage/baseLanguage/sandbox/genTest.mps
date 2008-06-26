<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="14" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214485924900">
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214491338303">
      <property name="name" value="abcdef" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214491338305" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214491338306">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214491430048">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214491470178">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214491473087">
              <property name="value" value="1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214491469974">
              <link role="variableDeclaration" targetNodeId="1214491413122" resolveInfo="n" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214491430050">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214491477557">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214491481434">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214492029327">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214492029328">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214492029329">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214492029330">
              <link role="variableDeclaration" targetNodeId="1214491413122" resolveInfo="n" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214492029331">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214492029332">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214492029333">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214491964406">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214491964407">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1214491964408">
              <link role="baseMethodDeclaration" targetNodeId="1214491338303" resolveInfo="fib" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214491964409">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214491964410">
                  <property name="value" value="2" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214491964411">
                  <link role="variableDeclaration" targetNodeId="1214491413122" resolveInfo="n" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1214491964412">
              <link role="baseMethodDeclaration" targetNodeId="1214491338303" resolveInfo="fib" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214491964413">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214491964414">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214491964415">
                  <link role="variableDeclaration" targetNodeId="1214491413122" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.LongType" id="1214491399855" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214491413122">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214491413123" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214492093976">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214492093977" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214492093978" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214494725524" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214494727477">
      <property name="name" value="testMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214494727478" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214494727479" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214494727480" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214485924901" />
  </node>
</model>

