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
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215001466985">
      <property name="name" value="fib" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215001466986" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215001466987">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215001470898">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1215001473906">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215001474785">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215001474975">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215001474674">
                <link role="variableDeclaration" targetNodeId="1215001469318" resolveInfo="n" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215001472714">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215001472198">
                <link role="variableDeclaration" targetNodeId="1215001469318" resolveInfo="n" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215001473358">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215001470900">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215001482966">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215001489765">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215001672522">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215001672523">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215001829598">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215001829599">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215001838530">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215001840048">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215001840083">
                          <property name="value" value="23" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215001839157">
                          <property name="value" value="239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215001830399">
                    <property name="value" value="true" />
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1215001835620">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215001835621">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215001842256">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215001843587">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215001843621">
                            <property name="value" value="23" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215001842742">
                            <property name="value" value="23" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215001859399" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215001673322">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215001466988" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215001469318">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215001469319" />
      </node>
    </node>
  </node>
</model>

