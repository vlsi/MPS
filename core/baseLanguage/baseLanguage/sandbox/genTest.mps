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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214555156302">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214561506802">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214561506803">
            <property name="value" value="abc" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214565931746">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214565931747">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214565937852">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565938996">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565939875">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565940034">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565939202">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565938323">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214565932500">
            <property name="value" value="true" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214565934627">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214565934628">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214565935615">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565936007">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1214561509148">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214561509149" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214561509150" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214561509151">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214565588234">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214565588235">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214565588236" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565590661">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565591587">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565591950">
                  <property name="value" value="239" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565590680">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565589707">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214565598077">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214565598078">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214565606429">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565607307">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565607983">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565608376">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565607529">
                    <property name="value" value="231" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565606884">
                  <property name="value" value="23" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214565598752">
            <property name="value" value="true" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214565599958">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214565599959">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214565601133">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565602307">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565603296">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565604440">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565945457">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565946617">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565946792">
                            <property name="value" value="239" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565945882">
                            <property name="value" value="239" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565604772">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565603502">
                        <property name="value" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565602623">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565601541">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214562792151">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214562792152">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214562860833">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214562861492">
                <property name="value" value="true" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214562860835">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214565573756">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214565573757">
                    <property name="name" value="a" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214565573758" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565576090">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565576764">
                        <property name="value" value="23" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565575370">
                        <property name="value" value="239" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214562874197">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214562874198">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214564364560">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214564365188">
                      <property name="value" value="true" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214564364562">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214564420627">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214564421755">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214564422618">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214564422871">
                              <property name="value" value="23" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214564421914">
                              <property name="value" value="23" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214564421144">
                            <property name="value" value="239" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214564366268">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214564366269">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214564368302">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214564369212">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214564369934">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214564370234">
                                <property name="value" value="23" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214564369355">
                                <property name="value" value="239" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214564368695">
                              <property name="value" value="239" />
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
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214562792640">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214565958138">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214565958139">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214565960846">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214565962256">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565962946">
                  <property name="value" value="239" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214565961505">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214565958876">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214554653660">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214556425207">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214556426117">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214556758634">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214556760045">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214560321459" />
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

