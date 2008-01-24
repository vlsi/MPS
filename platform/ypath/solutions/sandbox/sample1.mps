<?xml version="1.0" encoding="UTF-8"?>
<model name="sample1">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <maxImportIndex value="5" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1199467210284">
    <property name="name" value="TestLabel" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1199467217249">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1199467217250" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199467217251" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199467217252">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1199469405203">
          <property name="label" value="outer" />
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1199469405204">
            <property name="name" value="foo" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199469437849">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1199469439157">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199469442719">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199469445563">
                <property name="value" value="1" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199469447051">
                <property name="value" value="2" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199469448204">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199469405206">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement" id="1199469569303">
              <property name="label" value="label" />
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199469587482">
                <property name="value" value="true" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199469569305">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1199467259811">
                  <property name="label" value="none" />
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199467259812">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199467261105" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199467264443">
                      <property name="value" value="0" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199467259814">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199467299272">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199467308575">
                        <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199467299273">
                          <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
                          <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199467315708">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199467316917">
                            <link role="variableDeclaration" targetNodeId="1199467259812" resolveInfo="i" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199467309726">
                            <property name="value" value="i=" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199467319328">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199467319329">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1199470845196">
                          <property name="label" value="outer" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1199467320988">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199467324165">
                          <property name="value" value="5" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199467320605">
                          <link role="variableDeclaration" targetNodeId="1199467259812" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1199467268775">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199467269935">
                      <property name="value" value="10" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199467266913">
                      <link role="variableDeclaration" targetNodeId="1199467259812" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1199467279594">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199467280635">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199467281526">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199467280621">
                        <link role="variableDeclaration" targetNodeId="1199467259812" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199467272132">
                      <link role="variableDeclaration" targetNodeId="1199467259812" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199467221343">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1199467223069">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199467221344">
            <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199467210285" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1199640036833">
    <property name="name" value="TestClosure" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1199640036834">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1199640036835" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199640036836" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199640036837">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199720175126">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199720175127">
            <property name="name" value="closure" />
            <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1199720175128">
              <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1199720178649" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199640036838">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199640036839">
            <property name="name" value="fib" />
            <property name="isFinal" value="false" />
            <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1199640036840">
              <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199640036841" />
              <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199640036842" />
            </node>
            <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1199652567564">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199652567565">
                <property name="name" value="n" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199652567566" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199652567567">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199652567568">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1199652567569">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1199652567570">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199652567571">
                        <link role="variableDeclaration" targetNodeId="1199652567565" resolveInfo="n" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199652567572">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199652567573">
                      <link role="variableDeclaration" targetNodeId="1199652567565" resolveInfo="n" />
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199712344420">
                      <node role="rightExpression" type="jetbrains.mps.closures.structure.InvokeExpression" id="1199712346246">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1199712351735">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199712353203">
                            <property name="value" value="2" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199712351729">
                            <link role="variableDeclaration" targetNodeId="1199652567565" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.closures.structure.InvokeExpression" id="1199712334372">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1199712341196">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199712342537">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199712341184">
                            <link role="variableDeclaration" targetNodeId="1199652567565" resolveInfo="n" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199654593602">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199654593603">
            <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199654593604">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199654593605">
              <node role="rightExpression" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1199654593606">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199654593607">
                  <property name="value" value="8" />
                </node>
                <node role="function" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199654593608">
                  <link role="variableDeclaration" targetNodeId="1199640036839" resolveInfo="fib" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199654593609">
                <property name="value" value="fib(8)=" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199640036854">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199640036855">
            <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199640036856">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199640036857">
              <node role="rightExpression" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1199640036858">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199640036859">
                  <property name="value" value="9" />
                </node>
                <node role="function" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1199654606685">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199654606686">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199654606687" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199654606688">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199654606689">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1199654606690">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1199654606691">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199654606692">
                            <link role="variableDeclaration" targetNodeId="1199654606686" resolveInfo="n" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199654606693">
                            <property name="value" value="1" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199654606694">
                          <link role="variableDeclaration" targetNodeId="1199654606686" resolveInfo="n" />
                        </node>
                        <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199712372748">
                          <node role="rightExpression" type="jetbrains.mps.closures.structure.InvokeExpression" id="1199712372749">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1199712372750">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199712372751">
                                <property name="value" value="2" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199712377872">
                                <link role="variableDeclaration" targetNodeId="1199654606686" resolveInfo="n" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.closures.structure.InvokeExpression" id="1199712372753">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1199712372754">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199712372755">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199712374859">
                                <link role="variableDeclaration" targetNodeId="1199654606686" resolveInfo="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199640036861">
                <property name="value" value="fib(9)=" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199652597597">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199652597598">
            <property name="name" value="calc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199652597599" />
            <node role="initializer" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1199652619051">
              <node role="function" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1199652610616">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199652610617">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199652615539">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199652615551">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199652616765">
                        <property name="value" value="2" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199652615540">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199652626759">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199652630705">
            <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199652626760">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199652635636">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199652636900">
                <link role="variableDeclaration" targetNodeId="1199652597598" resolveInfo="calc" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199652632354">
                <property name="value" value="2+2=" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199652680531">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199652685460">
            <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199652680532">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199652692497">
              <node role="rightExpression" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1199652741884">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199652747599">
                  <property name="value" value="5" />
                </node>
                <node role="function" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1199652693926">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199652696574">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199652697818" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199652693927">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199652707099">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199652707100">
                        <property name="name" value="res" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199652707101" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199652711385">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1199652713948">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1199652717921">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199652718742">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199652715705">
                          <link role="variableDeclaration" targetNodeId="1199652696574" resolveInfo="n" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199652713950">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199652720561">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1199652721100">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1199652724722">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199652726014">
                                <link role="variableDeclaration" targetNodeId="1199652696574" resolveInfo="n" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199652724709">
                                <link role="variableDeclaration" targetNodeId="1199652707100" resolveInfo="res" />
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199652720562">
                              <link role="variableDeclaration" targetNodeId="1199652707100" resolveInfo="res" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199652730418">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1199652733163">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1199652734252">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199652734689">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199652734182">
                                <link role="variableDeclaration" targetNodeId="1199652696574" resolveInfo="n" />
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199652730419">
                              <link role="variableDeclaration" targetNodeId="1199652696574" resolveInfo="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201116862219">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201116862220">
                        <link role="variableDeclaration" targetNodeId="1199652707100" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199652686783">
                <property name="value" value="fact(5)=" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200832124871">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200832124872">
            <property name="name" value="fun" />
            <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1200832124873">
              <node role="resultType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1200832124874">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200842543854">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1200832124876">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200832124877">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201198379597">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201198379598">
                    <property name="name" value="foo" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201198379599" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201198384299">
                      <property name="value" value="-1" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201198420409">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201198423771">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198427541">
                      <link role="variableDeclaration" targetNodeId="1201198379598" resolveInfo="foo" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201198425338">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201205212370">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201205215621">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201205216258">
                      <property name="value" value="1" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201205212371">
                      <link role="variableDeclaration" targetNodeId="1201198379598" resolveInfo="foo" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201092112338">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201092112339">
                    <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1200832124878">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200842623257">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201095478192">
                          <link role="variableDeclaration" targetNodeId="1201092112341" resolveInfo="bar" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200842625322">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201198292976">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201198295618">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201205058340">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201205059964">
                            <link role="variableDeclaration" targetNodeId="1201198379598" resolveInfo="foo" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198300799">
                            <link role="variableDeclaration" targetNodeId="1201092112341" resolveInfo="bar" />
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201198297343">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201092112341">
                    <property name="name" value="bar" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201092114105" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201092119068">
                      <property name="value" value="0" />
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201092123207">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201092124478">
                      <property name="value" value="5" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201092122525">
                      <link role="variableDeclaration" targetNodeId="1201092112341" resolveInfo="bar" />
                    </node>
                  </node>
                  <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201092128648">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201092130304">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201092131549">
                        <property name="value" value="2" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201092130221">
                        <link role="variableDeclaration" targetNodeId="1201092112341" resolveInfo="bar" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201092127459">
                      <link role="variableDeclaration" targetNodeId="1201092112341" resolveInfo="bar" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201198402780">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201198404125">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201198405077">
                      <property name="value" value="2" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198402781">
                      <link role="variableDeclaration" targetNodeId="1201198379598" resolveInfo="foo" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201198409715">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201198409716">
                    <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201198409717">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201198409718">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198409719">
                          <link role="variableDeclaration" targetNodeId="1201198409727" resolveInfo="bar" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201198409720">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201205104724">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201205107055">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201205111305">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201205112202">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201205110541">
                            <link role="variableDeclaration" targetNodeId="1201198409727" resolveInfo="bar" />
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201205108658">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201198409721">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201198409722">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201205119046">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201205120089">
                            <link role="variableDeclaration" targetNodeId="1201198379598" resolveInfo="foo" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198409725">
                            <link role="variableDeclaration" targetNodeId="1201198409727" resolveInfo="bar" />
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201198409726">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201198409727">
                    <property name="name" value="bar" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201198409728" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201198409729">
                      <property name="value" value="6" />
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201198409730">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201198409731">
                      <property name="value" value="13" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198409732">
                      <link role="variableDeclaration" targetNodeId="1201198409727" resolveInfo="bar" />
                    </node>
                  </node>
                  <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201198409733">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201198409734">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201198409735">
                        <property name="value" value="3" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198409736">
                        <link role="variableDeclaration" targetNodeId="1201198409727" resolveInfo="bar" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198409737">
                      <link role="variableDeclaration" targetNodeId="1201198409727" resolveInfo="bar" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201198434699">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201198434700">
                    <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201198434701">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201198434702">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198434703">
                          <link role="variableDeclaration" targetNodeId="1201198434711" resolveInfo="bar" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201198434704">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201198434711">
                    <property name="name" value="bar" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201198434712" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201198434713">
                      <property name="value" value="13" />
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201198434714">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201198434715">
                      <property name="value" value="20" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198434716">
                      <link role="variableDeclaration" targetNodeId="1201198434711" resolveInfo="bar" />
                    </node>
                  </node>
                  <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201198434717">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201198434718">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201198434719">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198434720">
                        <link role="variableDeclaration" targetNodeId="1201198434711" resolveInfo="bar" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198434721">
                      <link role="variableDeclaration" targetNodeId="1201198434711" resolveInfo="bar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200831898910">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200831898911">
            <property name="name" value="seq" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1200831898912">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200842549330">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1200831938111">
              <node role="function" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200832124881">
                <link role="variableDeclaration" targetNodeId="1200832124872" resolveInfo="foo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201048598680">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201048598681">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201048607808">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201048614089">
                <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1201048607809">
                  <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201048620579">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201048621795">
                    <link role="variableDeclaration" targetNodeId="1201048598684" resolveInfo="i" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201048615160">
                    <property name="value" value="yielded: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201048604332">
            <link role="variableDeclaration" targetNodeId="1200831898911" resolveInfo="seq" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201048598684">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201048600393" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199640036862">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1199640036863">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199640036864">
            <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199640036865" />
  </node>
</model>

