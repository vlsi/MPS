<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1201cbca-20a7-403e-b576-e74f1ede2961(math_samples)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#jetbrains.mps.baseLanguage.math.runtime(jetbrains.mps.baseLanguage.math.runtime@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="2367141965016610273">
    <property name="name" value="ABC" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="9189982721260565844">
      <property name="name" value="main" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9189982721260565848">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="9189982721260565851">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="9189982721260565850" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="9189982721260565845" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9189982721260565846" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9189982721260565847">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4253775830167451833">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4253775830167451834">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="4253775830167451835" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4535873288411505464">
              <link role="baseMethodDeclaration" targetNodeId="2.~Math.random():double" resolveInfo="random" />
              <link role="classConcept" targetNodeId="2.~Math" resolveInfo="Math" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4253775830167451837">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4253775830167451838">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="4253775830167451839" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4535873288411505466">
              <link role="baseMethodDeclaration" targetNodeId="2.~Math.random():double" resolveInfo="random" />
              <link role="classConcept" targetNodeId="2.~Math" resolveInfo="Math" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4253775830167680416">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4253775830167681093">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4253775830167680417">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4253775830167681102">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4253775830167790497">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="4253775830167790370">
                  <node role="expression" type="jetbrains.mps.baseLanguage.math.structure.BigSumExpression" id="4253775830167790371">
                    <node role="var" type="jetbrains.mps.baseLanguage.math.structure.MathSymbolFromToIndex" id="4253775830167790372">
                      <property name="name" value="k" />
                      <node role="from" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4253775830167790373">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="upperBound" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4253775830167790374">
                      <property name="value" value="99" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" id="4253775830167790538">
                      <property name="column" value="true" />
                      <node role="components" type="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" id="4253775830167790539">
                        <property name="column" value="false" />
                        <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4253775830167790540">
                          <property name="value" value="1" />
                        </node>
                        <node role="components" type="jetbrains.mps.baseLanguage.math.structure.MathSymbolIndexReference" id="4253775830167790541">
                          <link role="indexRef" targetNodeId="4253775830167790372" resolveInfo="k" />
                        </node>
                        <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4253775830167790542">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="components" type="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" id="4253775830167790543">
                        <property name="column" value="false" />
                        <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4253775830167790544">
                          <property name="value" value="0" />
                        </node>
                        <node role="components" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1331994661796611817">
                          <property name="value" value="1.0" />
                        </node>
                        <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4253775830167790546">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="components" type="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" id="4253775830167790547">
                        <property name="column" value="false" />
                        <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4253775830167790548">
                          <property name="value" value="0" />
                        </node>
                        <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4253775830167790549">
                          <property name="value" value="0" />
                        </node>
                        <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4253775830167790550">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4253775830167790533">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~Matrix.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4253775830167451892">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4253775830167452569">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4253775830167451893">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4253775830167452573">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="4253775830167452592">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.math.structure.ExponentExpression" id="4253775830167452593">
                  <node role="param" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4253775830167452594">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="4253775830167452595">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4253775830167452596">
                        <link role="variableDeclaration" targetNodeId="4253775830167451838" resolveInfo="b" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.math.structure.LiteralI" id="4253775830167452597" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4253775830167452598">
                      <link role="variableDeclaration" targetNodeId="4253775830167451834" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="4253775830167452599">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="4253775830167452600">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4253775830167452601">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="4253775830167452602">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.math.structure.SineExpression" id="4253775830167452603">
                          <node role="param" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4253775830167452604">
                            <link role="variableDeclaration" targetNodeId="4253775830167451838" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.math.structure.LiteralI" id="4253775830167452605" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.math.structure.CosineExpression" id="4253775830167452606">
                        <node role="param" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4253775830167452607">
                          <link role="variableDeclaration" targetNodeId="4253775830167451838" resolveInfo="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.math.structure.ExponentExpression" id="4253775830167452608">
                    <node role="param" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4253775830167452609">
                      <link role="variableDeclaration" targetNodeId="4253775830167451834" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9189982721260565853">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9189982721260565854">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.math.structure.MatrixType" id="9189982721260565855">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4253775830168107282">
                <link role="classifier" targetNodeId="2.~Double" resolveInfo="Double" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" id="9195559275659804310">
              <property name="column" value="false" />
              <node role="components" type="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" id="9195559275659804312">
                <property name="column" value="true" />
                <node role="components" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="9195559275659804313">
                  <property name="value" value="3.0" />
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.math.structure.PowExpression" id="9195559275659804314">
                  <node role="base" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804315">
                    <property name="value" value="3" />
                  </node>
                  <node role="exponent" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804316">
                    <property name="value" value="2" />
                  </node>
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804317">
                  <property name="value" value="0" />
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804318">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="components" type="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" id="9195559275659804320">
                <property name="column" value="true" />
                <node role="components" type="jetbrains.mps.baseLanguage.math.structure.SineExpression" id="9195559275659804321">
                  <node role="param" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804322">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804323">
                  <property name="value" value="1" />
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.math.structure.PowExpression" id="9195559275659804324">
                  <node role="base" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804325">
                    <property name="value" value="2" />
                  </node>
                  <node role="exponent" type="jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction" id="9195559275659804326">
                    <node role="numerator" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="9195559275659804327">
                      <property name="value" value="1.0" />
                    </node>
                    <node role="denominator" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804328">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804329">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="components" type="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" id="9195559275659804331">
                <property name="column" value="true" />
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804332">
                  <property name="value" value="1" />
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="9195559275659804333">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction" id="9195559275659804334">
                    <node role="numerator" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="9195559275659804335">
                      <property name="value" value="1.0" />
                    </node>
                    <node role="denominator" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804336">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804337">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.math.structure.ExponentExpression" id="9195559275659804338">
                  <node role="param" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804339">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804340">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="components" type="jetbrains.mps.baseLanguage.math.structure.MatrixConstructor" id="9195559275659804342">
                <property name="column" value="true" />
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804343">
                  <property name="value" value="1" />
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804344">
                  <property name="value" value="2" />
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804345">
                  <property name="value" value="3" />
                </node>
                <node role="components" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9195559275659804346">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9189982721260565923">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9189982721260566600">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9189982721260565924">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9189982721260566604">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7388416617632092619">
                <link role="variableDeclaration" targetNodeId="9189982721260565854" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="9189982721260566619">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9189982721260566620">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9189982721260569404">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9189982721260569405">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="9189982721260569406" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7388416617632166940">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="9189982721260569400">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9189982721260569402">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9189982721260569416">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="9189982721260569418">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9189982721260569422">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9189982721260569421">
                        <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                        <link role="variableDeclaration" targetNodeId="2.~System.in" resolveInfo="in" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9189982721260569426">
                        <link role="baseMethodDeclaration" targetNodeId="3.~InputStream.read():int" resolveInfo="read" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9189982721260569417">
                      <link role="variableDeclaration" targetNodeId="9189982721260569405" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="9189982721260569412">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9189982721260569415">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9189982721260569411">
                  <link role="variableDeclaration" targetNodeId="9189982721260569405" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="9189982721260566622">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9189982721260566623">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9189982721260566631">
                <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9189982721260566625">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9189982721260566642">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9189982721260566644">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9189982721260566643">
                    <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                    <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9189982721260566648">
                    <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9189982721260566649">
                      <property name="value" value="Error!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2367141965016610274" />
  </node>
</model>

