<?xml version="1.0" encoding="UTF-8"?>
<model name="sample1">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="-1" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
    <languageAspect modelUID="jetbrains.mps.closures.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.closures.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.closures.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.closures.editor" version="-1" />
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
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199652858955">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199652861436">
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

