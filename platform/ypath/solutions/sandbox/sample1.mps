<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b8(sample1)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="6" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1199467210284">
    <property name="name" value="TestLabel" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1199467217249">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1199467217250" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199467217251" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199467217252">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1199469405203">
          <property name="label" value="outer" />
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1199469405204">
            <property name="name" value="foo" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199469437849">
            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1199469439157">
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
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628991843">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199467299273">
                          <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
                          <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628991844">
                          <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
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
                  <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145925310">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145925311">
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
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196636259" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199467210285" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1199640036833">
    <property name="name" value="TestClosure" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1201392172093">
      <property name="name" value="Enm" />
      <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1201392185856">
        <property name="name" value="A" />
      </node>
      <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1201392195515">
        <property name="name" value="B" />
      </node>
      <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1201392198195">
        <property name="name" value="C" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201392172094" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1199640036834">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1199640036835" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199640036836" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199640036837">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199720175126">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199720175127">
            <property name="name" value="closure" />
            <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1199720175128">
              <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1199720178649" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199640036838">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199640036839">
            <property name="name" value="fib" />
            <property name="isFinal" value="false" />
            <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1199640036840">
              <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199640036841" />
              <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199640036842" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1199652567564">
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
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" id="1199712346246">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1199712351735">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199712353203">
                            <property name="value" value="2" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199712351729">
                            <link role="variableDeclaration" targetNodeId="1199652567565" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" id="1199712334372">
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999123">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199654593604">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999124">
              <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199654593605">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965887780">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199654593608">
                    <link role="variableDeclaration" targetNodeId="1199640036839" resolveInfo="fib" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965887786">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227965887787">
                      <property name="value" value="8" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199654593609">
                  <property name="value" value="fib(8)=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199640036854">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628995243">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199640036856">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628995244">
              <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199640036857">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965887917">
                  <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1199654606685">
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
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" id="1199712372749">
                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1199712372750">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199712372751">
                                  <property name="value" value="2" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199712377872">
                                  <link role="variableDeclaration" targetNodeId="1199654606686" resolveInfo="n" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" id="1199712372753">
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
                  <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965887919">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227965887920">
                      <property name="value" value="9" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199640036861">
                  <property name="value" value="fib(9)=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199652597597">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199652597598">
            <property name="name" value="calc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1199652597599" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965887895">
              <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1199652610616">
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
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965887897" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199652626759">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628997847">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199652626760">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628997848">
              <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
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
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199652680531">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628989576">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199652680532">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628989577">
              <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199652692497">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965888009">
                  <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1199652693926">
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
                  <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965888011">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227965888012">
                      <property name="value" value="5" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200832124871">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200832124872">
            <property name="name" value="fun" />
            <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1200832124873">
              <node role="resultType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1200832124874">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200842543854">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1200832124876">
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
                <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201198420409">
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
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1200832124878">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200842623257">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201095478192">
                          <link role="variableDeclaration" targetNodeId="1201092112341" resolveInfo="bar" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200842625322">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201198292976">
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
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201198409717">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201198409718">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201198409719">
                          <link role="variableDeclaration" targetNodeId="1201198409727" resolveInfo="bar" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201198409720">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201205104724">
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
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201198409721">
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
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201198434701">
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
                  <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145920913">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145920914">
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
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1200831898912">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200842549330">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965887988">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200832124881">
                <link role="variableDeclaration" targetNodeId="1200832124872" resolveInfo="foo" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965887990" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201048598680">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201048598681">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201048607808">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628986926">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1201048607809">
                  <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628986927">
                  <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
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
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201048604332">
            <link role="variableDeclaration" targetNodeId="1200831898911" resolveInfo="seq" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201048598684">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201048600393" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201289337678">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201289338621">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965887876">
              <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201289341069">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201289341070">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201289358505">
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201289358506">
                      <property name="name" value="i" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201289359781" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201289365513">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201289358508">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201289379381">
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201289379382">
                          <property name="name" value="j" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201289385932" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201289396938">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201289379384">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201289412083">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201289440676">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201289442115">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1201289416402">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289415346">
                                  <link role="variableDeclaration" targetNodeId="1201289358506" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289418814">
                                  <link role="variableDeclaration" targetNodeId="1201289379382" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201289412085">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201289424824">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201290021273">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1201290021274">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201290021275">
                                      <link role="variableDeclaration" targetNodeId="1201289358506" resolveInfo="i" />
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201290021276">
                                      <link role="variableDeclaration" targetNodeId="1201289379382" resolveInfo="j" />
                                    </node>
                                  </node>
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201290023386">
                                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201289399852">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201289400867">
                            <property name="value" value="5" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289399228">
                            <link role="variableDeclaration" targetNodeId="1201289379382" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145922263">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145922264">
                            <link role="variableDeclaration" targetNodeId="1201289379382" resolveInfo="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201289369425">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201289370221">
                        <property name="value" value="10" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289368364">
                        <link role="variableDeclaration" targetNodeId="1201289358506" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145922060">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145922061">
                        <link role="variableDeclaration" targetNodeId="1201289358506" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965887878" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289337679">
              <link role="variableDeclaration" targetNodeId="1200831898911" resolveInfo="seq" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201289463794">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201289463795">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201289463796">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628992021">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1201289463798">
                  <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628992022">
                  <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201289463799">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289463800">
                      <link role="variableDeclaration" targetNodeId="1201289463803" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201289463801">
                      <property name="value" value="yielded: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289463802">
            <link role="variableDeclaration" targetNodeId="1200831898911" resolveInfo="seq" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201289463803">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201289463804" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201293160337">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201293160338">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965889501">
              <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201293160340">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293160341">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201293168251">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201293168252">
                      <property name="name" value="i" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201293168253" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201293179489">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201293181724">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201293184494">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201293185123">
                        <property name="value" value="0" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201293183766">
                        <link role="variableDeclaration" targetNodeId="1201293168252" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293181726">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201293196371">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201293196372">
                          <property name="name" value="j" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201293196373" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201293201863">
                            <property name="value" value="3" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement" id="1201293190539">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201293206945">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201293208407">
                            <property name="value" value="0" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201293205038">
                            <link role="variableDeclaration" targetNodeId="1201293196372" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293190541">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201293210733">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201294094998">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1201294094999">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201294095000">
                                  <link role="variableDeclaration" targetNodeId="1201293168252" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201294095001">
                                  <link role="variableDeclaration" targetNodeId="1201293196372" resolveInfo="j" />
                                </node>
                              </node>
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201294097120">
                                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201294213334">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146987730">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146987731">
                                <link role="variableDeclaration" targetNodeId="1201293196372" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201294205609">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146988010">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146988011">
                            <link role="variableDeclaration" targetNodeId="1201293168252" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965889503" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201293160381">
              <link role="variableDeclaration" targetNodeId="1200831898911" resolveInfo="seq" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201293236223">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293236224">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201293236225">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628996009">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1201293236227">
                  <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628996010">
                  <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201293236228">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201293236229">
                      <link role="variableDeclaration" targetNodeId="1201293236232" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201293236230">
                      <property name="value" value="yielded: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201293236231">
            <link role="variableDeclaration" targetNodeId="1200831898911" resolveInfo="seq" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201293236232">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201293236233" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201360014680">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201360014681">
            <property name="name" value="si" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1201360024973">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201360027794">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965889477">
              <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201360037132">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201360037133">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201360043314">
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201360043315">
                      <property name="name" value="i" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201360045232" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201360295093">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201360043317">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201360065740">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201360068045">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201360071079">
                            <link role="variableDeclaration" targetNodeId="1201360043315" resolveInfo="i" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201360069392">
                            <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201360053552">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201360054608">
                        <property name="value" value="5" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201360050946">
                        <link role="variableDeclaration" targetNodeId="1201360043315" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145925259">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145925260">
                        <link role="variableDeclaration" targetNodeId="1201360043315" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965889480" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201360087027">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201360087028">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201360207540">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628994389">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1201360207541">
                  <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628994390">
                  <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201360221757">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201360228048">
                      <link role="variableDeclaration" targetNodeId="1201360087031" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201360216519">
                      <property name="value" value="i=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965887818">
            <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201360098077">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201360098078">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201360105432">
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201360113567">
                    <link role="variableDeclaration" targetNodeId="1201360014681" resolveInfo="si" />
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201360105434">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201360739066">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201360105436">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201360188105">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201360191057">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201360197303">
                          <link role="variableDeclaration" targetNodeId="1201360105434" resolveInfo="i" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201360193819">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965887821" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201360087031">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201360088567" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201392249098">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201392249099">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227965887968">
              <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201392249101">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201392249102">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201392249103">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201392249104">
                      <property name="name" value="i" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201392249105" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201392249106">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201392274326">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201392274327">
                      <property name="name" value="consts" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1201392276644">
                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201392274328">
                          <link role="classifier" targetNodeId="1201392172093" resolveInfo="Enm" />
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201392293782">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201392315759">
                          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201392317894">
                            <link role="classifier" targetNodeId="1201392172093" resolveInfo="Enm" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201392323666">
                            <link role="enumConstantDeclaration" targetNodeId="1201392185856" resolveInfo="A" />
                            <link role="enumClass" targetNodeId="1201392172093" resolveInfo="Enm" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201392328328">
                            <link role="enumConstantDeclaration" targetNodeId="1201392195515" resolveInfo="B" />
                            <link role="enumClass" targetNodeId="1201392172093" resolveInfo="Enm" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201392331965">
                            <link role="enumConstantDeclaration" targetNodeId="1201392198195" resolveInfo="C" />
                            <link role="enumClass" targetNodeId="1201392172093" resolveInfo="Enm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201392341102">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201392341103">
                      <property name="name" value="e" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201392341104">
                        <link role="classifier" targetNodeId="1201392172093" resolveInfo="Enm" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201392814125" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201392249107">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1201429638196">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201429638197">
                        <link role="variableDeclaration" targetNodeId="1201392249104" resolveInfo="i" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201429638198">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201392249111">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201392377236">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201392378003">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1201392380242">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392381188">
                              <link role="variableDeclaration" targetNodeId="1201392249104" resolveInfo="i" />
                            </node>
                            <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392379330">
                              <link role="variableDeclaration" targetNodeId="1201392274327" resolveInfo="consts" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392377237">
                            <link role="variableDeclaration" targetNodeId="1201392341103" resolveInfo="e" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201392249112">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201392249113">
                          <property name="name" value="j" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201392249114" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201392249115">
                            <property name="value" value="3" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement" id="1201392249116">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201392249117">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201392249118">
                            <property name="value" value="0" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392249119">
                            <link role="variableDeclaration" targetNodeId="1201392249113" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201392249120">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201392414769">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201392414770">
                              <property name="name" value="r" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201392414771" />
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201392785660">
                                <property name="value" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SwitchStatement" id="1201392257534">
                            <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1201392384061">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201392391473">
                                <link role="enumConstantDeclaration" targetNodeId="1201392185856" resolveInfo="A" />
                                <link role="enumClass" targetNodeId="1201392172093" resolveInfo="Enm" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201392384063">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201392417666">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201392418186">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201392419686">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201429652039">
                                        <property name="value" value="10" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201429664320">
                                        <link role="variableDeclaration" targetNodeId="1201392249113" resolveInfo="j" />
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392417667">
                                      <link role="variableDeclaration" targetNodeId="1201392414770" resolveInfo="r" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201392423639" />
                              </node>
                            </node>
                            <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1201392393747">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201392397632">
                                <link role="enumConstantDeclaration" targetNodeId="1201392195515" resolveInfo="B" />
                                <link role="enumClass" targetNodeId="1201392172093" resolveInfo="Enm" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201392393749">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201392425703">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201392426143">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201429657595">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201429658701">
                                        <property name="value" value="100" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201429667186">
                                        <link role="variableDeclaration" targetNodeId="1201392249113" resolveInfo="j" />
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392425704">
                                      <link role="variableDeclaration" targetNodeId="1201392414770" resolveInfo="r" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201392431935" />
                              </node>
                            </node>
                            <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1201392399650">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201392403689">
                                <link role="enumConstantDeclaration" targetNodeId="1201392198195" resolveInfo="C" />
                                <link role="enumClass" targetNodeId="1201392172093" resolveInfo="Enm" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201392399652">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201392433924">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201392434288">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201429668701">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201429670021">
                                        <property name="value" value="1000" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392444273">
                                        <link role="variableDeclaration" targetNodeId="1201392249113" resolveInfo="j" />
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392433925">
                                      <link role="variableDeclaration" targetNodeId="1201392414770" resolveInfo="r" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201392446891" />
                              </node>
                            </node>
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392383048">
                              <link role="variableDeclaration" targetNodeId="1201392341103" resolveInfo="e" />
                            </node>
                            <node role="defaultBlock" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201392257536">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1201392449633">
                                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201392451320">
                                  <property name="value" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201392249121">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201392249122">
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201392249126">
                                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                              </node>
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392457783">
                                <link role="variableDeclaration" targetNodeId="1201392414770" resolveInfo="r" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201392249127">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146988061">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146988062">
                                <link role="variableDeclaration" targetNodeId="1201392249113" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201392249133">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146988159">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146988160">
                            <link role="variableDeclaration" targetNodeId="1201392249104" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1227965887971" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392249139">
              <link role="variableDeclaration" targetNodeId="1200831898911" resolveInfo="seq" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201392474693">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201392474694">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201392474695">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628996865">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1201392474697">
                  <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628996866">
                  <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201392474698">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392474699">
                      <link role="variableDeclaration" targetNodeId="1201392474702" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201392474700">
                      <property name="value" value="yielded: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201392474701">
            <link role="variableDeclaration" targetNodeId="1200831898911" resolveInfo="seq" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201392474702">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201392474703" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199640036862">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1199640036863">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196634141" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199640036865" />
  </node>
</model>

