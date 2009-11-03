<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b3(jetbrains.mps.closures.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.baseLanguage.closures.runtime(jetbrains.mps.baseLanguage.closures.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1201432919093">
    <property name="testCaseName" value="YieldClosures" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201432919094" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1201432919095">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201432937844">
        <property name="methodName" value="ifStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201432937845" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201432937846">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433472958">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871296">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201433472961" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871297">
                <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201433476070">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201433480309">
                    <property name="name" value="exp" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239031">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239032">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433476071">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433515826">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870745">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433515827">
                          <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018808061">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018808062">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433520317">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433520318">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433525639">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871028">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433525640">
                              <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018805972">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018805973">
                                <property name="value" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201433523849">
                        <property name="value" value="true" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433536337">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433536338">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433541143">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070872054">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433541144">
                              <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018806612">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018806613">
                                <property name="value" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201433537616">
                        <property name="value" value="false" />
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201433546973">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433546974">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433548466">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871919">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433548467">
                                <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018806922">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018806923">
                                  <property name="value" value="4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433553559">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870627">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433553560">
                          <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018809191">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018809192">
                            <property name="value" value="5" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201434928650">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201434928651">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201434933948">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871868">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201434937509">
                              <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018807376">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018807377">
                                <property name="value" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201434930280">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201433490822">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433490823">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201433578014">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433590785">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433566943">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433566944">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201433585636">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433601528">
                            <property name="value" value="2" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201433566949">
                        <property name="value" value="true" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433566951">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433566952">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201433608405">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433616087">
                            <property name="value" value="3" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201433566957">
                        <property name="value" value="false" />
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201433566958">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433566959">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201433624135">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433630702">
                              <property name="value" value="4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201433635883">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433645505">
                        <property name="value" value="5" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201434946766">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201434946767">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201434950056">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201434955607">
                            <property name="value" value="6" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201434948135">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201439786572">
        <property name="methodName" value="whileStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201439786573" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439786574">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439803046">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871347">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201439803048" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871348">
                <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201439804502">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201439808223">
                    <property name="name" value="exp" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239241">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239242">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439804503">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201439825865">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201439825866">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201439825867" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201439828888">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439894181">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070872003">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439894182">
                          <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018807701">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018807702">
                            <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201439831162">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201439834795">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201439835773">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439834353">
                          <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439831164">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201439846709">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201439846710">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201439846711" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201439851517">
                              <property name="value" value="1" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439901653">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870610">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439901654">
                              <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018809817">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018809818">
                                <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201439853908">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1201439924954">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439924955">
                              <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201439924956">
                              <property name="value" value="3" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439853910">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439911318">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870311">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439911319">
                                  <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018809064">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1239018809065">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018809066">
                                      <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018809067">
                                      <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201441234212">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145923903">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145923904">
                                  <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439929243">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869745">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439929244">
                              <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018806765">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018806766">
                                <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201441245930">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146988110">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146988111">
                              <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439933494">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869845">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439933495">
                          <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018805660">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018805661">
                            <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453381">
                      <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453382">
                        <property name="text" value="must not return anything" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201439820459">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439820460">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201439888759">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201439888760">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201439888761" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201439888762">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201439944098">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439960777">
                        <link role="variableDeclaration" targetNodeId="1201439888760" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201439888764">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201439888765">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201439888766">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439888767">
                          <link role="variableDeclaration" targetNodeId="1201439888760" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439888768">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201439888769">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201439888770">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201439888771" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201439888772">
                              <property name="value" value="1" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201439951897">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439968848">
                            <link role="variableDeclaration" targetNodeId="1201439888770" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201439888774">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1201442440967">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201442440968">
                              <link role="variableDeclaration" targetNodeId="1201439888770" resolveInfo="j" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201442440969">
                              <property name="value" value="3" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439888778">
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201439953243">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1201439975653">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439976922">
                                  <link role="variableDeclaration" targetNodeId="1201439888770" resolveInfo="j" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439975645">
                                  <link role="variableDeclaration" targetNodeId="1201439888760" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201441259162">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145919079">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145919080">
                                  <link role="variableDeclaration" targetNodeId="1201439888770" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201439954226">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439983999">
                            <link role="variableDeclaration" targetNodeId="1201439888770" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201441267961">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146984194">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146984195">
                              <link role="variableDeclaration" targetNodeId="1201439888760" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201439955182">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439987564">
                        <link role="variableDeclaration" targetNodeId="1201439888760" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453093">
                      <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453094">
                        <property name="text" value="placeholder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201519051483">
        <property name="methodName" value="doWhileStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201519051484" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201519051485">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201519067056">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870778">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201519067058" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870779">
                <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201519068369">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201519071624">
                    <property name="name" value="exp" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239358">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239359">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201519068370">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528350663">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870160">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528350664">
                          <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018808473">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018808474">
                            <property name="value" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201528259252">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201528259253">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201528259254" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528261236">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528343261">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869630">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528343262">
                          <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018805520">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018805521">
                            <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement" id="1201528266333">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201528271501">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528272093">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528270631">
                          <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201528266335">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201528299292">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201528299293">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201528299294" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528302411">
                              <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528364862">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871079">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528364863">
                              <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018808599">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018808600">
                                <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement" id="1201528305866">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201528308978">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528310398">
                              <property name="value" value="0" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528308427">
                              <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201528305868">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528374151">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871801">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528374152">
                                  <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018810078">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1239018810079">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018810080">
                                      <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018810081">
                                      <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528321984">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146987992">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146987993">
                                  <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528390070">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869945">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528390071">
                                  <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018807856">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1239018807857">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018807858">
                                      <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
                                    </node>
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018807859">
                                      <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528314757">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146987697">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146987698">
                              <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528282420">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201528282760">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528288460">
                          <property name="value" value="0" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528282421">
                          <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528403471">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870811">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528403472">
                          <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018808318">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018808319">
                            <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453013">
                      <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453014">
                        <property name="text" value="must not return value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201519088406">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201519088407">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201528416666">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528418514">
                        <property name="value" value="-1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201528336754">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201528336755">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201528336756" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528336757">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201528422164">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528424007">
                        <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement" id="1201528336758">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201528336759">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528336760">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528336761">
                          <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201528336762">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201528336763">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201528336764">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201528336765" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528336766">
                              <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201528429138">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528431035">
                            <link role="variableDeclaration" targetNodeId="1201528336764" resolveInfo="j" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement" id="1201528336767">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201528336768">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528336769">
                              <property name="value" value="0" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528336770">
                              <link role="variableDeclaration" targetNodeId="1201528336764" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201528336771">
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201528436681">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1201528439711">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528440363">
                                  <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528439696">
                                  <link role="variableDeclaration" targetNodeId="1201528336764" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528336772">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146987943">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146987944">
                                  <link role="variableDeclaration" targetNodeId="1201528336764" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201528443661">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201528445931">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528446521">
                                  <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528445920">
                                  <link role="variableDeclaration" targetNodeId="1201528336764" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528336778">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" id="1238146987877">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238146987878">
                              <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528336784">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201528336785">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528336786">
                          <property name="value" value="0" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528336787">
                          <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201528453029">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528454851">
                        <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454145">
                      <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454146">
                        <property name="text" value="placeholder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201534528112">
        <property name="methodName" value="forStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201534528113" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201534528114">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201534542367">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870344">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201534542369" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870345">
                <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201534543801">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201534545734">
                    <property name="name" value="exp" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239181">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239182">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201534543802">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201534562497">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201534562498">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201534564205" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534572016">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201534562500">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201534588348">
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201534588349">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201534590229" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534595737">
                              <property name="value" value="0" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201534588351">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201534614414">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871684">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201534614415">
                                  <link role="variableDeclaration" targetNodeId="1201534545734" resolveInfo="exp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018808894">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018808895">
                                    <link role="variableDeclaration" targetNodeId="1201534562498" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201534620946">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871498">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201534620947">
                                  <link role="variableDeclaration" targetNodeId="1201534545734" resolveInfo="exp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018809316">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018809317">
                                    <link role="variableDeclaration" targetNodeId="1201534588349" resolveInfo="j" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201534599831">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534601097">
                              <property name="value" value="3" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534599323">
                              <link role="variableDeclaration" targetNodeId="1201534588349" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145919343">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145919344">
                              <link role="variableDeclaration" targetNodeId="1201534588349" resolveInfo="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201534575659">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534577994">
                          <property name="value" value="3" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534573894">
                          <link role="variableDeclaration" targetNodeId="1201534562498" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145920982">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145920983">
                          <link role="variableDeclaration" targetNodeId="1201534562498" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201534555460">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201534555461">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201534637408">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201534637409">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201534637410" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534637411">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201534637412">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201534637413">
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201534637414">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201534637415" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534637416">
                              <property name="value" value="0" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201534637417">
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201534646495">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534647528">
                                <link role="variableDeclaration" targetNodeId="1201534637409" resolveInfo="i" />
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201534650034">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534651129">
                                <link role="variableDeclaration" targetNodeId="1201534637414" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201534637426">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534637427">
                              <property name="value" value="3" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534637428">
                              <link role="variableDeclaration" targetNodeId="1201534637414" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145920375">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145920376">
                              <link role="variableDeclaration" targetNodeId="1201534637414" resolveInfo="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1201534637434">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534637435">
                          <property name="value" value="3" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534637436">
                          <link role="variableDeclaration" targetNodeId="1201534637409" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145921487">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145921488">
                          <link role="variableDeclaration" targetNodeId="1201534637409" resolveInfo="i" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201535626404">
        <property name="methodName" value="foreachStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201535626405" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535626406">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201535684436">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201535684437">
              <property name="name" value="data1" />
              <property name="isFinal" value="true" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239143">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239144">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203028149088">
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239169">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239170">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203028149091">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028149092">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028149093">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028149094">
                    <property name="value" value="3" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028149095">
                    <property name="value" value="4" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028149096">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201535788325">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201535788326">
              <property name="name" value="data2" />
              <property name="isFinal" value="true" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239193">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239194">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203028156918">
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239131">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239132">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203028156921">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028156922">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028156923">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028156924">
                    <property name="value" value="3" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028156925">
                    <property name="value" value="4" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203028156926">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201535652894">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870093">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201535652896" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870094">
                <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201535652897">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201535652898">
                    <property name="name" value="exp" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017238979">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017238980">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535652901">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201535668305">
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535769351">
                        <link role="variableDeclaration" targetNodeId="1201535684437" resolveInfo="data" />
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201535668307">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201535764563" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535668309">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201535799503">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870727">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201535799504">
                              <link role="variableDeclaration" targetNodeId="1201535652898" resolveInfo="exp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018805192">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018805193">
                                <link role="variableDeclaration" targetNodeId="1201535668307" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201535808439">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535808440">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201535816441">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870845">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201535816442">
                                  <link role="variableDeclaration" targetNodeId="1201535652898" resolveInfo="exp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018809537">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018809538">
                                    <link role="variableDeclaration" targetNodeId="1201535808443" resolveInfo="j" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201535823805">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871666">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201535823806">
                                  <link role="variableDeclaration" targetNodeId="1201535652898" resolveInfo="exp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018806109">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1239018806110">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018806111">
                                      <link role="variableDeclaration" targetNodeId="1201535808443" resolveInfo="j" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018806112">
                                      <link role="variableDeclaration" targetNodeId="1201535668307" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535814275">
                            <link role="variableDeclaration" targetNodeId="1201535788326" resolveInfo="data2" />
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201535808443">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201535809961" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201535830691">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869399">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201535830692">
                              <link role="variableDeclaration" targetNodeId="1201535652898" resolveInfo="exp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018805330">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1239018805331">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018805332">
                                  <link role="variableDeclaration" targetNodeId="1201535668307" resolveInfo="i" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018805333">
                                  <link role="variableDeclaration" targetNodeId="1201535668307" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201535652936">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535652937">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201535844062">
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535844063">
                        <link role="variableDeclaration" targetNodeId="1201535684437" resolveInfo="data1" />
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201535844064">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201535844065" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535844066">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201535850657">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535852044">
                            <link role="variableDeclaration" targetNodeId="1201535844064" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201535844071">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535844072">
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201535856887">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535857958">
                                <link role="variableDeclaration" targetNodeId="1201535844084" resolveInfo="j" />
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201535862726">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201535865106">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535865865">
                                  <link role="variableDeclaration" targetNodeId="1201535844084" resolveInfo="j" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535865097">
                                  <link role="variableDeclaration" targetNodeId="1201535844064" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535844083">
                            <link role="variableDeclaration" targetNodeId="1201535788326" resolveInfo="data2" />
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201535844084">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201535844085" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201535870264">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1201535872539">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535875360">
                              <link role="variableDeclaration" targetNodeId="1201535844064" resolveInfo="i" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535872518">
                              <link role="variableDeclaration" targetNodeId="1201535844064" resolveInfo="i" />
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
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1203355486421">
        <property name="methodName" value="dmitriev" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203355486422" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203355486423">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203355516505">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871969">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1203355516507" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871970">
                <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1203355520123">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203355521920">
                    <property name="name" value="exp" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239014">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239015">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203355520124">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203355543585">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203355543586">
                        <property name="name" value="a" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203355543587" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355545440">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1203355552935">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203355552936">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1203355592308">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203355592309">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203356440589">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203356440590">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1203356448090" />
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1203356445012">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203356446537">
                                  <property name="value" value="5" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203356442369">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203356442346">
                                    <link role="variableDeclaration" targetNodeId="1203355552938" resolveInfo="i" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203356443984">
                                    <link role="variableDeclaration" targetNodeId="1203355592312" resolveInfo="j" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203355615623">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203355615624">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203355627704">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203355628453">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203355632597">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355633746">
                                        <link role="variableDeclaration" targetNodeId="1203355592312" resolveInfo="j" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203355630675">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355630661">
                                          <link role="variableDeclaration" targetNodeId="1203355543586" resolveInfo="a" />
                                        </node>
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355632566">
                                          <link role="variableDeclaration" targetNodeId="1203355552938" resolveInfo="i" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355627705">
                                      <link role="variableDeclaration" targetNodeId="1203355543586" resolveInfo="a" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203355670584">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203355670609">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203355670585">
                                      <link role="variableDeclaration" targetNodeId="1203355521920" resolveInfo="exp" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018810307">
                                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018810308">
                                        <link role="variableDeclaration" targetNodeId="1203355543586" resolveInfo="a" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1203355622050">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355623591">
                                  <link role="variableDeclaration" targetNodeId="1203355592312" resolveInfo="j" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355619469">
                                  <link role="variableDeclaration" targetNodeId="1203355552938" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203355592312">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203355594277" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355601177">
                              <property name="value" value="0" />
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1203355604952">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355605876">
                              <property name="value" value="10" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355603589">
                              <link role="variableDeclaration" targetNodeId="1203355592312" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145923058">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145923059">
                              <link role="variableDeclaration" targetNodeId="1203355592312" resolveInfo="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203355552938">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203355556117" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355568476">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1203355574672">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355575276">
                          <property name="value" value="10" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355572963">
                          <link role="variableDeclaration" targetNodeId="1203355552938" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145922974">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145922975">
                          <link role="variableDeclaration" targetNodeId="1203355552938" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1203355537892">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203355537893">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203355658531">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203355658532">
                        <property name="name" value="a" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203355658533" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355658534">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1203355658536">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203355658537">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1203355658538">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203355658539">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203356455703">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203356455704">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1203356455705" />
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1203356455706">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203356455707">
                                  <property name="value" value="5" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203356455708">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203356455709">
                                    <link role="variableDeclaration" targetNodeId="1203355658564" resolveInfo="i" />
                                  </node>
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203356455710">
                                    <link role="variableDeclaration" targetNodeId="1203355658553" resolveInfo="j" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203355658540">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203355658541">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203355658542">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203355658543">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203355658545">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355658546">
                                        <link role="variableDeclaration" targetNodeId="1203355658553" resolveInfo="j" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203355658544">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355658548">
                                          <link role="variableDeclaration" targetNodeId="1203355658532" resolveInfo="a" />
                                        </node>
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355658547">
                                          <link role="variableDeclaration" targetNodeId="1203355658564" resolveInfo="i" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355658549">
                                      <link role="variableDeclaration" targetNodeId="1203355658532" resolveInfo="a" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203355678673">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355679559">
                                    <link role="variableDeclaration" targetNodeId="1203355658532" resolveInfo="a" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1203355658550">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355658551">
                                  <link role="variableDeclaration" targetNodeId="1203355658553" resolveInfo="j" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355658552">
                                  <link role="variableDeclaration" targetNodeId="1203355658564" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203355658553">
                            <property name="name" value="j" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203355658554" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355658555">
                              <property name="value" value="0" />
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1203355658556">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355658557">
                              <property name="value" value="10" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355658558">
                              <link role="variableDeclaration" targetNodeId="1203355658553" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145924478">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145924479">
                              <link role="variableDeclaration" targetNodeId="1203355658553" resolveInfo="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203355658564">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203355658565" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355658566">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1203355658567">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203355658568">
                          <property name="value" value="10" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203355658569">
                          <link role="variableDeclaration" targetNodeId="1203355658564" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145924649">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145924650">
                          <link role="variableDeclaration" targetNodeId="1203355658564" resolveInfo="i" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201785404994">
        <property name="methodName" value="switchStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201785404995" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785404996">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201785474194">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871834">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201785474196" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871835">
                <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201785477030">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201785480892">
                    <property name="name" value="exp" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239217">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239218">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785477031">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201785603459">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785603460">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SwitchStatement" id="1201785597953">
                          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1201785654405">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785659939">
                              <link role="enumConstantDeclaration" targetNodeId="1201785431375" resolveInfo="APPLES" />
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785654407">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201785669402">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871381">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201785669403">
                                    <link role="variableDeclaration" targetNodeId="1201785480892" resolveInfo="exp" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018805834">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018805835">
                                      <property name="value" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201785675230">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871263">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201785675231">
                                    <link role="variableDeclaration" targetNodeId="1201785480892" resolveInfo="exp" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018810448">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018810449">
                                      <property name="value" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454369">
                                <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454370">
                                  <property name="text" value="fall through" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1201785662498">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785666542">
                              <link role="enumConstantDeclaration" targetNodeId="1201785434465" resolveInfo="ORANGES" />
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785662500">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201785714094">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871197">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201785714095">
                                    <link role="variableDeclaration" targetNodeId="1201785480892" resolveInfo="exp" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018807234">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018807235">
                                      <property name="value" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201785721063" />
                            </node>
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201785653481">
                            <link role="variableDeclaration" targetNodeId="1201785603463" resolveInfo="fr" />
                          </node>
                          <node role="defaultBlock" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785597955">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201785722863">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871885">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201785722864">
                                  <link role="variableDeclaration" targetNodeId="1201785480892" resolveInfo="exp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018809661">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018809662">
                                    <property name="value" value="-1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201785776371" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201785603463">
                        <property name="name" value="fr" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201785605221">
                          <link role="classifier" targetNodeId="1201785418374" resolveInfo="Fruits" />
                        </node>
                      </node>
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201785636350">
                        <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                        <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201785888385">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201785890542">
                            <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201785893054">
                              <link role="classifier" targetNodeId="1201785418374" resolveInfo="Fruits" />
                            </node>
                            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785899799">
                              <link role="enumConstantDeclaration" targetNodeId="1201785431375" resolveInfo="APPLES" />
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                            </node>
                            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785905323">
                              <link role="enumConstantDeclaration" targetNodeId="1201785434465" resolveInfo="ORANGES" />
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                            </node>
                            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785908938">
                              <link role="enumConstantDeclaration" targetNodeId="1201785697549" resolveInfo="CARS" />
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201785509884">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785509885">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201785745576">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785745577">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SwitchStatement" id="1201785745578">
                          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1201785745579">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785745580">
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                              <link role="enumConstantDeclaration" targetNodeId="1201785431375" resolveInfo="APPLES" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785745581">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201785752357">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785753018">
                                  <property name="value" value="1" />
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201785755201">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785755934">
                                  <property name="value" value="2" />
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454147">
                                <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454148">
                                  <property name="text" value="fall through" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1201785745591">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785745592">
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                              <link role="enumConstantDeclaration" targetNodeId="1201785434465" resolveInfo="ORANGES" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785745593">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201785761337">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785763355">
                                  <property name="value" value="3" />
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201785745598" />
                            </node>
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201785745599">
                            <link role="variableDeclaration" targetNodeId="1201785745605" resolveInfo="fr" />
                          </node>
                          <node role="defaultBlock" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785745600">
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201785767593">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785769251">
                                <property name="value" value="-1" />
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201785772456" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201785745605">
                        <property name="name" value="fr" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201785745606">
                          <link role="classifier" targetNodeId="1201785418374" resolveInfo="Fruits" />
                        </node>
                      </node>
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201785745607">
                        <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                        <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201785922174">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201785922175">
                            <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201785922176">
                              <link role="classifier" targetNodeId="1201785418374" resolveInfo="Fruits" />
                            </node>
                            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785922177">
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                              <link role="enumConstantDeclaration" targetNodeId="1201785431375" resolveInfo="APPLES" />
                            </node>
                            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785922178">
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                              <link role="enumConstantDeclaration" targetNodeId="1201785434465" resolveInfo="ORANGES" />
                            </node>
                            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785922179">
                              <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                              <link role="enumConstantDeclaration" targetNodeId="1201785697549" resolveInfo="CARS" />
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
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1209325963412">
        <property name="methodName" value="elseIfClauses" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209325963413" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209325963414">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209325980249">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209325980250">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209325980251">
                <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1209325983791">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209325985931">
                    <property name="name" value="exp" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017238998">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017238999">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209325983792">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1209326000121">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209326000122">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1209326001106" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326004971">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209326000124">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209326018926">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209326024625">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326026282">
                              <property name="value" value="0" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1209326022983">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209326022956">
                                <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326023994">
                                <property name="value" value="2" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209326018928">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209326106790">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209326107072">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209326106791">
                                  <link role="variableDeclaration" targetNodeId="1209325985931" resolveInfo="exp" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018806268">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1239018806269">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018806270">
                                      <property name="value" value="10" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018806271">
                                      <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1209326031692">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209326035896">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326037354">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1209326034509">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209326034490">
                                  <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326035031">
                                  <property name="value" value="3" />
                                </node>
                              </node>
                            </node>
                            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209326031694">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209326118716">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209326118907">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209326118717">
                                    <link role="variableDeclaration" targetNodeId="1209325985931" resolveInfo="exp" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018808188">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1239018808189">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018808190">
                                        <property name="value" value="100" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018808191">
                                        <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1209330848499">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209330853910">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209330856355">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1209330851439">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209330851412">
                                  <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209330852565">
                                  <property name="value" value="5" />
                                </node>
                              </node>
                            </node>
                            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209330848501">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209330858905">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209330859133">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209330858906">
                                    <link role="variableDeclaration" targetNodeId="1209325985931" resolveInfo="exp" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018806408">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1239018806409">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018806410">
                                        <property name="value" value="1000" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018806411">
                                        <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1209326050090">
                            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209326050091">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209326131561">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209326133180">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209326131562">
                                    <link role="variableDeclaration" targetNodeId="1209325985931" resolveInfo="exp" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018809951">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1239018809952">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018809953">
                                        <property name="value" value="10000" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018809954">
                                        <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1209564384949">
                                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209564384950">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209564386660">
                                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209564386661">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209564406317">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209564406318">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209564409787">
                                            <link role="variableDeclaration" targetNodeId="1209325985931" resolveInfo="exp" />
                                          </node>
                                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018808764">
                                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1239018808765">
                                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239018808766">
                                                <property name="value" value="100000" />
                                              </node>
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018808767">
                                                <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209564388236">
                                      <property name="value" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1209326008661">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326009568">
                          <property name="value" value="10" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209326007703">
                          <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145923582">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145923583">
                          <link role="variableDeclaration" targetNodeId="1209326000122" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1209326150938">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209326150939">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1209326157809">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209326157810">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1209326157811" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326157812">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209326157813">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209326157814">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209326157815">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326157816">
                              <property name="value" value="0" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1209326157817">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209326157818">
                                <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326157819">
                                <property name="value" value="2" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209326157820">
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1209326164318">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1209326165953">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326166188">
                                  <property name="value" value="10" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209326165934">
                                  <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1209326157828">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209326157829">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326157830">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1209326157831">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209326157832">
                                  <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326157833">
                                  <property name="value" value="3" />
                                </node>
                              </node>
                            </node>
                            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209326157834">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1209326170804">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1209326175790">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326176549">
                                    <property name="value" value="100" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209326172763">
                                    <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1209330876133">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209330879365">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209330880853">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1209330878352">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209330878332">
                                  <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209330878815">
                                  <property name="value" value="5" />
                                </node>
                              </node>
                            </node>
                            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209330876135">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1209330885473">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1209330888122">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209330888364">
                                    <property name="value" value="1000" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209330888100">
                                    <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1209326157842">
                            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209326157843">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1209326183111">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1209326184648">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326184973">
                                    <property name="value" value="10000" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209326184629">
                                    <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1209564421319">
                                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209564421320">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209564422291">
                                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209564422292">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1209564425941">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1209564427886">
                                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209564428458">
                                            <property name="value" value="100000" />
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209564427693">
                                            <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209564423697">
                                      <property name="value" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1209326157851">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209326157852">
                          <property name="value" value="10" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209326157853">
                          <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145923447">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145923448">
                          <link role="variableDeclaration" targetNodeId="1209326157810" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209325980252" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1210769269818">
        <property name="methodName" value="mps_1503" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210769269819" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210769269820">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210769447397">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210769447398">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210769447399">
                <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1210769449194">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1210769451944">
                    <property name="name" value="exp" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239206">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239207">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210769449195">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210769533496">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210769533497">
                        <property name="name" value="val" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210769533498" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210769538623">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210769539924">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210769539925">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210769572123">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210769574087">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210769583008">
                              <property name="value" value="42" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210769572124">
                              <link role="variableDeclaration" targetNodeId="1210769533497" resolveInfo="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210769959663">
                        <property name="value" value="false" />
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210771006241">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210771006242">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210771010825">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210771010826">
                              <property name="name" value="foo" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210771010827" />
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210771015836">
                                <property name="value" value="-1" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210771018493">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210771020904">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210771021285">
                                <property name="value" value="24" />
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210771018494">
                                <link role="variableDeclaration" targetNodeId="1210769533497" resolveInfo="val" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210771008070">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210769616695">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210769616696">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210769625908">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210769626215">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210769625909">
                              <link role="variableDeclaration" targetNodeId="1210769451944" resolveInfo="exp" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239018807062">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239018807063">
                                <link role="variableDeclaration" targetNodeId="1210769533497" resolveInfo="val" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1210769619670">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210769621521">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210769618184">
                          <link role="variableDeclaration" targetNodeId="1210769533497" resolveInfo="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1210769642288">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210769642289">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210769977921">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210769977922">
                        <property name="name" value="val" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210769977923" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210769977924">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210769977934">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210769977935">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210769977936">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210769977937">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210769977938">
                              <property name="value" value="42" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210769977939">
                              <link role="variableDeclaration" targetNodeId="1210769977922" resolveInfo="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210769977947">
                        <property name="value" value="false" />
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210771026342">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210771026343">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210771030450">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210771030451">
                              <property name="name" value="foo" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210771030452" />
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210771033178">
                                <property name="value" value="-1" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210771035660">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210771038571">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210771039051">
                                <property name="value" value="24" />
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210771035661">
                                <link role="variableDeclaration" targetNodeId="1210769977922" resolveInfo="val" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1210771028495">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210769977948">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210769977949">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1210769981830">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210769983203">
                            <link role="variableDeclaration" targetNodeId="1210769977922" resolveInfo="val" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1210769977955">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210769977956">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210769977957">
                          <link role="variableDeclaration" targetNodeId="1210769977922" resolveInfo="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1210769447400" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229002084019">
        <property name="methodName" value="yieldAllLast" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229002084020" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229002084021">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019380502">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229019380988">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1229019380503" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229019405162">
                <link role="baseMethodDeclaration" targetNodeId="1201774367922" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019407427">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019407428">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019412379">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019412380">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019448289">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019451536">
                            <property name="value" value="1" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019452308">
                            <property name="value" value="2" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019453145">
                            <property name="value" value="3" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019449887" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019456122">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019456123">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453573">
                      <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453574">
                        <property name="text" value=" some statements" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019459021">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019461254">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019463893">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019467331">
                            <property name="value" value="1" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019467886">
                            <property name="value" value="2" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019468435">
                            <property name="value" value="3" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019465302" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229019593360">
        <property name="methodName" value="yieldAll" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229019593361" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019593362">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019599657">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229019599658">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1229019599659" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229019599660">
                <link role="baseMethodDeclaration" targetNodeId="1201774367922" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019599661">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019599662">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019599663">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019599664">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019599665">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019599666">
                            <property name="value" value="1" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019599667">
                            <property name="value" value="2" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019599668">
                            <property name="value" value="3" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019599669" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019599670">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019599671">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019599672">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019599673">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019599674">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019599675">
                            <property name="value" value="1" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019599676">
                            <property name="value" value="2" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019599677">
                            <property name="value" value="3" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019599678" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454019">
                      <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454020">
                        <property name="text" value=" last statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229019509210">
        <property name="methodName" value="yieldYieldAll" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229019509211" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019509212">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019522316">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229019522317">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1229019522318" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229019522319">
                <link role="baseMethodDeclaration" targetNodeId="1201774367922" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019522320">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019522321">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019522322">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019522323">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019522324">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019522325">
                            <property name="value" value="1" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019522326">
                            <property name="value" value="2" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019522327">
                            <property name="value" value="3" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019522328" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019522329">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019522330">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229019541587">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019542584">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019522331">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019522332">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019522333">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019522335">
                            <property name="value" value="2" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019522336">
                            <property name="value" value="3" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019522337" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229019661538">
        <property name="methodName" value="yieldAllYieldAll" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229019661539" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019661540">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019676414">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229019676415">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1229019676416" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229019676417">
                <link role="baseMethodDeclaration" targetNodeId="1201774367922" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019676418">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019676419">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019676420">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019676421">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019676422">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019676423">
                            <property name="value" value="1" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019676424">
                            <property name="value" value="2" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019676425">
                            <property name="value" value="3" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019709468">
                            <property name="value" value="4" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019676426" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019676427">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019676428">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019676431">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019676432">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019676433">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019676434">
                            <property name="value" value="1" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019676435">
                            <property name="value" value="2" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019676436" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019689046">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019689047">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019689048">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019689049">
                            <property name="value" value="3" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019689050">
                            <property name="value" value="4" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019689051" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229019750423">
        <property name="methodName" value="yieldAllInCycle" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229019750424" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019750425">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019752396">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229019752397">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1229019752398" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229019752399">
                <link role="baseMethodDeclaration" targetNodeId="1201774367922" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019752400">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019752401">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229019752402">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019752403">
                        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019752404">
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019752405">
                            <property name="value" value="1" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019752406">
                            <property name="value" value="2" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019752407">
                            <property name="value" value="3" />
                          </node>
                          <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019752408">
                            <property name="value" value="4" />
                          </node>
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019752409" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229019752410">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019752411">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1229019765308">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229019765309">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" id="1229019752412">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229019752413">
                            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229019752414">
                              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019752417" />
                              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229019813447">
                                <link role="variableDeclaration" targetNodeId="1229019765311" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229019765311">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229019766390" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019771351">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1229019774276">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229019774902">
                          <property name="value" value="4" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229019773004">
                          <link role="variableDeclaration" targetNodeId="1229019765311" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1229019779284">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229019779285">
                          <link role="variableDeclaration" targetNodeId="1229019765311" resolveInfo="i" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229085987699">
        <property name="methodName" value="timur1" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229085987700" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229085987701">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453423">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453424">
              <property name="text" value=" {1, 2, 3}.select{ it =&gt; yield 4; yield 5; }" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229086006442">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229086006443">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229086006444">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229086010413" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229086016154">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229086016155">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086018630">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086019609">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086020226">
                    <property name="value" value="3" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229086016156" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229086403821">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229086403822">
              <property name="name" value="exp" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229086403823">
                <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229087014790">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087017655" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229086415566">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229086415567">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229086429717">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229086433942">
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086440306">
                        <property name="value" value="4" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086441365">
                        <property name="value" value="5" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229086435335" />
                    </node>
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229086444932">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229086444933">
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086444934">
                        <property name="value" value="4" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086444935">
                        <property name="value" value="5" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229086444936" />
                    </node>
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229086449775">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229086449776">
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086449777">
                        <property name="value" value="4" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086449778">
                        <property name="value" value="5" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229086449779" />
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229087022126">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087026318" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229086484223">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229086484224">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229086484225">
                <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229086565351">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229086567993" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229086500690">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229086500691">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229086609897">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229086610859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229086503423">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229086512863">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229086503424">
                <link role="variableDeclaration" targetNodeId="1229086484224" resolveInfo="res" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1229086523206">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229086535457">
                  <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229086530158">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229086530159">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229086530160">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229086530161">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229086530162">
                            <link role="variableDeclaration" targetNodeId="1229086006443" resolveInfo="input" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="1229086530163">
                            <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229086530164">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229086530165">
                                <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229086530166">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086530167">
                                    <property name="value" value="4" />
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229086530169">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229086530170">
                                    <property name="value" value="5" />
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1229086530171">
                                <property name="name" value="it" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1229086530172" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1229086536686" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229107210552">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229107211057">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1229107210553" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229107213216">
                <link role="baseMethodDeclaration" targetNodeId="1229107197823" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107216835">
                  <link role="variableDeclaration" targetNodeId="1229086403822" resolveInfo="exp" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107218065">
                  <link role="variableDeclaration" targetNodeId="1229086484224" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229087101147">
        <property name="methodName" value="timur2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229087101148" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229087101149">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454281">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454282">
              <property name="text" value=" {1, 2, 3}.select{ it =&gt; if (it == 2) {yield 4;}; }" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229087132384">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229087132385">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229087132386">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087132387" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229087132388">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229087132389">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229087132390">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229087132391">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229087132392">
                    <property name="value" value="3" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087132393" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229087132394">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229087132395">
              <property name="name" value="exp" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229087132396">
                <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229087132397">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087132398" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229087132399">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229087132400">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229087132401">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229087132402">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087132405" />
                    </node>
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229087132406">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229087132407">
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229087132408">
                        <property name="value" value="4" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087132410" />
                    </node>
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229087132411">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229087132412">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087132415" />
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229087132416">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087132417" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229087132418">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229087132419">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229087132420">
                <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229087132421">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087132422" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229087132423">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229087132424">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229087132425">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229087132426" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229087132427">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229087132428">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229087132429">
                <link role="variableDeclaration" targetNodeId="1229087132419" resolveInfo="res" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1229087132430">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229087132431">
                  <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229087132432">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229087132433">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229087132434">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229087132435">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229087132436">
                            <link role="variableDeclaration" targetNodeId="1229087132385" resolveInfo="input" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="1229087132437">
                            <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229087132438">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229087132439">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1229087141050">
                                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1229087145760">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229087146233">
                                      <property name="value" value="2" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1229087145199">
                                      <link role="variableDeclaration" targetNodeId="1229087132444" resolveInfo="it" />
                                    </node>
                                  </node>
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229087141052">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229087149339">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229087150267">
                                        <property name="value" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1229087132444">
                                <property name="name" value="it" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1229087132445" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1229087132446" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229107197884">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229107197885">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1229107197886" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229107197887">
                <link role="baseMethodDeclaration" targetNodeId="1229107197823" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107197888">
                  <link role="variableDeclaration" targetNodeId="1229087132395" resolveInfo="exp" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107197889">
                  <link role="variableDeclaration" targetNodeId="1229087132419" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229277650800">
        <property name="methodName" value="mps3477" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229277650801" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229277650802">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229279036539">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229279036540">
              <property name="name" value="exp" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229279036541">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229279037542" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229279041100">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229279041101">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279047469">
                    <property name="value" value="10" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279048763">
                    <property name="value" value="0" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279051929">
                    <property name="value" value="20" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279055997">
                    <property name="value" value="11" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279056948">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279057689">
                    <property name="value" value="21" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279061635">
                    <property name="value" value="12" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279062662">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279063486">
                    <property name="value" value="22" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279065812">
                    <property name="value" value="13" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279067040">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279068872">
                    <property name="value" value="23" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279073955">
                    <property name="value" value="14" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279074702">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279075917">
                    <property name="value" value="24" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279077713">
                    <property name="value" value="15" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279078526">
                    <property name="value" value="5" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279080985">
                    <property name="value" value="25" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279082638">
                    <property name="value" value="16" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279083488">
                    <property name="value" value="6" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279084698">
                    <property name="value" value="26" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279087371">
                    <property name="value" value="17" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279089127">
                    <property name="value" value="7" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279090332">
                    <property name="value" value="27" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279091637">
                    <property name="value" value="18" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279092621">
                    <property name="value" value="8" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279093685">
                    <property name="value" value="28" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279098626">
                    <property name="value" value="19" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279100035">
                    <property name="value" value="9" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229279100731">
                    <property name="value" value="29" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229279041102" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229278938456">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229278938457">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229278938458">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229278939596" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229278942873">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1229278951654">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229278952854" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229277681790">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229277681791">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1229277681792">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229277688695" />
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229277690705" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229277693431">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229277694754" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229277702711">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229277702712">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1229277721014">
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229277721015">
                      <property name="name" value="i" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229277723648" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1229277728287">
                        <link role="variableDeclaration" targetNodeId="1229277706246" resolveInfo="start" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229277721017">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229278961473">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229278962675">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229278961474">
                            <link role="variableDeclaration" targetNodeId="1229278938457" resolveInfo="res" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1229278966832">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1229278987256">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229278987318">
                                <property name="value" value="10" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229278985924">
                                <link role="variableDeclaration" targetNodeId="1229277721015" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229277749852">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229277753035">
                          <link role="variableDeclaration" targetNodeId="1229277721015" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229278991033">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229278992113">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229278991034">
                            <link role="variableDeclaration" targetNodeId="1229278938457" resolveInfo="res" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1229278994367">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1229278998094">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229278998164">
                                <property name="value" value="20" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229278997710">
                                <link role="variableDeclaration" targetNodeId="1229277721015" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1229277730733">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1229277731143">
                        <link role="variableDeclaration" targetNodeId="1229277709948" resolveInfo="end" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229277730158">
                        <link role="variableDeclaration" targetNodeId="1229277721015" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1229277734878">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229277734879">
                        <link role="variableDeclaration" targetNodeId="1229277721015" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1229277706246">
                  <property name="name" value="start" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229277707299" />
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1229277709948">
                  <property name="name" value="end" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229277711039" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229277770992">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229277770993">
              <property name="name" value="out" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229277770994">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229277771952" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229277781424">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229277780981">
                  <link role="variableDeclaration" targetNodeId="1229277681791" resolveInfo="foo" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1229277782942">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229277787914">
                    <property name="value" value="0" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229277788966">
                    <property name="value" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1229277797328">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1229277797329">
              <property name="name" value="k" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229277803387">
              <link role="variableDeclaration" targetNodeId="1229277770993" resolveInfo="out" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229277797331">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229279003948">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229279008495">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229279003949">
                    <link role="variableDeclaration" targetNodeId="1229278938457" resolveInfo="res" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1229279010210">
                    <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1229279012451">
                      <link role="variable" targetNodeId="1229277797329" resolveInfo="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1229279029631">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229279105592">
              <link role="variableDeclaration" targetNodeId="1229279036540" resolveInfo="exp" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229279106905">
              <link role="variableDeclaration" targetNodeId="1229278938457" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229427994425">
        <property name="methodName" value="yieldNext" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229427994426" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229427994427">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229428008710">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229428008711">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229428008712">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229428010148" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229428014442">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1229428112456">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229428114278" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229428853863">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229428853864">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229428858253">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229428860116">
                          <property name="value" value="42" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229429095487">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229430324580">
                          <property name="value" value="24" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229428889989">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229428889990">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="1239017521970">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017521971">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229428889993">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1229428889994">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229428889995">
                    <link role="variableDeclaration" targetNodeId="1229428008711" resolveInfo="test" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229428889996">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1229428894038">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229428895715">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229428895460">
                <link role="variableDeclaration" targetNodeId="1229428889990" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1239017609416" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1229428900910">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229428901589">
              <property name="value" value="42" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229428905480">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229428905179">
                <link role="variableDeclaration" targetNodeId="1229428889990" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1239017610501" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454197">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454198">
              <property name="text" value=" don't call hasNext, must still yield result" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1229429109402">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229429112606">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229429112306">
                <link role="variableDeclaration" targetNodeId="1229428889990" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1239017610329" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229430330492">
              <property name="value" value="24" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1229428928158">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229428928159">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229428931004">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229428931311">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229428931005">
                    <link role="variableDeclaration" targetNodeId="1229428889990" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1239017610626" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1229428946455">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1229428949208">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1229428928161">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229428928162">
                <property name="name" value="e" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229428959858">
                  <link role="classifier" targetNodeId="1.~NoSuchElementException" resolveInfo="NoSuchElementException" />
                </node>
              </node>
              <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229428928164">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453111">
                  <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453112">
                    <property name="text" value=" ok" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1229428970502">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229428971813">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229428971562">
                <link role="variableDeclaration" targetNodeId="1229428889990" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1239017609542" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1229443148776">
        <property name="methodName" value="delayedException" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229443148777" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229443148778">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229443163417">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229443163418">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229443163419">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229443164618" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229443168062">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1229443168063">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229443168064" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1229443175163">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229443175164">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229443188852">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229443189247">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1229443602214">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229443602215">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1229443196942">
                            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1229443198076">
                              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1229443444665">
                                <link role="baseMethodDeclaration" targetNodeId="6.~DelayedException.&lt;init&gt;()" resolveInfo="DelayedException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1229443603475">
                          <property name="value" value="true" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1229443613564">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229443614855">
                          <property name="value" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229443666133">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229443666134">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="1239017521946">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017521947">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229443666137">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1229443666138">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229443666139">
                    <link role="variableDeclaration" targetNodeId="1229443163418" resolveInfo="seq" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229443666140">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1229443670277">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229443670634">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229443672260">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229443671959">
                <link role="variableDeclaration" targetNodeId="1229443666134" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1239017611055" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1229443681860">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229443681861">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229443855260">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229443856370">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229443855261">
                    <link role="variableDeclaration" targetNodeId="1229443666134" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1239017610156" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1229443879168">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1229443880641">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1229443681863">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229443681864">
                <property name="name" value="e" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229443870996">
                  <link role="classifier" targetNodeId="1.~NoSuchElementException" resolveInfo="NoSuchElementException" />
                </node>
              </node>
              <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229443681866">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454481">
                  <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454482">
                    <property name="text" value=" ok" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1229445328503">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229445328504">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1229445333305">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229445334463">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229445334189">
                    <link role="variableDeclaration" targetNodeId="1229443666134" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1239017608565" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1229445339447">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1229445340697">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1229445328506">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229445328507">
                <property name="name" value="e" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229445344130">
                  <link role="classifier" targetNodeId="6.~DelayedException" resolveInfo="DelayedException" />
                </node>
              </node>
              <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229445328509">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454249">
                  <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454250">
                    <property name="text" value=" ok" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229443884459">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1229443887226">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229443891024">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" id="1229443890251">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229443887921">
                    <link role="variableDeclaration" targetNodeId="1229443163418" resolveInfo="seq" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229443891812">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229443884460">
                <link role="variableDeclaration" targetNodeId="1229443666134" resolveInfo="it" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1229443899338">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229443899339">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229443899340">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229443899341">
                <link role="variableDeclaration" targetNodeId="1229443666134" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1239017609848" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1229445364489">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229445364490">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1229445364491">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229445364492">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229445364493">
                    <link role="variableDeclaration" targetNodeId="1229443666134" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1239017608720" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1229445364495">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1229445364496">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1229445364497">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229445364498">
                <property name="name" value="e" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229445364499">
                  <link role="classifier" targetNodeId="6.~DelayedException" resolveInfo="DelayedException" />
                </node>
              </node>
              <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229445364500">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453417">
                  <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453418">
                    <property name="text" value=" ok" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1229445373087">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229445373088">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229445373089">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229445373090">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229445373091">
                    <link role="variableDeclaration" targetNodeId="1229443666134" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1239017609985" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1229445373093">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1229445373094">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1229445373095">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229445373096">
                <property name="name" value="e" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229445373097">
                  <link role="classifier" targetNodeId="1.~NoSuchElementException" resolveInfo="NoSuchElementException" />
                </node>
              </node>
              <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229445373098">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453179">
                  <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453180">
                    <property name="text" value=" ok" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439738527">
      <link role="classifier" targetNodeId="1201439711541" resolveInfo="Closuresbase_Test" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1229107197823">
      <property name="name" value="assertEquals" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1229107197824" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1229107197825" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1229107197826">
        <property name="name" value="exp" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229107197827">
          <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229107197828">
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229107197829" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1229107197830">
        <property name="name" value="res" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1229107197831">
          <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229107197832">
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1229107197833" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229107197834">
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1229107197835">
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229107197836">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1229107197877">
              <link role="variableDeclaration" targetNodeId="1229107197830" resolveInfo="res" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1229107197838" />
          </node>
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229107197839">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1229107197876">
              <link role="variableDeclaration" targetNodeId="1229107197826" resolveInfo="exp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1229107197841" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" id="1229107197842">
          <node role="loopVariable" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" id="1229107197843">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229107197844">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229107197845">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229107197846">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1229107197878">
              <link role="variableDeclaration" targetNodeId="1229107197826" resolveInfo="exp" />
            </node>
          </node>
          <node role="loopVariable" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" id="1229107197848">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229107197849">
              <property name="name" value="bar" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1229107197850">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229107197851">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1229107197880">
              <link role="variableDeclaration" targetNodeId="1229107197830" resolveInfo="res" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229107197853">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1229107197854">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229107197855">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107197856">
                  <link role="variableDeclaration" targetNodeId="1229107197844" resolveInfo="foo" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1229107197857" />
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229107197858">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107197859">
                  <link role="variableDeclaration" targetNodeId="1229107197849" resolveInfo="bar" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1229107197860" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" id="1229107197861">
              <node role="loopVariable" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" id="1229107197862">
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229107197863">
                  <property name="name" value="a" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229107197864">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107197865">
                  <link role="variableDeclaration" targetNodeId="1229107197844" resolveInfo="foo" />
                </node>
              </node>
              <node role="loopVariable" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" id="1229107197866">
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229107197867">
                  <property name="name" value="b" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229107197868">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107197869">
                  <link role="variableDeclaration" targetNodeId="1229107197849" resolveInfo="bar" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229107197870">
                <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1229107197871">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107197872">
                    <link role="variableDeclaration" targetNodeId="1229107197863" resolveInfo="a" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229107197873">
                    <link role="variableDeclaration" targetNodeId="1229107197867" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1201439711541">
    <property name="testCaseName" value="ClosuresBase" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201439728642">
      <property name="name" value="assertResultsEqual" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201439728643" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201439728644" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439728645">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201439728646">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201439728647">
            <property name="name" value="expectedList" />
            <property name="isFinal" value="false" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239046">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239047">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888365410">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1239017239385">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202164484543">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439728650">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800827891">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439728653">
              <link role="variableDeclaration" targetNodeId="1201439728671" resolveInfo="expected" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800827894">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225800827895">
                <link role="variableDeclaration" targetNodeId="1201439728647" resolveInfo="expectedList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201439728654">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201439728655">
            <property name="name" value="testList" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239157">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239158">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888364344">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1239017239397">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202164497878">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201439728658">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439728659">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439728660">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869912">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439728662">
                  <link role="variableDeclaration" targetNodeId="1201439728655" resolveInfo="testList" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239017251187">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239017251188">
                    <link role="variableDeclaration" targetNodeId="1201439728666" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201439728666">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202164503597">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225798927028">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225798926988">
              <link role="variableDeclaration" targetNodeId="1201439728676" resolveInfo="test" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225798927936" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1201439728668">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439728669">
            <link role="variableDeclaration" targetNodeId="1201439728647" resolveInfo="expectedList" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439728670">
            <link role="variableDeclaration" targetNodeId="1201439728655" resolveInfo="testList" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201439728671">
        <property name="name" value="expected" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201439728672">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239229">
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239230">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
          </node>
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201439728675" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201439728676">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201439728677">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439728678">
            <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439728679">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201774367922">
      <property name="name" value="assertResultsEqual" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201774367923" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201774367924" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774367925">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201774417953">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201774417954">
            <property name="name" value="expIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="1239017521958">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017521959">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871431">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828309">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201774427322">
                  <link role="variableDeclaration" targetNodeId="1201774376953" resolveInfo="expected" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828312" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871432">
                <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201774437156">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201774437157">
            <property name="name" value="testIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType" id="1239017521988">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017521989">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870661">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828001">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201774437162">
                  <link role="variableDeclaration" targetNodeId="1201774376953" resolveInfo="expected" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828003" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870662">
                <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201774444118">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201774451799">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871146">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774456470">
                <link role="variableDeclaration" targetNodeId="1201774437157" resolveInfo="testIt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1239017608883" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870011">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774447169">
                <link role="variableDeclaration" targetNodeId="1201774417954" resolveInfo="expIt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1239017609055" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774444120">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1201774462914">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871784">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774466522">
                  <link role="variableDeclaration" targetNodeId="1201774417954" resolveInfo="expIt" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1239017610751" />
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871549">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774471951">
                  <link role="variableDeclaration" targetNodeId="1201774437157" resolveInfo="testIt" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" id="1239017610926" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1201774479989">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871582">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774482895">
              <link role="variableDeclaration" targetNodeId="1201774417954" resolveInfo="expIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1239017609670" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1201774490530">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870477">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774493164">
              <link role="variableDeclaration" targetNodeId="1201774437157" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" id="1239017609235" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201774376953">
        <property name="name" value="expected" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201774376954">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774380309">
            <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774382992">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201774389184">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201774390500">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774392814">
            <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774396632">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201439711542" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1201439711543">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202152060838">
        <property name="methodName" value="stub" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202152060839" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202152060840">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454399">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454400">
              <property name="text" value="this method exists only to calm down the JUnit complaining about lacking tests" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1201632597646">
    <property name="testCaseName" value="FunctionTypes" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201697931851">
      <property name="name" value="accept_int" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201697931852" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201697931853" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201697931854" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201697937805">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201697937806">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201697939523" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201632609106">
      <property name="name" value="accept_Integer" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201632609107" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201632609108" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201632609109" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201632638965">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201632638966">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201641536042">
            <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201632749099">
      <property name="name" value="accept_Number" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201632749100" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201632749102" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201632749103" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201632761895">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201632761896">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201641532506">
            <link role="classifier" targetNodeId="2.~Number" resolveInfo="Number" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201698102190">
      <property name="name" value="accept_int_from_int" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201698102191" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201698102192" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698102193" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698111137">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201698111138">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201698114661" />
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201698117359" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201698121164">
      <property name="name" value="accept_int_from_Integer" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201698121165" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201698121166" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698121167" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698132923">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201698132924">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698136686">
            <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
          </node>
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201698138566" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201709846749">
      <property name="name" value="accept_Integer_from_int" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201709846750" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201709846751" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709846752" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201709856308">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201709856309">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709861411" />
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709864111">
            <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201698141660">
      <property name="name" value="accept_Integer_from_Object" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201698141661" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201698141662" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698141663" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698153878">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201698153879">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698159796">
            <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698186606">
            <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201698190953">
      <property name="name" value="accept_Number_from_String" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201698190954" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201698190955" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698190956" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698214328">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201698214329">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927480" />
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698224400">
            <link role="classifier" targetNodeId="2.~Number" resolveInfo="Number" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201632597647" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1201632597648">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201632666991">
        <property name="methodName" value="functionTypeAdapter_simple" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201632666992" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201632666993">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201697953337">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201697953338">
              <property name="name" value="fun1" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201697953339">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201697953340" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201697953341">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201697953342">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201697953343">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201697953344">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201633461786">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201633461787">
              <property name="name" value="fun2" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201633461788">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201641509662">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201697953346">
                <link role="variableDeclaration" targetNodeId="1201697953338" resolveInfo="ifun" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201702781379">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201702781380">
              <property name="name" value="fun3" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201702781381">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201702783701">
                  <link role="classifier" targetNodeId="2.~Number" resolveInfo="Number" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201702788621">
                <link role="variableDeclaration" targetNodeId="1201697953338" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201702794417">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201702794859">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201702796294">
                <link role="variableDeclaration" targetNodeId="1201633461787" resolveInfo="fun2" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201702794418">
                <link role="variableDeclaration" targetNodeId="1201702781380" resolveInfo="fun3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201697973129">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869563">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201697973131" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869564">
                <link role="baseMethodDeclaration" targetNodeId="1201697931851" resolveInfo="accept_int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201697975252">
                  <link role="variableDeclaration" targetNodeId="1201697953338" resolveInfo="fun1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201697979008">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869779">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201697979010" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869780">
                <link role="baseMethodDeclaration" targetNodeId="1201697931851" resolveInfo="accept_int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201697980760">
                  <link role="variableDeclaration" targetNodeId="1201633461787" resolveInfo="fun2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201633474294">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871465">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201633474296" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871466">
                <link role="baseMethodDeclaration" targetNodeId="1201632609106" resolveInfo="accept_Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201633475938">
                  <link role="variableDeclaration" targetNodeId="1201633461787" resolveInfo="fun" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201641120224">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871717">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201641120226" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871718">
                <link role="baseMethodDeclaration" targetNodeId="1201632749099" resolveInfo="accept_Number" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201641121714">
                  <link role="variableDeclaration" targetNodeId="1201633461787" resolveInfo="fun" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201697989402">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870444">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201697989404" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870445">
                <link role="baseMethodDeclaration" targetNodeId="1201697931851" resolveInfo="accept_int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201697991098">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201697991099">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201697995670">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201697995671">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201632691152">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871062">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201632691154" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871063">
                <link role="baseMethodDeclaration" targetNodeId="1201632609106" resolveInfo="accept_Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201632692614">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201632692615">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201641539267">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201641767909">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201641767910">
                          <property name="value" value="1" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201641769875">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201632779648">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870911">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201632779650" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870912">
                <link role="baseMethodDeclaration" targetNodeId="1201632749099" resolveInfo="accept_Number" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201632785784">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201632785785">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201641541320">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201641774367">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201641774368">
                          <property name="value" value="1" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201641776066">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1214833526012">
        <property name="methodName" value="exceptions" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214833526013" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214833526014">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214833540875">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214833540876">
              <property name="name" value="throwsException" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1214833540877">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214833542558" />
                <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214833554064">
                  <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1214833953806">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214833953807">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1231258014665">
                    <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1231258015894">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1231258020807">
                        <link role="baseMethodDeclaration" targetNodeId="2.~Exception.&lt;init&gt;()" resolveInfo="Exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214833683711">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214833683712">
              <property name="name" value="throwsRuntimeException" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1214833683713">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214833685681" />
                <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214833686153">
                  <link role="classifier" targetNodeId="2.~RuntimeException" resolveInfo="RuntimeException" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1214833958577">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214833958578">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1231258039394">
                    <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1231258040321">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1231258043936">
                        <link role="baseMethodDeclaration" targetNodeId="2.~RuntimeException.&lt;init&gt;()" resolveInfo="RuntimeException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214833707556">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1214833927634">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214833963147">
                <link role="variableDeclaration" targetNodeId="1214833683712" resolveInfo="throwsRuntimeException" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214833707557">
                <link role="variableDeclaration" targetNodeId="1214833540876" resolveInfo="throwsException" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214835480720">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214835480721">
              <property name="name" value="throwsOne" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1214835480722">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214835482780" />
                <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214835485419">
                  <link role="classifier" targetNodeId="2.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1214835512587">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214835512588">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1215431479596">
                    <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215431480514">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215431493634">
                        <link role="baseMethodDeclaration" targetNodeId="2.~IllegalArgumentException.&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214835520400">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214835520401">
              <property name="name" value="throwsTwo" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1214835520402">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214835522288" />
                <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214835522661">
                  <link role="classifier" targetNodeId="2.~NumberFormatException" resolveInfo="NumberFormatException" />
                </node>
                <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214835527998">
                  <link role="classifier" targetNodeId="2.~IllegalThreadStateException" resolveInfo="IllegalThreadStateException" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1214835545673">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214835545674">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214923132144">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214923133376">
                      <property name="value" value="true" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214923132146">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1214923136128">
                        <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214923136931">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214923138318">
                            <link role="baseMethodDeclaration" targetNodeId="2.~NumberFormatException.&lt;init&gt;()" resolveInfo="NumberFormatException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214923141259">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214923141260">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1214923143190">
                          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214923143866">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214923146546">
                              <link role="baseMethodDeclaration" targetNodeId="2.~IllegalThreadStateException.&lt;init&gt;()" resolveInfo="IllegalThreadStateException" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225980876349">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225980876350">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1225980883815">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214835556790">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1214835558611">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214835561787">
                      <link role="variableDeclaration" targetNodeId="1214835520401" resolveInfo="throwsTwo" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214835556791">
                      <link role="variableDeclaration" targetNodeId="1214835480721" resolveInfo="throwsIAE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225980877258">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1225980877259">
                <link role="classifier" targetNodeId="2v.1225980323340" resolveInfo="Constants" />
                <link role="variableDeclaration" targetNodeId="2v.1225980328125" resolveInfo="ONLY_CLOSURE_LITERAL_AS_FUNCTION_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1215512570825">
        <property name="methodName" value="exceptionsYield" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215512570826" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215512570827">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215512593627">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215512593628">
              <property name="name" value="throwsOne" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1215512593629">
                <node role="resultType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1215512616569">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215512619668">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215512593631">
                  <link role="classifier" targetNodeId="2.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1215512593632">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215512593633">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1215512636244">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215512637031">
                      <property name="value" value="0" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215512625412">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215512625413">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1215512593634">
                        <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215512593635">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215512593636">
                            <link role="baseMethodDeclaration" targetNodeId="2.~IllegalArgumentException.&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215512626945">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215512584907">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215512584908">
              <property name="name" value="throwsThree" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1215512584909">
                <node role="resultType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1215512584910">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215512584911">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215512584912">
                  <link role="classifier" targetNodeId="2.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
                </node>
                <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215512584913">
                  <link role="classifier" targetNodeId="2.~NumberFormatException" resolveInfo="NumberFormatException" />
                </node>
                <node role="throwsType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215512584914">
                  <link role="classifier" targetNodeId="2.~IllegalThreadStateException" resolveInfo="IllegalThreadStateException" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1215512584915">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215512584916">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1215512584917">
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215512584918">
                      <property name="name" value="i" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215512584919" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215512584920">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215512584921">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1215512584922">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215512584923">
                          <link role="variableDeclaration" targetNodeId="1215512584918" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.SwitchStatement" id="1215512584924">
                        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1215512584925">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215512584926">
                            <property name="value" value="1" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215512584927">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1215512584928">
                              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215512584929">
                                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215512584930">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~NumberFormatException.&lt;init&gt;()" resolveInfo="NumberFormatException" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1215512584931">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215512584932">
                            <property name="value" value="2" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215512584933">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1215512584934">
                              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215512584935">
                                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215512584936">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~IllegalThreadStateException.&lt;init&gt;()" resolveInfo="IllegalThreadStateException" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1215512584937">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215512584938">
                            <property name="value" value="0" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215512584939">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1215512584940">
                              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215512584941">
                                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215512584942">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~IllegalArgumentException.&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215512584943">
                          <link role="variableDeclaration" targetNodeId="1215512584918" resolveInfo="i" />
                        </node>
                        <node role="defaultBlock" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215512584944" />
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1215512584945">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215512584946">
                        <property name="value" value="3" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215512584947">
                        <link role="variableDeclaration" targetNodeId="1215512584918" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145924343">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145924344">
                        <link role="variableDeclaration" targetNodeId="1215512584918" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225980711969">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225980711970">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1225980852419">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215512609939">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215512609940">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215512609941">
                      <link role="variableDeclaration" targetNodeId="1215512584908" resolveInfo="throwsThree" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215512609942">
                      <link role="variableDeclaration" targetNodeId="1215512593628" resolveInfo="throwsOne" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225980714008">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1225980718428">
                <link role="classifier" targetNodeId="2v.1225980323340" resolveInfo="Constants" />
                <link role="variableDeclaration" targetNodeId="2v.1225980328125" resolveInfo="ONLY_CLOSURE_LITERAL_AS_FUNCTION_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201698087696">
        <property name="methodName" value="functionTypeAdapter_complex" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201698087697" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698087698">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201709523086">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201709523087">
              <property name="name" value="fun1" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201709523088">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709523089" />
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709523090">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201709523091">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709523092">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709523093">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870510">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201709523095">
                        <link role="variableDeclaration" targetNodeId="1201709523096" resolveInfo="i" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870511">
                        <link role="baseMethodDeclaration" targetNodeId="2.~Integer.intValue():int" resolveInfo="intValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201709523096">
                  <property name="name" value="i" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709523097">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201709543057">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201709543058">
              <property name="name" value="fun2" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201709543059">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709543060">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709543061" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201709543062">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709543063">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709543064">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201709543065">
                      <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration" targetNodeId="2.~Integer.valueOf(int):java.lang.Integer" resolveInfo="valueOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201709543066">
                        <link role="variableDeclaration" targetNodeId="1201709543067" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201709543067">
                  <property name="name" value="i" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709543068" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709550890">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201709551466">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709552788">
                <link role="variableDeclaration" targetNodeId="1201709543058" resolveInfo="fun2" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709550891">
                <link role="variableDeclaration" targetNodeId="1201709523087" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709555046">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201709555932">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709557255">
                <link role="variableDeclaration" targetNodeId="1201709523087" resolveInfo="fun1" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709555047">
                <link role="variableDeclaration" targetNodeId="1201709543058" resolveInfo="fun2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201709581608">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201709581609">
              <property name="name" value="fun3" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201709581610">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709581611" />
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709581612">
                  <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201709581613">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709581614">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709581615">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870127">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201709581617">
                        <link role="variableDeclaration" targetNodeId="1201709581618" resolveInfo="o" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870128">
                        <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201709581618">
                  <property name="name" value="o" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709581619">
                    <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201709599880">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201709599881">
              <property name="name" value="fun4" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201709599882">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709599883" />
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927494" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201709599885">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709599886">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709599887">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870944">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201709599889">
                        <link role="variableDeclaration" targetNodeId="1201709599890" resolveInfo="s" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870945">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201709599890">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927485" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709771699">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201709772295">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709773764">
                <link role="variableDeclaration" targetNodeId="1201709581609" resolveInfo="fun3" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709771700">
                <link role="variableDeclaration" targetNodeId="1201709599881" resolveInfo="fun4" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698875275">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870226">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698875277" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870227">
                <link role="baseMethodDeclaration" targetNodeId="1201698102190" resolveInfo="accept_int_from_int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201698876876">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698879926">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698881937">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698876877">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698888162">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871600">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201698888163">
                          <link role="variableDeclaration" targetNodeId="1201698879926" resolveInfo="i" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871601">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Integer.intValue():int" resolveInfo="intValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709800642">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871179">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709800644" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871180">
                <link role="baseMethodDeclaration" targetNodeId="1201698102190" resolveInfo="accept_int_from_int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709803854">
                  <link role="variableDeclaration" targetNodeId="1201709523087" resolveInfo="fun1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709808738">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871113">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709808740" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871114">
                <link role="baseMethodDeclaration" targetNodeId="1201698102190" resolveInfo="accept_int_from_int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709810212">
                  <link role="variableDeclaration" targetNodeId="1201709543058" resolveInfo="fun2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698906302">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869663">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698906304" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869664">
                <link role="baseMethodDeclaration" targetNodeId="1201698121164" resolveInfo="accept_int_from_Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201698908664">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698916636">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201698917980" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698908665">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698925873">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201698930752">
                        <link role="baseMethodDeclaration" targetNodeId="2.~Integer.valueOf(int):java.lang.Integer" resolveInfo="valueOf" />
                        <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201698931979">
                          <link role="variableDeclaration" targetNodeId="1201698916636" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709818413">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870193">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709818415" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870194">
                <link role="baseMethodDeclaration" targetNodeId="1201698121164" resolveInfo="accept_int_from_Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709821778">
                  <link role="variableDeclaration" targetNodeId="1201709523087" resolveInfo="fun1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709827408">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871230">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709827410" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871231">
                <link role="baseMethodDeclaration" targetNodeId="1201698121164" resolveInfo="accept_int_from_Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709828962">
                  <link role="variableDeclaration" targetNodeId="1201709543058" resolveInfo="fun2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709884151">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871314">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709884153" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871315">
                <link role="baseMethodDeclaration" targetNodeId="1201709846749" resolveInfo="accept_Integer_from_int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201709898842">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201709898843">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709898844">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709898845">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709898846">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870377">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201709898848">
                          <link role="variableDeclaration" targetNodeId="1201709898843" resolveInfo="i" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870378">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Integer.intValue():int" resolveInfo="intValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709908814">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869481">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709908816" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869482">
                <link role="baseMethodDeclaration" targetNodeId="1201709846749" resolveInfo="accept_Integer_from_int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709910739">
                  <link role="variableDeclaration" targetNodeId="1201709523087" resolveInfo="fun1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709915072">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870878">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709915074" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870879">
                <link role="baseMethodDeclaration" targetNodeId="1201709846749" resolveInfo="accept_Integer_from_int" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709916461">
                  <link role="variableDeclaration" targetNodeId="1201709543058" resolveInfo="fun2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698245552">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870543">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698245554" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870544">
                <link role="baseMethodDeclaration" targetNodeId="1201698141660" resolveInfo="accept_Integer_from_Object" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201698247246">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698251120">
                    <property name="name" value="o" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698252699">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698247247">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698258025">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869696">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201698260302">
                          <link role="variableDeclaration" targetNodeId="1201698251120" resolveInfo="o" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869697">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709931159">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871414">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709931161" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871415">
                <link role="baseMethodDeclaration" targetNodeId="1201698141660" resolveInfo="accept_Integer_from_Object" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709936396">
                  <link role="variableDeclaration" targetNodeId="1201709581609" resolveInfo="fun3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698280156">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870244">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698280158" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870245">
                <link role="baseMethodDeclaration" targetNodeId="1201698190953" resolveInfo="accept_Number_from_String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201698282354">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698288275">
                    <property name="name" value="s" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927477" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698282355">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698299946">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869530">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201698299947">
                          <link role="variableDeclaration" targetNodeId="1201698288275" resolveInfo="s" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869531">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698393252">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070872020">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698393254" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070872021">
                <link role="baseMethodDeclaration" targetNodeId="1201698190953" resolveInfo="accept_Number_from_String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201698396776">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698396777">
                    <property name="name" value="o" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698396778">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698396779">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698396780">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869878">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201698396782">
                          <link role="variableDeclaration" targetNodeId="1201698396777" resolveInfo="o" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869879">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709945949">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869448">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709945951" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869449">
                <link role="baseMethodDeclaration" targetNodeId="1201698190953" resolveInfo="accept_Number_from_String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709948017">
                  <link role="variableDeclaration" targetNodeId="1201709581609" resolveInfo="fun3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709953359">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871750">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709953361" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871751">
                <link role="baseMethodDeclaration" targetNodeId="1201698190953" resolveInfo="accept_Number_from_String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709954925">
                  <link role="variableDeclaration" targetNodeId="1201709599881" resolveInfo="fun4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1201773926206">
    <property name="testCaseName" value="SequenceFunctionTypes" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201773926207" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1201773926208">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201773936855">
        <property name="methodName" value="returnSequence" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201773936856" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201773936857">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201774030453">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201774030454">
              <property name="name" value="fun1" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201774030455">
                <node role="resultType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1201774031927">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774055310">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201774248706" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201774062274">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201774062275">
              <property name="name" value="fun2" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201774062276">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774065152">
                  <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774068666">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201774251092" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201774075868">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201774076587">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774078058">
                <link role="variableDeclaration" targetNodeId="1201774062275" resolveInfo="fun2" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774075869">
                <link role="variableDeclaration" targetNodeId="1201774030454" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201774080540">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201774081348">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774082672">
                <link role="variableDeclaration" targetNodeId="1201774030454" resolveInfo="fun1" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774080541">
                <link role="variableDeclaration" targetNodeId="1201774062275" resolveInfo="fun2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202841434223">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202841434224">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1202841434225">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202841434226">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202841434227">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1227876790687">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227876790688">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227876790689">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227876790690">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1227876818984">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1227876818985">
                          <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
                          <link role="baseMethodDeclaration" targetNodeId="2.~Integer.valueOf(int):java.lang.Integer" resolveInfo="valueOf" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227876818986">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201774086807">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201774087298">
              <node role="rValue" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201774088258">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774088259">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202841444196">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202841444197">
                      <link role="variableDeclaration" targetNodeId="1202841434224" resolveInfo="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774086808">
                <link role="variableDeclaration" targetNodeId="1201774030454" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201774127438">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201774128111">
              <node role="rValue" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201774129160">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774129161">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202855128318">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202855128822">
                      <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1202855128823">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202855128824">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Integer.valueOf(int):java.lang.Integer" resolveInfo="valueOf" />
                          <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202855128825">
                            <property name="value" value="1" />
                          </node>
                        </node>
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202855128826">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774127439">
                <link role="variableDeclaration" targetNodeId="1201774030454" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201774156827">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201774157248">
              <node role="rValue" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201774158168">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774158169">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201774159915">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201774164873">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Integer.valueOf(int):java.lang.Integer" resolveInfo="valueOf" />
                      <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201774165522">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774156828">
                <link role="variableDeclaration" targetNodeId="1201774030454" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201774168374">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201774169416">
              <node role="rValue" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201774171138">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774171139">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201774172611">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201774174495">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774168375">
                <link role="variableDeclaration" targetNodeId="1201774030454" resolveInfo="fun1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201777592833">
        <property name="methodName" value="acceptSequence" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201777592834" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777592835">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201777602411">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201777602412">
              <property name="name" value="fun1" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201777602413">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1201777605099">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201777607282">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201777610443" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201777622004">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201777623969">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201777627075">
                    <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201777644874">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777622005" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201777651898">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201777651899">
              <property name="name" value="fun2" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201777651900">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201777658853">
                  <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201777661945">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201777664647" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201777671676">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201777673193">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1201777686620">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201777688653">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777671677" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201777692779">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201777693498">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201777694354">
                <link role="variableDeclaration" targetNodeId="1201777651899" resolveInfo="fun2" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201777692780">
                <link role="variableDeclaration" targetNodeId="1201777602412" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201777695968">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201777696818">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201777697762">
                <link role="variableDeclaration" targetNodeId="1201777602412" resolveInfo="fun1" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201777695969">
                <link role="variableDeclaration" targetNodeId="1201777651899" resolveInfo="fun2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201774519240">
        <property name="methodName" value="resultsReturnSequence" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201774519241" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774519242">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202855390183">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202855390184">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1202855390185">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202855445320">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202855390187">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1227876789542">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227876789543" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227876789544">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227876789545">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1227876818561">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227876818562">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1227876818810">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227876818811">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1227876819149">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227876819150">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201774551790">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870995">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201774551792" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870996">
                <link role="baseMethodDeclaration" targetNodeId="1201774367922" resolveInfo="assertResultsEqual" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201774552987">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774552988">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202855398407">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202855398408">
                        <link role="variableDeclaration" targetNodeId="1202855390184" resolveInfo="seq" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201777442241">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777442242">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201777447184">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201777448630">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201777451248">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201777451898">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1201777453699">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201777454582">
                        <property name="value" value="3" />
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
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774303468">
      <link role="classifier" targetNodeId="1201439711541" resolveInfo="ClosuresBase_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1201777863134">
    <property name="testCaseName" value="AdvancedFunctionTypes" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201778804592">
      <property name="name" value="curry" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201778853849">
        <property name="name" value="fun" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201778855361">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778858982" />
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778860530" />
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778862900" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201778873652">
        <property name="name" value="y" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778875347" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201778808554">
        <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778813481" />
        <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778849893" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201778804594" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778804595">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201778884405">
          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201778902895">
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201778906938">
              <property name="name" value="x" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778908848" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778902896">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778921557">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800827927">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201778921558">
                    <link role="variableDeclaration" targetNodeId="1201778853849" resolveInfo="fun" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800827930">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225800827931">
                      <link role="variableDeclaration" targetNodeId="1201778906938" resolveInfo="x" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1225800827932">
                      <link role="variableDeclaration" targetNodeId="1201778873652" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201777863135" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1201777863136">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201777876283">
        <property name="methodName" value="returnsFunction" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201777876284" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777876285">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201777897742">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201777897743">
              <property name="name" value="fun1" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201777897744">
                <node role="resultType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201777900538">
                  <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201777922236" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201777932247">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777932248">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201777947110">
                    <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201777947111">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777947112">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201777949199">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201777949200">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201778608205">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201778608206">
              <property name="name" value="fun2" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201778608207">
                <node role="resultType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201778609415">
                  <node role="resultType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201778611480">
                    <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778615034" />
                  </node>
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201778621562">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778621563">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778623495">
                    <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201778623496">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778623497">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778635409">
                          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201778635410">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778635411">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778636779">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201778636780">
                                  <property name="value" value="1" />
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
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201780023571">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201780023572">
              <property name="name" value="fun3" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201780023573">
                <node role="resultType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201780024850">
                  <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201780033505">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201780042112">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201780042113">
              <property name="name" value="fun4" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201780042114">
                <node role="resultType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201780043416">
                  <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201780047252">
                    <link role="classifier" targetNodeId="2.~Number" resolveInfo="Number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778641421">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201778642964">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828342">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201778644252">
                  <link role="variableDeclaration" targetNodeId="1201778608206" resolveInfo="fun2" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828345" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201778641422">
                <link role="variableDeclaration" targetNodeId="1201777897743" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201780058876">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201780059848">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201780061156">
                <link role="variableDeclaration" targetNodeId="1201777897743" resolveInfo="fun1" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201780058877">
                <link role="variableDeclaration" targetNodeId="1201780023572" resolveInfo="fun3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202158415198">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202158415893">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202158416939">
                <link role="variableDeclaration" targetNodeId="1201780023572" resolveInfo="fun3" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202158415199">
                <link role="variableDeclaration" targetNodeId="1201780042113" resolveInfo="fun4" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202158419567">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202158422248">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828035">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202158423962">
                  <link role="variableDeclaration" targetNodeId="1201778608206" resolveInfo="fun2" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828037" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202158419568">
                <link role="variableDeclaration" targetNodeId="1201780042113" resolveInfo="fun4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201778737840">
        <property name="methodName" value="acceptsFunction" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201778737841" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778737842">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201778747780">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201778747781">
              <property name="name" value="fun" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201778747782">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201778750099">
                  <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778752710" />
                </node>
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778756904" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201778761112">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201778763875">
                  <property name="name" value="f" />
                  <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201778765712">
                    <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778768334" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778761113">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778771268">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800827783">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201778771269">
                        <link role="variableDeclaration" targetNodeId="1201778763875" resolveInfo="f" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800827787" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201779019675">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201779019676">
              <property name="name" value="add" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201779019677">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779023196" />
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779024744" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779030848" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201779035291">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201779036634">
                  <property name="name" value="x" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779037720" />
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201779038644">
                  <property name="name" value="y" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779039736" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201779035292">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201779045921">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201779045931">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201779046969">
                        <link role="variableDeclaration" targetNodeId="1201779038644" resolveInfo="y" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201779045922">
                        <link role="variableDeclaration" targetNodeId="1201779036634" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201779055075">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201779055076">
              <property name="name" value="plusThree" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201779055077">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779062094" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779064151" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1201779071592">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201779072968">
                  <property name="name" value="x" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779074044" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201779071593">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201779086861">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201779086868">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201779088509">
                        <property name="value" value="3" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201779086862">
                        <link role="variableDeclaration" targetNodeId="1201779072968" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201779120314">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201779120315">
              <property name="name" value="curriedPlusThree" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1201779120316">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779120317" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779120318" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871633">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201779134735" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871634">
                  <link role="baseMethodDeclaration" targetNodeId="1201778804592" resolveInfo="curry" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201779134736">
                    <link role="variableDeclaration" targetNodeId="1201779019676" resolveInfo="add" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201779134737">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1201779143140">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800827820">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201779147201">
                <link role="variableDeclaration" targetNodeId="1201779055076" resolveInfo="plusThree" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800827822">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225800827823">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828070">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201779155195">
                <link role="variableDeclaration" targetNodeId="1201779120315" resolveInfo="currPlusThree" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828072">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225800828073">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1201785418374">
    <property name="name" value="Fruits" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1201785431375">
      <property name="name" value="APPLES" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1201785434465">
      <property name="name" value="ORANGES" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1201785697549">
      <property name="name" value="CARS" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201785418375" />
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1202741841877">
    <property name="testCaseName" value="ClassifierAdapters" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202928326902">
      <property name="name" value="acceptWorker" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202928326903" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202928326904" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202928326905" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202929603379">
        <property name="name" value="one" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202929603380">
          <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202929605169">
        <property name="name" value="two" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202929606711">
          <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202929413117">
      <property name="name" value="acceptWorker" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202929413118" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202929413119" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202929413120" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202929615963">
        <property name="name" value="one" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202929615964">
          <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1204637135743">
      <property name="name" value="makeWork" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927546" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204637135745" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204637135746">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204637150548">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204637165529">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204637165329">
              <link role="variableDeclaration" targetNodeId="1204637147524" resolveInfo="wrk" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204637167197">
              <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204637168480">
                <link role="variableDeclaration" targetNodeId="1204637152916" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204637147524">
        <property name="name" value="wrk" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204637147525">
          <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204637152916">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204637156736">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214828672037">
      <property name="name" value="process" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214828674947" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214828672039" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214828672040">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214828703177">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214828706642">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214828704668">
              <link role="variableDeclaration" targetNodeId="1214828687751" resolveInfo="prc" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214828708305">
              <link role="baseMethodDeclaration" targetNodeId="1214828478115" resolveInfo="process" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214828711443">
                <link role="variableDeclaration" targetNodeId="1214828680157" resolveInfo="instr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214828687751">
        <property name="name" value="prc" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214828690850">
          <link role="classifier" targetNodeId="1214828471394" resolveInfo="Processor" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214828680157">
        <property name="name" value="instr" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927578" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214828713948">
        <link role="classifier" targetNodeId="1214829198457" resolveInfo="ProcessingException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215520845523">
      <property name="name" value="returnWorker" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215520845525" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215520845526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215520881972">
          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1215520889970">
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215520892056">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215520892864" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215520889971">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215520899148">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215520901071">
                  <link role="classConcept" targetNodeId="2.~String" resolveInfo="String" />
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215520908627">
                    <link role="variableDeclaration" targetNodeId="1215520892056" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215520867987">
        <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215526179878">
      <property name="name" value="returnProcessor" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215526183754">
        <link role="classifier" targetNodeId="1214828471394" resolveInfo="Processor" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215526179880" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215526179881">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215526192621">
          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1215526194217">
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215526208265">
              <property name="name" value="str" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927572" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215526194218">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1215526222957">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215526224121">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215526233937">
                    <link role="baseMethodDeclaration" targetNodeId="1214829233309" resolveInfo="ProcessingException" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215526235261">
                      <link role="variableDeclaration" targetNodeId="1215526208265" resolveInfo="str" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202741841878" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1202741841879">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202741857090">
        <property name="methodName" value="interfaceAsFunctionType" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202741857091" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202741857092">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202741950603">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202741950604">
              <property name="name" value="wrk" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202741950605">
                <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202778458186">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1202778458187">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1202778458188">
                    <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202778460041">
                      <property name="name" value="doWork" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927574" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202778460043" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202778460044">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202778531750">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202778538857">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202778551333">
                              <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
                              <link role="baseMethodDeclaration" targetNodeId="2.~Integer.valueOf(int):java.lang.Integer" resolveInfo="valueOf" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202778552023">
                                <link role="variableDeclaration" targetNodeId="1202778471487" resolveInfo="d" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202778534631">
                              <property name="value" value="Done: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202778471487">
                        <property name="name" value="d" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202778908281">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202778458189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225980941611">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225980941612">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1226491448528">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1226491450074">
                  <property name="value" value="false" />
                </node>
                <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226491458341">
                  <property name="value" value="Fix the test" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1225980954423">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202741965046">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202741965047">
                    <property name="name" value="ft" />
                    <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1202741965048">
                      <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202779576692">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                      <node role="resultType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927564" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202778499075">
                      <link role="variableDeclaration" targetNodeId="1202741950604" resolveInfo="wrk" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225800077766">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225800077767">
                    <property name="name" value="res" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1225800077768" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225800082721">
                      <property name="value" value="1234" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1202778571575">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202778572585">
                    <property name="value" value="Done: 1234" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828434">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202778584494">
                      <link role="variableDeclaration" targetNodeId="1202741965047" resolveInfo="ft" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828437">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225800828438">
                        <link role="variableDeclaration" targetNodeId="1225800077767" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225980948267">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1225980948268">
                <link role="classifier" targetNodeId="2v.1225980323340" resolveInfo="Constants" />
                <link role="variableDeclaration" targetNodeId="2v.1225980328125" resolveInfo="ONLY_CLOSURE_LITERAL_AS_FUNCTION_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202778440637">
        <property name="methodName" value="functionTypeAsInterface" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202778440638" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202778440639">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202778847068">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202778847069">
              <property name="name" value="cls" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1202778847070">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202778851478" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927561" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1202778862220">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202778864513">
                  <property name="name" value="foo" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202778866181" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202778862221">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202778887288">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202780386919">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202780395907">
                        <link role="variableDeclaration" targetNodeId="1202778864513" resolveInfo="foo" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202778887289">
                        <property name="value" value="Done: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225980912045">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225980912046">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1226491470925">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1226491472119">
                  <property name="value" value="false" />
                </node>
                <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226491475338">
                  <property name="value" value="Fix the test" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1225980924741">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202779815284">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202779815285">
                    <property name="name" value="wrk" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202779815286">
                      <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202779817863">
                      <link role="variableDeclaration" targetNodeId="1202778847069" resolveInfo="cls" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1202779623862">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202779625053">
                    <property name="value" value="Done: 4321" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870962">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202779822758">
                      <link role="variableDeclaration" targetNodeId="1202779815285" resolveInfo="wrk" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870963">
                      <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202779828322">
                        <property name="value" value="4321" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225980913048">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1225980913049">
                <link role="classifier" targetNodeId="2v.1225980323340" resolveInfo="Constants" />
                <link role="variableDeclaration" targetNodeId="2v.1225980328125" resolveInfo="ONLY_CLOSURE_LITERAL_AS_FUNCTION_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202822564646">
        <property name="methodName" value="closureLiteralAsInterface" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202822564647" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202822564648">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202822578133">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202822578134">
              <property name="name" value="wrk" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202822578135">
                <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1202822583244">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202822587634">
                  <property name="name" value="foo" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202822590160">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202822583245">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202822596489">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202822599526">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202822601538">
                        <link role="variableDeclaration" targetNodeId="1202822587634" resolveInfo="foo" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202822596490">
                        <property name="value" value="Done: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1202822609626">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202822609627">
              <property name="value" value="Done: 4321" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870577">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202822609630">
                <link role="variableDeclaration" targetNodeId="1202822578134" resolveInfo="wrk" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870578">
                <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202822609629">
                  <property name="value" value="4321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1203187203247">
        <property name="methodName" value="yieldClosureLiteralAsInterface" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203187203248" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203187203249">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203187287818">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203187287819">
              <property name="name" value="ng" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203187289998">
                <link role="classifier" targetNodeId="1203187245811" resolveInfo="NumberGenerator" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1203187295149">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203187295150">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203187300785">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203187301869">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203187304325">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203187304928">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203187306992">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203187307866">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203187340044">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203187340045">
              <property name="name" value="exp" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1203187344585">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203187487264">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203187355445">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1203187360837">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203187364291">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203187365510">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203187366273">
                    <property name="value" value="3" />
                  </node>
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203187491529">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203187369561">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203187369562">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203187369563" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203187371059">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1203187378280">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203187378281">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1203187403065">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1203187405786">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203187406795">
                    <link role="variableDeclaration" targetNodeId="1203187369562" resolveInfo="i" />
                  </node>
                  <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203187404938">
                    <link role="variableDeclaration" targetNodeId="1203187340045" resolveInfo="exp" />
                  </node>
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203187410097">
                  <link role="variableDeclaration" targetNodeId="1203187378284" resolveInfo="in" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203187412587">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145895534">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145895535">
                    <link role="variableDeclaration" targetNodeId="1203187369562" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203187378284">
              <property name="name" value="in" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203187382344">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203187396294">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203187396286">
                <link role="variableDeclaration" targetNodeId="1203187287819" resolveInfo="ng" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1203187398157">
                <link role="baseMethodDeclaration" targetNodeId="1203187270410" resolveInfo="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1203268525739">
        <property name="methodName" value="genericInterfaceAdapter" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203268525740" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203268525741">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203268538961">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203268538962">
              <property name="name" value="g" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203268538963">
                <link role="classifier" targetNodeId="1203268478989" resolveInfo="Generator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203269412335">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1203270587979">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203270587980">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203270587981">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203270587982">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203277656969">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203277657750">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1203277660359">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203277661053">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203268597870">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203268597871">
              <property name="name" value="exp" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203277652990">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203268602655">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1203268570323">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203268570324">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1203268591949">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203268606816">
                  <link role="variableDeclaration" targetNodeId="1203268597871" resolveInfo="exp" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203268609462">
                  <link role="variableDeclaration" targetNodeId="1203268570327" resolveInfo="i" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203268612890">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145902567">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145902568">
                    <link role="variableDeclaration" targetNodeId="1203268597871" resolveInfo="exp" />
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871936">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203268582090">
                <link role="variableDeclaration" targetNodeId="1203268538962" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871937">
                <link role="baseMethodDeclaration" targetNodeId="1203268498760" resolveInfo="generate" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203268570327">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203268575634">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1203268620418">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203268621645">
              <link role="variableDeclaration" targetNodeId="1203268597871" resolveInfo="exp" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203277759386">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203277759387">
                <property name="value" value="4" />
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203277761632">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204637019115">
        <property name="methodName" value="instanceMethodCall" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204637019116" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204637019117">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204637265255">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204637267278">
              <property name="value" value="1234" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070871531">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204637272603" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070871532">
                <link role="baseMethodDeclaration" targetNodeId="1204637135743" resolveInfo="makeWork" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204637272605">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204637272606">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1204637272607" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204637272608">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204637272609">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204637272610">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                        <link role="classConcept" targetNodeId="2.~String" resolveInfo="String" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204637272611">
                          <link role="variableDeclaration" targetNodeId="1204637272606" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204637272612">
                  <property name="value" value="1234" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204637275914">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204637276969">
              <property name="value" value="4321" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204637282819">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204637282820" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204637282821">
                <link role="baseMethodDeclaration" targetNodeId="1204637135743" resolveInfo="makeWork" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1204637282822">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204637282823">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1204637282824" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204637282825">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204637282826">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204637282827">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                        <link role="classConcept" targetNodeId="2.~String" resolveInfo="String" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204637282828">
                          <link role="variableDeclaration" targetNodeId="1204637282823" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204637282829">
                  <property name="value" value="4321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1214828622501">
        <property name="methodName" value="exceptions" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214828622502" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214828622503">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" id="1214828648349">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214828740939">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214828740940">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214828740941">
                  <link role="baseMethodDeclaration" targetNodeId="1214828672037" resolveInfo="process" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1214828754112">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214828757791">
                      <property name="name" value="instr" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927575" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214828754113">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214829349068">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214829349069">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1214829372457">
                            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214829373392">
                              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214829381176">
                                <link role="baseMethodDeclaration" targetNodeId="1214829198459" resolveInfo="ProcessingException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1214829362960">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214829364627">
                            <property name="value" value="0" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214829353789">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                            <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214829357031">
                              <link role="variableDeclaration" targetNodeId="1214828757791" resolveInfo="instr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214829390105">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214829390106">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214828835070">
                    <property name="value" value="-1" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214828740942" />
              </node>
            </node>
            <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214828648351">
              <link role="classifier" targetNodeId="1214829198457" resolveInfo="ProcessingException" />
            </node>
          </node>
        </node>
        <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214828813544">
          <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202780473356">
        <property name="methodName" value="closureLiteralAsComparator" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202780473357" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202780473358">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202780487398">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202780487399">
              <property name="name" value="list" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1239017239347">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017239348">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888404946">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1239017239373">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202780501445">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202780524780">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869978">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202780524781">
                <link role="variableDeclaration" targetNodeId="1202780487399" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1239017251464">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239017251465">
                  <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239017251466">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1239017251467">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239017251468">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239017251469">
                        <property name="value" value="4" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239017251470">
                        <property name="value" value="3" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239017251471">
                        <property name="value" value="5" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239017251472">
                        <property name="value" value="1" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239017251473">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454255">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454256">
              <property name="text" value="===================================================================" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454421">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454422">
              <property name="text" value="The following is a hack!" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453445">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453446">
              <property name="text" value="In reality we could only substitute an interface that has a single method." />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453451">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453452">
              <property name="text" value="This example works only because java.util.Comparator defines compare() before equals()" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454017">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454018">
              <property name="text" value="Why declare equals() in an interface escapes me: it's already there and declaring it in an interface doesn't change anything" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636454435">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636454436">
              <property name="text" value="Besides, overriding only equals() without overriding also hashCode() is simply plain wrong." />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453193">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453194">
              <property name="text" value="===================================================================" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202780592476">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202780595738">
              <link role="baseMethodDeclaration" targetNodeId="1.~Collections.sort(java.util.List,java.util.Comparator):void" resolveInfo="sort" />
              <link role="classConcept" targetNodeId="1.~Collections" resolveInfo="Collections" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202780598265">
                <link role="variableDeclaration" targetNodeId="1202780487399" resolveInfo="list" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1202780600123">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202780611015">
                  <property name="name" value="a" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202781680048">
                    <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202780622027">
                  <property name="name" value="b" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202781684407">
                    <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202780600124">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202780644869">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1202780644876">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870277">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202780646207">
                          <link role="variableDeclaration" targetNodeId="1202780622027" resolveInfo="b" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870278">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870410">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202780644870">
                          <link role="variableDeclaration" targetNodeId="1202780611015" resolveInfo="a" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870411">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1202780655336">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202780674959">
              <link role="variableDeclaration" targetNodeId="1202780487399" resolveInfo="list" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202780659506">
              <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202780659507">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1202780659508">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202780659509">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780659510">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780659511">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780659512">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780659513">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780659514">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1219743529567">
        <property name="methodName" value="closureLiteralAsParameterToConstructor" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219743529568" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219743529569">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219743614846">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219743614847">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1219743614848" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219743618977">
                <property name="value" value="-1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219743555638">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219743555639">
              <property name="name" value="trd" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219743555640">
                <link role="classifier" targetNodeId="2.~Thread" resolveInfo="Thread" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219743559507">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1219743559508">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Thread.&lt;init&gt;(java.lang.Runnable)" resolveInfo="Thread" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1219743569116">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219743569117">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219743624931">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219743626629">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219743628216">
                            <property name="value" value="42" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219743624932">
                            <link role="variableDeclaration" targetNodeId="1219743614847" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219743647948">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219743648789">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219743647949">
                <link role="variableDeclaration" targetNodeId="1219743555639" resolveInfo="trd" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219743652975">
                <link role="baseMethodDeclaration" targetNodeId="2.~Thread.start():void" resolveInfo="start" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryStatement" id="1219743665756">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219743665757">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219743687367">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219743687853">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219743687368">
                    <link role="variableDeclaration" targetNodeId="1219743555639" resolveInfo="trd" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219743691858">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Thread.join():void" resolveInfo="join" />
                  </node>
                </node>
              </node>
            </node>
            <node role="finallyBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219743665759">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1219743675218">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219743676976">
                  <property name="value" value="42" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219743678757">
                  <link role="variableDeclaration" targetNodeId="1219743614847" resolveInfo="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202928341317">
        <property name="methodName" value="wrongParametersNumber" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202928341318" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202928341319">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202928345074">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870060">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202928345076" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870061">
                <link role="baseMethodDeclaration" targetNodeId="1202929413117" resolveInfo="acceptWorker" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1202928346611">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202929623015">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202929625205">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202928346612">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202929642407">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202929646807">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                        <link role="classConcept" targetNodeId="2.~String" resolveInfo="String" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202929648262">
                          <link role="variableDeclaration" targetNodeId="1202929623015" resolveInfo="i" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1215520948177">
        <property name="methodName" value="_returnWorker" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215520948178" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215520948179">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215520963534">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215520963535">
              <property name="name" value="wrk" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215520963536">
                <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215520967626">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215520967627">
                  <link role="baseMethodDeclaration" targetNodeId="1215520845523" resolveInfo="returnWorker" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1215520967628" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1215526259409">
        <property name="methodName" value="_returnProcessor" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215526259410" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215526259411">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215526271371">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215526271372">
              <property name="name" value="prc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215526271373">
                <link role="classifier" targetNodeId="1214828471394" resolveInfo="Processor" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215526280354">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215526280355">
                  <link role="baseMethodDeclaration" targetNodeId="1215526179878" resolveInfo="returnProcessor" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1215526280356" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" id="1215526287560">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215526288906">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215526295268">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215526288907">
                  <link role="variableDeclaration" targetNodeId="1215526271372" resolveInfo="prc" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215526296183">
                  <link role="baseMethodDeclaration" targetNodeId="1214828478115" resolveInfo="process" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215526297581">
                    <property name="value" value="foobar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215526287562">
              <link role="classifier" targetNodeId="1214829198457" resolveInfo="ProcessingException" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="876385242039332334">
        <property name="methodName" value="mps5315" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="876385242039332335" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="876385242039332336">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="876385242039333144">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="876385242039332954">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="876385242039332955">
                <property name="name" value="cls" />
                <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="876385242039332956">
                  <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="876385242039332957" />
                  <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.StringType" id="876385242039332958" />
                  <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="876385242039332959" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="876385242039332960">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="876385242039332961" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="876385242039332962">
                    <property name="name" value="foo" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="876385242039332963" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="876385242039332964">
                    <property name="name" value="bar" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="876385242039332965" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="876385242039332967">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="876385242039332969">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="876385242039332968">
                  <link role="variableDeclaration" targetNodeId="876385242039332955" resolveInfo="cls" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="876385242039332973" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="876385242039333145">
        <property name="methodName" value="mps5316" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="876385242039333146" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="876385242039333147">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="8829749091878915295">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="876385242039333148">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="876385242039333150">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="876385242039333149" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="876385242039431926">
                  <link role="baseMethodDeclaration" targetNodeId="1202929413117" resolveInfo="acceptWorker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4073449185570421959">
        <property name="methodName" value="compactInvoke" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4073449185570421960" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4073449185570421961">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4073449185570422577">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4073449185570422578">
              <property name="name" value="count" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4073449185570422579" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4073449185570422582">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4073449185570422612">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4073449185570422613">
              <property name="name" value="cl" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="4073449185570422614">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4073449185570422615" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="4073449185570422616">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4073449185570422617">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4073449185570422618">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="4073449185570422619">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422620">
                        <link role="variableDeclaration" targetNodeId="4073449185570422578" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4073449185570422624">
            <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="4073449185570422630">
              <node role="function" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422631">
                <link role="variableDeclaration" targetNodeId="4073449185570422613" resolveInfo="cl" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="4073449185570422634">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4073449185570422637">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422638">
              <link role="variableDeclaration" targetNodeId="4073449185570422578" resolveInfo="count" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4073449185570422640">
            <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="4073449185570422651">
              <node role="function" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="4073449185570422652">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4073449185570422653">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4073449185570422654">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="4073449185570422655">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422656">
                        <link role="variableDeclaration" targetNodeId="4073449185570422578" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="4073449185570422662">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4073449185570422663">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422664">
              <link role="variableDeclaration" targetNodeId="4073449185570422578" resolveInfo="count" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4073449185570422678">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4073449185570422679">
              <property name="name" value="ucl" />
              <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedFunctionType" id="4073449185570422680">
                <node role="terminateType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4073449185570422681" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4073449185570422682" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedClosureLiteral" id="4073449185570422683">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4073449185570422684">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4073449185570422685">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="4073449185570422686">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422687">
                        <link role="variableDeclaration" targetNodeId="4073449185570422578" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4073449185570422692">
            <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="4073449185570422727">
              <node role="function" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422728">
                <link role="variableDeclaration" targetNodeId="4073449185570422679" resolveInfo="ucl" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="4073449185570422731">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4073449185570422734">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422735">
              <link role="variableDeclaration" targetNodeId="4073449185570422578" resolveInfo="count" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4073449185570422737">
            <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="4073449185570422766">
              <node role="function" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedClosureLiteral" id="4073449185570422767">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4073449185570422768">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4073449185570422769">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="4073449185570422770">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422771">
                        <link role="variableDeclaration" targetNodeId="4073449185570422578" resolveInfo="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="4073449185570422776">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4073449185570422777">
              <property name="value" value="4" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4073449185570422778">
              <link role="variableDeclaration" targetNodeId="4073449185570422578" resolveInfo="count" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1202741884865">
    <property name="name" value="Worker" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202741897838">
      <property name="name" value="doWork" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202741904102">
        <property name="name" value="duration" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202778919717">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927433" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202741897840" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202741897841" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202741884866" />
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1202834707004">
    <property name="testCaseName" value="ExternalReferences" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202834707005" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1202834707006">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202834729471">
        <property name="methodName" value="localVariableDeclaration" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202834729472" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834729473">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202834740475">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202834740476">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202834740477" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202834743393">
                <property name="value" value="42" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202834747930">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202834747931">
              <property name="name" value="bar" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202834747932" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800827855">
                <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1202834755155">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834755156">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202834760204">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" id="5415035327164171434">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5415035327164171435">
                          <link role="variableDeclaration" targetNodeId="1202834740476" resolveInfo="foo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800827858" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1202834771939">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202834773981">
              <link role="variableDeclaration" targetNodeId="1202834740476" resolveInfo="foo" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202834776337">
              <link role="variableDeclaration" targetNodeId="1202834747931" resolveInfo="bar" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207147536382">
        <property name="methodName" value="alteredLocalvariable" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207147536383" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207147536384">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207147556606">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207147556607">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207147556608" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207147558812">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1207147589491">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207147589492">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207147635845">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828404">
                  <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1207147635846">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207147635847">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207147638202">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145922281">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145922282">
                            <link role="variableDeclaration" targetNodeId="1207147556607" resolveInfo="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828407" />
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207147589494">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207147590831" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207147598131">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1207147620880">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207147620881">
                <link role="variableDeclaration" targetNodeId="1207147589494" resolveInfo="i" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207147620882">
                <property name="value" value="5" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145924733">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145924734">
                <link role="variableDeclaration" targetNodeId="1207147589494" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207147708979">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207147709625">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1207147713186">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207147715423">
                  <property name="value" value="5" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207147711417">
                  <link role="variableDeclaration" targetNodeId="1207147556607" resolveInfo="res" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207147708980">
                <link role="variableDeclaration" targetNodeId="1207147556607" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1207147718352">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207147719243">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207147720776">
              <link role="variableDeclaration" targetNodeId="1207147556607" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207154745003">
        <property name="methodName" value="alteredLocalVariable2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207154745004" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207154745005">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207154763054">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207154763055">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207154763056" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207154763057">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1207154763058">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207154763059">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207247577646">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207247577647" />
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800827962">
                  <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1207247582944">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207247582945">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207247582946">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145923954">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145923955">
                            <link role="variableDeclaration" targetNodeId="1207154763055" resolveInfo="res" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1207247582952">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207247582953">
                          <property name="value" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800827964" />
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207247577650">
                  <property name="name" value="j" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207247587693" />
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207154763070">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207154763071" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207154763072">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1207154763073">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207154763074">
                <link role="variableDeclaration" targetNodeId="1207154763070" resolveInfo="i" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207154763075">
                <property name="value" value="5" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145916717">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145916718">
                <link role="variableDeclaration" targetNodeId="1207154763070" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207154763081">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207154763082">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1207154763083">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207154763084">
                  <property name="value" value="5" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207154763085">
                  <link role="variableDeclaration" targetNodeId="1207154763055" resolveInfo="res" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207154763086">
                <link role="variableDeclaration" targetNodeId="1207154763055" resolveInfo="res" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1207154763087">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207154763088">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207154763089">
              <link role="variableDeclaration" targetNodeId="1207154763055" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1215542888032">
        <property name="methodName" value="alteredLocalVariable3" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215542888033" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215542888034">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215542895878">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215542895879">
              <property name="name" value="bytes" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1215542898348">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="1215542895880" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215542902805">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1215542902806">
                  <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1215542902807">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215542905227">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="1215542902808" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215542924120">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828105">
              <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1215542924121">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215542924122">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215543306710">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215543308047">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215543308831">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1215543308832">
                          <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1215543308833">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215543312554">
                              <property name="value" value="3" />
                            </node>
                          </node>
                          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="1215543308834" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215543306711">
                        <link role="variableDeclaration" targetNodeId="1215542895879" resolveInfo="bytes" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453515">
                    <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453516">
                      <property name="text" value=" no return value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828107" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1215543157916">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215543158970">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215543327560">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215543326715">
                <link role="variableDeclaration" targetNodeId="1215542895879" resolveInfo="bytes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1215543328256" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202834834320">
        <property name="methodName" value="methodParameter" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202834834321" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834834322">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202834846315">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202834846316">
              <property name="name" value="wrk" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202834846317">
                <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202834856375">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1202834856376">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1202834856377">
                    <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202834859552">
                      <property name="name" value="doWork" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202834866728">
                        <property name="name" value="d" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202834869432">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927535" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202834859554" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834859555">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202834879724">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828139">
                            <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1202834881127">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834881128">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202834887923">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202834890534">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202834891170">
                                      <link role="variableDeclaration" targetNodeId="1202834866728" resolveInfo="d" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202834887924">
                                      <property name="value" value="Done: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828141" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202834856378" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1202834942837">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202834943853">
              <property name="value" value="Done: 1234" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869597">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202834949327">
                <link role="variableDeclaration" targetNodeId="1202834846316" resolveInfo="wrk" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869598">
                <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202834952486">
                  <property name="value" value="1234" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1219840019841">
        <property name="methodName" value="methodParameter2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219840019842" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219840019843">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219840019844">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219840019845">
              <property name="name" value="wrk" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219840019846">
                <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219840019847">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1219840019848">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1219840019849">
                    <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1219840019850">
                      <property name="name" value="doWork" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219840019851">
                        <property name="name" value="d" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219840019852">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927545" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219840019854" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219840019855">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219840070298">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828173">
                            <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1219840071907">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219840071908">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219840091929">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219840093228">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1219840095740">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219840096009">
                                        <property name="value" value="2" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219840095665">
                                        <link role="variableDeclaration" targetNodeId="1219840019851" resolveInfo="d" />
                                      </node>
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219840091930">
                                      <link role="variableDeclaration" targetNodeId="1219840019851" resolveInfo="d" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828175" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219840180560">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219840301882">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219840301883">
                              <link role="variableDeclaration" targetNodeId="1219840019851" resolveInfo="d" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219840301884">
                              <property name="value" value="Done: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219840019864" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1219840019865">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219840019866">
              <property name="value" value="Done: 2468" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219840019867">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219840019868">
                <link role="variableDeclaration" targetNodeId="1219840019845" resolveInfo="wrk" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219840019869">
                <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1219840019870">
                  <property name="value" value="1234" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202835084830">
        <property name="methodName" value="field" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202835084831" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202835084832">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202835091847">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202835091848">
              <property name="name" value="wrk" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202835091849">
                <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202835091850">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1202835091851">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1202835091852">
                    <link role="classifier" targetNodeId="1202741884865" resolveInfo="Worker" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1202835099576">
                      <property name="name" value="field" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202835099577" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202835101836" />
                    </node>
                    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1202989407524">
                      <property name="name" value="foo" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202989407525" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202989410001" />
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202835091853">
                      <property name="name" value="doWork" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202835091854">
                        <property name="name" value="foo" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202835091855">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927540" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202835091857" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202835091858">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202989419872">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202989423202">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202989428670">
                              <link role="variableDeclaration" targetNodeId="1202835091854" resolveInfo="foo" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070868598">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202989419873" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1209070868599">
                                <link role="fieldDeclaration" targetNodeId="1202989407524" resolveInfo="foo" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202835117009">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203009703677">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070868418">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1203009704672" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1209070868419">
                                <link role="fieldDeclaration" targetNodeId="1202989407524" resolveInfo="foo" />
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070868467">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202835117010" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1209070868468">
                                <link role="fieldDeclaration" targetNodeId="1202835099576" resolveInfo="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202835091859">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828243">
                            <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1202835091861">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202835091862">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202835091863">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202835091864">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070868516">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202835111928" />
                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1209070868517">
                                        <link role="fieldDeclaration" targetNodeId="1202835099576" resolveInfo="field" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202835091866">
                                      <property name="value" value="Done: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828246" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202835091867" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1202835091869">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202835091870">
              <property name="value" value="Done: 4321" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070870694">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202835091872">
                <link role="variableDeclaration" targetNodeId="1202835091848" resolveInfo="wrk" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070870695">
                <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202835091873">
                  <property name="value" value="4321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1237139637669">
        <property name="methodName" value="mps4102" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237139637670" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237139637671">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237139647477">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237139647478">
              <property name="name" value="a" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237139647479" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1237139653263">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237139653264">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237139666469">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237139669454">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237139685479">
                    <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1237139671980">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237139671981">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237139679773">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237139682624">
                            <link role="variableDeclaration" targetNodeId="1237139653266" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1237139686782" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237139666470">
                    <link role="variableDeclaration" targetNodeId="1237139647478" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237139653266">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1237139654264" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237139656843">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1237139659260">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1237139659346">
                <property name="value" value="10" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237139658808">
                <link role="variableDeclaration" targetNodeId="1237139653266" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1237139661037">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237139661038">
                <link role="variableDeclaration" targetNodeId="1237139653266" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1202990080856">
    <property name="name" value="Parent_Test" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202996617180">
      <property name="name" value="testStub" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202996617181" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202996617182" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202996617183">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7376433222636453797">
          <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7376433222636453798">
            <property name="text" value="do nothing" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1202990085056">
      <property name="name" value="foo" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202990085057" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202990091079" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202990080857" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202996610185">
      <link role="classifier" targetNodeId="3.~TestCase" resolveInfo="TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1202990098458">
    <property name="name" value="Child_Test" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1203413590289">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203413590290" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203413590291" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203413590292" />
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1203413597072">
        <property name="name" value="T" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202996185485">
      <property name="name" value="testFoo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202996185486" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202996185487" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202996185488">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202996305706">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070869812">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202996305708" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209070869813">
              <link role="baseMethodDeclaration" targetNodeId="1202996271703" resolveInfo="setFoo" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202996307921">
                <property name="value" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202996257466">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202996257467">
            <property name="name" value="foo" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202996257468" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202996260928">
              <property name="value" value="11" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202996321659">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202996321660">
            <property name="name" value="bar" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202996321661" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828204">
              <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1202996321664">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202996321665">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202996321666">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1202996675537">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070868647">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202996675539" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1209070868648">
                          <link role="fieldDeclaration" targetNodeId="1202990085056" resolveInfo="foo" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202996678147">
                        <link role="variableDeclaration" targetNodeId="1202996257467" resolveInfo="foo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828207" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1202996661663">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1202996664995">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202996666336">
              <property name="value" value="11" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202996664985">
              <property name="value" value="7" />
            </node>
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202996672313">
            <link role="variableDeclaration" targetNodeId="1202996321660" resolveInfo="bar" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202996271703">
      <property name="name" value="setFoo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202996271704" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202996271705" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202996271706">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202996283577">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202996283578">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202996283579">
              <link role="variableDeclaration" targetNodeId="1202996278624" resolveInfo="foo" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209070868549">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202996283581" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1209070868550">
                <link role="fieldDeclaration" targetNodeId="1202990085056" resolveInfo="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202996278624">
        <property name="name" value="foo" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202996278625" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202990098459" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202990105911">
      <link role="classifier" targetNodeId="1202990080856" resolveInfo="Parent" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1203187245811">
    <property name="name" value="NumberGenerator" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1203187270410">
      <property name="name" value="generate" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203187274285">
        <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203187277359">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203187270412" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203187270413" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203187245812" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1203268478989">
    <property name="name" value="Generator" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1203268498760">
      <property name="name" value="generate" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203268507360">
        <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1203268509982">
          <link role="typeVariableDeclaration" targetNodeId="1203268490699" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203268498762" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203268498763" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203268478990" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1203268490699">
      <property name="name" value="R" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1213266193343">
    <property name="testCaseName" value="ThisExpression" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213266193344" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1213266193345">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1213266208304">
        <property name="methodName" value="anonymousClass" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213266208305" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213266208306">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213280660267">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213280660268">
              <property name="name" value="run" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213280660269">
                <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213280665202">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1213280665203">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1213280665204">
                    <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213280665205" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213280665206">
                      <property name="isAbstract" value="false" />
                      <property name="name" value="run" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213280665207" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213280665208" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213280665209">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213280665210">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225800828374">
                            <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1213280665212">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213280665213">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213280665214">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213280665215">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213280665216">
                                      <property name="value" value="42" />
                                    </node>
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213280665217">
                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1213280665218">
                                        <link role="fieldDeclaration" targetNodeId="1213280665220" resolveInfo="foo" />
                                      </node>
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1213280665219" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1225800828376" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1213280754796">
                          <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213280755816">
                            <property name="value" value="42" />
                          </node>
                          <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213280758422">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1213280758423">
                              <link role="fieldDeclaration" targetNodeId="1213280665220" resolveInfo="foo" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1213280758424" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1213280665220">
                      <property name="name" value="foo" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1213280665221" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213280927210">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213280665223">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213280761952">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213280762261">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213280761953">
                <link role="variableDeclaration" targetNodeId="1213280660268" resolveInfo="run" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213280769579">
                <link role="baseMethodDeclaration" targetNodeId="2.~Runnable.run():void" resolveInfo="run" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1213348211472">
        <property name="methodName" value="topLevelClass" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213348211473" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213348211474">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213349389509">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213349389510">
              <property name="name" value="tp" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213349389511">
                <link role="classifier" targetNodeId="1213348224964" resolveInfo="ThisProvider" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213349393791">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213349393792">
                  <link role="baseMethodDeclaration" targetNodeId="1213349214384" resolveInfo="ThisProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213349396268">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213349396536">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213349396269">
                <link role="variableDeclaration" targetNodeId="1213349389510" resolveInfo="tp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213349397914">
                <link role="baseMethodDeclaration" targetNodeId="1213348240847" resolveInfo="testThisExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1213348224964">
    <property name="name" value="ThisProvider" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1213349214384">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213349214385" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213349214386" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213349214387" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1213348273313">
      <property name="name" value="bar" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1213348273314" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213348275797" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213348364872">
        <property name="value" value="10" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213348240847">
      <property name="name" value="testThisExpression" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213348240848" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213348240849" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213348240850">
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1213354287609">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213354288479">
            <property name="value" value="10" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213354290256">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1213354290257">
              <link role="fieldDeclaration" targetNodeId="1213348273313" resolveInfo="bar" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1213354290258" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213348256149">
          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="1235748548321">
            <node role="function" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1235748548322">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235748548323">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235748548324">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1235748548325">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235748548326">
                      <property name="value" value="1000" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235748548327">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1235748548328">
                        <link role="fieldDeclaration" targetNodeId="1213348273313" resolveInfo="bar" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1235748548329" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1213354296748">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213354297487">
            <property name="value" value="1000" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213354298834">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1213354298835">
              <link role="fieldDeclaration" targetNodeId="1213348273313" resolveInfo="bar" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1213354298836" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213348224965" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1214828471394">
    <property name="name" value="Processor" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214828478115">
      <property name="name" value="process" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214828501062">
        <property name="name" value="instr" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927434" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214828481368" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214828478117" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214828478118" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214828490081">
        <link role="classifier" targetNodeId="1214829198457" resolveInfo="ProcessingException" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214828471395" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214829198457">
    <property name="name" value="ProcessingException" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214829198458" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1214829198459">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214829198460" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214829198461" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214829198462" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1214829233309">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214829233310" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214829233311" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214829233312">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1214829269802">
          <link role="constructorDeclaration" targetNodeId="2.~Exception.&lt;init&gt;(java.lang.String)" resolveInfo="Exception" />
          <link role="baseMethodDeclaration" targetNodeId="2.~Exception.&lt;init&gt;(java.lang.String)" resolveInfo="Exception" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214829271161">
            <link role="variableDeclaration" targetNodeId="1214829238137" resolveInfo="msg" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214829238137">
        <property name="name" value="msg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4859441577818927435" />
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214829208527">
      <link role="classifier" targetNodeId="2.~Exception" resolveInfo="Exception" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1226351732110">
    <property name="testCaseName" value="FinalClosureParameter" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1226351753508">
      <property name="name" value="acceptFunction" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1226351764950">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1226351767321">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226351770760" />
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226351773246" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226351753509" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226351753510" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226351753511">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226351796525">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226351796844">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1226351796526">
              <link role="variableDeclaration" targetNodeId="1226351764950" resolveInfo="fun" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1226351798800">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226351801923">
                <property name="value" value="BAR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226351732111" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1226351732112">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226351732113" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226351732114" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226351732115" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1226351732116">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1226351791138">
        <property name="methodName" value="runnable" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226351791139" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226351791140">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226351923705">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226351923706">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226351923707" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226351927901">
                <property name="value" value="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226351808645">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226351808816">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1226351808646" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226351810121">
                <link role="baseMethodDeclaration" targetNodeId="1226351753508" resolveInfo="acceptFunction" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1226351812959">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1226351831777">
                    <property name="name" value="s" />
                    <property name="isFinal" value="true" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226351837271" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226351812960">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226351893010">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226351893011">
                        <property name="name" value="r" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226351893012">
                          <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226351895373">
                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1226351897871">
                            <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1226351897872">
                              <link role="classifier" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                              <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                              <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226351897873" />
                              <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1226351897874">
                                <property name="isAbstract" value="false" />
                                <property name="name" value="run" />
                                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226351897875" />
                                <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226351897876" />
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226351897877">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226351934814">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1226352037117">
                                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1226352037144">
                                        <link role="variableDeclaration" targetNodeId="1226351831777" resolveInfo="s" />
                                      </node>
                                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226351934815">
                                        <link role="variableDeclaration" targetNodeId="1226351923706" resolveInfo="foo" />
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
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226351945575">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226351945614">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226351945576">
                          <link role="variableDeclaration" targetNodeId="1226351893011" resolveInfo="r" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1226351947029">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Runnable.run():void" resolveInfo="run" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1226351954427">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226351954940">
              <property name="value" value="BAR" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226351957943">
              <link role="variableDeclaration" targetNodeId="1226351923706" resolveInfo="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1226422463301">
    <property name="name" value="Functions" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1226422483076">
      <property name="name" value="value" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1226422485394">
        <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226422725075">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
        <node role="resultType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226422729294" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226422483078" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226422483079">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226422583665">
          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1226422583666">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226422583667">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226422746479">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1226422750938">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                  <link role="classConcept" targetNodeId="2.~String" resolveInfo="String" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1226422752763">
                    <link role="variableDeclaration" targetNodeId="1226422587086" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1226422587086">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226422734996">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1226422508779">
      <property name="name" value="underscore" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="1226422512206">
        <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226422760453">
          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
        <node role="resultType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1226422765614" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226422508781" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226422508782">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226422606517">
          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1226422606518">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226422606519">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226422786668">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1226422793219">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1226422793245">
                    <link role="variableDeclaration" targetNodeId="1226422607919" resolveInfo="i" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226422786669">
                    <property name="value" value="_" />
                  </node>
                </node>
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1226422607919">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226422771530">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226422463302" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1226422463303">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1226422463304" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226422463305" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226422463306" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="5902225204490666277">
    <property name="testCaseName" value="WhileBreak" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5902225204490666278" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5902225204490666279">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5902225204490666280" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5902225204490666281" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5902225204490666282" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="5902225204490666283">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5902225204490684988">
        <property name="methodName" value="mps6546" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5902225204490684989" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5902225204490684990" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5902225204490684991">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5902225204490684992">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5902225204490684993">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5902225204490684994">
                <link role="baseMethodDeclaration" targetNodeId="1201774367922" resolveInfo="assertResultsEqual2" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5902225204490684995">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5902225204490684996">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5902225204490684997">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5902225204490684998">
                        <property name="name" value="condition" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5902225204490684999" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5902225204490685000">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="5902225204490711781">
                      <property name="label" value="foo" />
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5902225204490711787">
                        <link role="variableDeclaration" targetNodeId="5902225204490684998" resolveInfo="condition" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5902225204490711783">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="5902225204490685001">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5902225204490685002">
                            <property name="value" value="true" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5902225204490685003">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5902225204490685004">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5902225204490685005">
                                <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="5902225204490685006">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5902225204490685007">
                                    <property name="value" value="1" />
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5902225204490685008">
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5902225204490685009">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="5902225204490685010" />
                                  </node>
                                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5902225204490685011">
                                    <link role="variableDeclaration" targetNodeId="5902225204490684998" resolveInfo="condition" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5902225204490685012">
                                <link role="variableDeclaration" targetNodeId="5902225204490684998" resolveInfo="condition" />
                              </node>
                              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5902225204490685013">
                                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5902225204490685014">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="5902225204490685015">
                                    <property name="label" value="foo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1636340434011209546">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1636340434011209548">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1636340434011209555">
                              <property name="value" value="false" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1636340434011209547">
                              <link role="variableDeclaration" targetNodeId="5902225204490684998" resolveInfo="condition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5902225204490685016">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5902225204490685017">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="5902225204490685018">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5902225204490685019">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5902225204490685020" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5902225204490684987">
      <link role="classifier" targetNodeId="1201439711541" resolveInfo="ClosuresBase_Test" />
    </node>
  </node>
</model>

