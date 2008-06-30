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
    <property name="name" value="sdddd" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214583283462">
      <property name="name" value="abc" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214583300746">
        <property name="name" value="x" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214583303218" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214583287171" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214583283464" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214583316214">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214583334678">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1214583377422">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214583377423">
              <link role="variableDeclaration" targetNodeId="1214583300746" resolveInfo="x" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214583377424">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214583334680">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214583341205">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214583343755">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214583354388">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214583362168">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214583363937">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214583363938">
                  <link role="baseMethodDeclaration" targetNodeId="1214583283462" resolveInfo="AAAI" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214583366145">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214583366179">
                      <property name="value" value="2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214583365753">
                      <link role="variableDeclaration" targetNodeId="1214583300746" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214583363939" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214583357017">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214583357018">
                  <link role="baseMethodDeclaration" targetNodeId="1214583283462" resolveInfo="AAAI" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214583359773">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214583359916">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214583359162">
                      <link role="variableDeclaration" targetNodeId="1214583300746" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214583357019" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

