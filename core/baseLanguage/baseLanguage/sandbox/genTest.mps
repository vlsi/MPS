<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="16" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.sandbox.genTest" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="Fibo" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215091133689">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215091133690" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215091133691" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091133692" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1215091086174">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215090598456" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215091086176" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091086177">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215089985552">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215089985553">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215089985554" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215089988057">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215089988091">
                <property name="value" value="239" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215089987024">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215091108868">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215089941477">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215089957732">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1215089960533">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215089960534">
                  <property name="value" value="2323" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215089954699">
                <property name="value" value="239" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215091109652">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091108870">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215090555705">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215090557021">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215090557039">
                  <property name="value" value="239" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215090556098">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1215091111404">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091111405">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1215090563978">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215090568560">
                  <property name="value" value="true" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215090563980">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215090571045">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215090571830">
                      <property name="value" value="true" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215090571047">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215090573346">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215090573347">
                          <property name="name" value="b" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215090573348" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215090574288">
                            <property name="value" value="239" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215090583462">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215090585620">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215090586593">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215090586627">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215090585654">
                              <link role="variableDeclaration" targetNodeId="1215089985553" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215090583463">
                            <link role="variableDeclaration" targetNodeId="1215090573347" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215091093069">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215091093070" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215090546843">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215090548142" />
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.Classifier" id="1215002795819">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215002795820" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
  </node>
</model>

