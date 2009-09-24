<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959042a(jetbrains.mps.complex.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ff24ab03-965e-4d15-9aed-52dc276658f4(jetbrains.mps.samples.complex)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196260114546">
    <property name="name" value="Main" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196260129312">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196260129313" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260129314" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196260129315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196427466061">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196427466062">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.samples.complex.structure.ComplexType" id="1196427466063" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206619834578">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1206619839644">
                <node role="rightExpression" type="jetbrains.mps.samples.complex.structure.ImaginaryUnit" id="1206619842991" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206621164653">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206619833374">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196430125278">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196430125279">
            <property name="name" value="c2" />
            <node role="type" type="jetbrains.mps.samples.complex.structure.ComplexType" id="1196430125280" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1206619850151">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1206619853639">
                <node role="rightExpression" type="jetbrains.mps.samples.complex.structure.ImaginaryUnit" id="1206619856673" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206621147596">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206619848946">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206619906738">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206619920202">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1206619906739">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206619936532">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620379141">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206620379142">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1206620379143">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620379144">
                      <link role="variableDeclaration" targetNodeId="1196430125279" resolveInfo="c2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620379145">
                      <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620379140">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620379139">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620379138">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620377698">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206620373400">
                          <property name="value" value="(" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206620379150">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620379151">
                            <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206620379149">
                        <property name="value" value=")*(" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206620379147">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620379148">
                        <link role="variableDeclaration" targetNodeId="1196430125279" resolveInfo="c2" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206620379146">
                    <property name="value" value=") = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206620105311">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206620108517">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1206620105312">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206620116472">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620163342">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206620175423">
                  <node role="expression" type="jetbrains.mps.samples.complex.structure.ConjugateComplexExpression" id="1206620175424">
                    <node role="complexExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620179832">
                      <link role="variableDeclaration" targetNodeId="1196430125279" resolveInfo="c2" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620156181">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620155305">
                    <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206620157231">
                    <property name="value" value=" = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206620194975">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206620198180">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1206620194976">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206620203964">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620231846">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620233818">
                  <link role="variableDeclaration" targetNodeId="1196430125279" resolveInfo="c2" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620227108">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620220573">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620215803">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206620212892">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206620213800">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620213801">
                            <link role="variableDeclaration" targetNodeId="1196430125279" resolveInfo="c2" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620213802">
                            <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206620217228">
                        <property name="value" value=" = " />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206620226029">
                      <link role="variableDeclaration" targetNodeId="1196427466062" resolveInfo="c1" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206620228486">
                    <property name="value" value=" + " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206621447234">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1206621449939">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933722455" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260114547" />
  </node>
</model>

