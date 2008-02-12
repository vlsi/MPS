<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.util@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1201432919093">
    <property name="testCaseName" value="YieldClosures" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201432919094" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1201432919095">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201432937844">
        <property name="methodName" value="ifStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201432937845" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201432937846">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433472958">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433472959">
              <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201433472961" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201433476070">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201433480309">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201433482096">
                    <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201436354880">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433476071">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433515826">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433517703">
                      <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433515827">
                        <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433518437">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433520317">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433520318">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433525639">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433527691">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433525640">
                            <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433529057">
                            <property name="value" value="2" />
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
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433542746">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433541144">
                            <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433543735">
                            <property name="value" value="3" />
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
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433550260">
                            <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433548467">
                              <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433551200">
                              <property name="value" value="4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201433553559">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201433555780">
                      <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201433553560">
                        <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433556550">
                        <property name="value" value="5" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201434928650">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201434928651">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201434933948">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201434933949">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201434937509">
                            <link role="variableDeclaration" targetNodeId="1201433480309" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201434933951">
                            <property name="value" value="6" />
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
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201433490822">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433490823">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433578014">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433590785">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201433566943">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201433566944">
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433585636">
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
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433608405">
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
                        <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433624135">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433630702">
                            <property name="value" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201433635883">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201433645505">
                      <property name="value" value="5" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201434946766">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201434946767">
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201434950056">
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201439786572">
        <property name="methodName" value="whileStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201439786573" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439786574">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439803046">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201439803047">
              <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201439803048" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201439804502">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201439808223">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439809754">
                    <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439814255">
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
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201439896234">
                      <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439894182">
                        <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439898869">
                        <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
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
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201439903305">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439901654">
                            <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439904506">
                            <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
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
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201439913295">
                              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439911319">
                                <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1201439916095">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439916748">
                                  <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439916077">
                                  <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201441234212">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201441234266">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201441244097">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201441244098">
                                  <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201441244099">
                                  <property name="value" value="1" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201441234213">
                                <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439929243">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201439930749">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439929244">
                            <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439931785">
                            <link role="variableDeclaration" targetNodeId="1201439846710" resolveInfo="j" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201441245930">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201441250286">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1201441251472">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201441251870">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201441251432">
                              <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201441249782">
                            <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439933494">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201439935699">
                      <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439933495">
                        <link role="variableDeclaration" targetNodeId="1201439808223" resolveInfo="exp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439937663">
                        <link role="variableDeclaration" targetNodeId="1201439825866" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201519004545">
                    <property name="value" value="must not return anything" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201439820459">
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
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201439944098">
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
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201439951897">
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
                          <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201439953243">
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
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201441260876">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201441262440">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201441262648">
                                  <property name="value" value="1" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201441262432">
                                  <link role="variableDeclaration" targetNodeId="1201439888770" resolveInfo="j" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201441259163">
                                <link role="variableDeclaration" targetNodeId="1201439888770" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201439954226">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439983999">
                          <link role="variableDeclaration" targetNodeId="1201439888770" resolveInfo="j" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201441267961">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201441269378">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1201441270538">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201441271037">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201441270531">
                              <link role="variableDeclaration" targetNodeId="1201439888760" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201441267962">
                            <link role="variableDeclaration" targetNodeId="1201439888760" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201439955182">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439987564">
                      <link role="variableDeclaration" targetNodeId="1201439888760" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201528958379">
                    <property name="value" value="placeholder" />
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201519067057">
              <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201519067058" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201519068369">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201519071624">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201519073127">
                    <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201519080088">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201519068370">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528350663">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201528352938">
                      <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528350664">
                        <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528354770">
                        <property name="value" value="-1" />
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
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201528345597">
                      <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528343262">
                        <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528346423">
                        <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
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
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201528367384">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528364863">
                            <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528368739">
                            <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
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
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201528375704">
                              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528374152">
                                <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1201528382714">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528384204">
                                  <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528378543">
                                  <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528321984">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201528324033">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1201528325490">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528326294">
                                  <property name="value" value="1" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528325476">
                                  <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528321985">
                                <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528390070">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201528391780">
                              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528390071">
                                <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201528398646">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528398647">
                                  <link role="variableDeclaration" targetNodeId="1201528299293" resolveInfo="j" />
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528398648">
                                  <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201528314757">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201528315194">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1201528318163">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528319303">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528316526">
                              <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528314758">
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
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201528404914">
                      <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201528403472">
                        <link role="variableDeclaration" targetNodeId="1201519071624" resolveInfo="exp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528407416">
                        <link role="variableDeclaration" targetNodeId="1201528259253" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201528409180">
                    <property name="value" value="must not return value" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201519088406">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201519088407">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201528416666">
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
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201528422164">
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
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201528429138">
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
                          <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201528436681">
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
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201528336773">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1201528336774">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528336775">
                                  <property name="value" value="1" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528336776">
                                  <link role="variableDeclaration" targetNodeId="1201528336764" resolveInfo="j" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528336777">
                                <link role="variableDeclaration" targetNodeId="1201528336764" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201528443661">
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
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201528336779">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1201528336780">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201528336781">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528336782">
                              <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528336783">
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
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201528453029">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201528454851">
                      <link role="variableDeclaration" targetNodeId="1201528336755" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201528458559">
                    <property name="value" value="placeholder" />
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201534542368">
              <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201534542369" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201534543801">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201534545734">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201534546973">
                    <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201534550429">
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
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201534616203">
                              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201534614415">
                                <link role="variableDeclaration" targetNodeId="1201534545734" resolveInfo="exp" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534619256">
                                <link role="variableDeclaration" targetNodeId="1201534562498" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201534620946">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201534622836">
                              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201534620947">
                                <link role="variableDeclaration" targetNodeId="1201534545734" resolveInfo="exp" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534623914">
                                <link role="variableDeclaration" targetNodeId="1201534588349" resolveInfo="j" />
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
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201534606298">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201534607502">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534608184">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534607482">
                              <link role="variableDeclaration" targetNodeId="1201534588349" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534605789">
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
                    <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201534581077">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201534582221">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534582993">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534582204">
                          <link role="variableDeclaration" targetNodeId="1201534562498" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534580051">
                        <link role="variableDeclaration" targetNodeId="1201534562498" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201534555460">
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
                          <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201534646495">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534647528">
                              <link role="variableDeclaration" targetNodeId="1201534637409" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201534650034">
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
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201534637429">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201534637430">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534637431">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534637432">
                              <link role="variableDeclaration" targetNodeId="1201534637414" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534637433">
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
                    <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201534637437">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201534637438">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201534637439">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534637440">
                          <link role="variableDeclaration" targetNodeId="1201534637409" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201534637441">
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201535626404">
        <property name="methodName" value="foreachStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201535626405" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535626406">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201535684436">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201535684437">
              <property name="name" value="data1" />
              <property name="isFinal" value="true" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201535684438">
                <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201535695775">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201535721623">
                <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201535724455">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201535726668">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535734880">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535736375">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535737269">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535737993">
                      <property name="value" value="4" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535738713">
                      <property name="value" value="5" />
                    </node>
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201535730114">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201535788325">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201535788326">
              <property name="name" value="data2" />
              <property name="isFinal" value="true" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201535788327">
                <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201535788328">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201535788329">
                <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201535788330">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201535788331">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535788332">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535788333">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535788334">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535788335">
                      <property name="value" value="4" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201535788336">
                      <property name="value" value="5" />
                    </node>
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201535788337">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201535652894">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201535652895">
              <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201535652896" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201535652897">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201535652898">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201535652899">
                    <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201535652900">
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
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201535801436">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201535799504">
                            <link role="variableDeclaration" targetNodeId="1201535652898" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535803231">
                            <link role="variableDeclaration" targetNodeId="1201535668307" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201535808439">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535808440">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201535816441">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201535818982">
                              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201535816442">
                                <link role="variableDeclaration" targetNodeId="1201535652898" resolveInfo="exp" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535820213">
                                <link role="variableDeclaration" targetNodeId="1201535808443" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201535823805">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201535825636">
                              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201535823806">
                                <link role="variableDeclaration" targetNodeId="1201535652898" resolveInfo="exp" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201535827190">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535827757">
                                  <link role="variableDeclaration" targetNodeId="1201535808443" resolveInfo="j" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535827181">
                                  <link role="variableDeclaration" targetNodeId="1201535668307" resolveInfo="i" />
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
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201535832088">
                          <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201535830692">
                            <link role="variableDeclaration" targetNodeId="1201535652898" resolveInfo="exp" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1201535834098">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535835245">
                              <link role="variableDeclaration" targetNodeId="1201535668307" resolveInfo="i" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535834071">
                              <link role="variableDeclaration" targetNodeId="1201535668307" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201535652936">
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
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201535850657">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535852044">
                          <link role="variableDeclaration" targetNodeId="1201535844064" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201535844071">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201535844072">
                          <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201535856887">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201535857958">
                              <link role="variableDeclaration" targetNodeId="1201535844084" resolveInfo="j" />
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201535862726">
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
                      <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201535870264">
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1201785404994">
        <property name="methodName" value="switchStatement" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201785404995" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785404996">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201785474194">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201785474195">
              <link role="baseMethodDeclaration" targetNodeId="1201439728642" resolveInfo="assertResultsEqual" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201785474196" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201785477030">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201785480892">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201785484904">
                    <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201785490039">
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
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201785671581">
                                <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201785669403">
                                  <link role="variableDeclaration" targetNodeId="1201785480892" resolveInfo="exp" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785672697">
                                  <property name="value" value="1" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201785675230">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201785679328">
                                <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201785675231">
                                  <link role="variableDeclaration" targetNodeId="1201785480892" resolveInfo="exp" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785680243">
                                  <property name="value" value="2" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201785682633">
                              <property name="value" value="fall through" />
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
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201785716584">
                                <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201785714095">
                                  <link role="variableDeclaration" targetNodeId="1201785480892" resolveInfo="exp" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785717845">
                                  <property name="value" value="3" />
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
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201785724545">
                              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201785722864">
                                <link role="variableDeclaration" targetNodeId="1201785480892" resolveInfo="exp" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785725627">
                                <property name="value" value="-1" />
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
                      <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                      <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
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
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201785509884">
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
                            <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201785752357">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785753018">
                                <property name="value" value="1" />
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201785755201">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201785755934">
                                <property name="value" value="2" />
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201785745590">
                              <property name="value" value="fall through" />
                            </node>
                          </node>
                        </node>
                        <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1201785745591">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1201785745592">
                            <link role="enumClass" targetNodeId="1201785418374" resolveInfo="Fruits" />
                            <link role="enumConstantDeclaration" targetNodeId="1201785434465" resolveInfo="ORANGES" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201785745593">
                            <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201785761337">
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
                          <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201785767593">
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
                      <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                      <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
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
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439738527">
      <link role="classifier" targetNodeId="1201439711541" resolveInfo="Closuresbase_Test" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439728648">
              <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202164479615">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201439728649">
              <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202164484543">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439728650">
          <node role="expression" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201439728651">
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439728652">
              <link role="variableDeclaration" targetNodeId="1201439728647" resolveInfo="expectedList" />
            </node>
            <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439728653">
              <link role="variableDeclaration" targetNodeId="1201439728671" resolveInfo="expected" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201439728654">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201439728655">
            <property name="name" value="testList" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439728656">
              <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202164491899">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201439728657">
              <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202164497878">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201439728658">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201439728659">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201439728660">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201439728661">
                <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439728662">
                  <link role="variableDeclaration" targetNodeId="1201439728655" resolveInfo="testList" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201439728663">
                  <link role="variableDeclaration" targetNodeId="1201439728666" resolveInfo="o" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201439728664">
            <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201439728665">
              <link role="variableDeclaration" targetNodeId="1201439728676" resolveInfo="test" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201439728666">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202164503597">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201439728672">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439728673">
            <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439728674">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
          </node>
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201439728675" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201439728676">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201439728677">
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
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774417955">
              <link role="classifier" targetNodeId="1.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774421659">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201774432347">
              <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              <node role="instance" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201774428397">
                <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201774427322">
                  <link role="variableDeclaration" targetNodeId="1201774376953" resolveInfo="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201774437156">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201774437157">
            <property name="name" value="testIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774437158">
              <link role="classifier" targetNodeId="1.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201774437159">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201774437160">
              <link role="baseMethodDeclaration" targetNodeId="2.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              <node role="instance" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201774437161">
                <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201774437162">
                  <link role="variableDeclaration" targetNodeId="1201774376953" resolveInfo="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201774444118">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201774451799">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201774458187">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774456470">
                <link role="variableDeclaration" targetNodeId="1201774437157" resolveInfo="testIt" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201774450524">
              <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774447169">
                <link role="variableDeclaration" targetNodeId="1201774417954" resolveInfo="expIt" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774444120">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1201774462914">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201774467652">
                <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.next():java.lang.Object" resolveInfo="next" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774466522">
                  <link role="variableDeclaration" targetNodeId="1201774417954" resolveInfo="expIt" />
                </node>
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201774473361">
                <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.next():java.lang.Object" resolveInfo="next" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774471951">
                  <link role="variableDeclaration" targetNodeId="1201774437157" resolveInfo="testIt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1201774479989">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201774484423">
            <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774482895">
              <link role="variableDeclaration" targetNodeId="1201774417954" resolveInfo="expIt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1201774490530">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201774494713">
            <link role="baseMethodDeclaration" targetNodeId="1.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201774493164">
              <link role="variableDeclaration" targetNodeId="1201774437157" resolveInfo="testIt" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201774376953">
        <property name="name" value="expected" />
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201774376954">
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201774390500">
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1202152065976">
            <property name="value" value="this method exists only to calm down the JUnit complaining about lacking tests" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1201632597646">
    <property name="testCaseName" value="FunctionTypes" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201697931851">
      <property name="name" value="accept_int" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201697931852" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201697931853" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201697931854" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201697937805">
        <property name="name" value="fun" />
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201697937806">
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201632638966">
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201632761896">
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201698111138">
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201698132924">
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201709856309">
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201698153879">
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201698214329">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698220401">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201697953339">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201697953340" />
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201697953341">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201633461788">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201702781381">
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201697973130">
              <link role="baseMethodDeclaration" targetNodeId="1201697931851" resolveInfo="accept_int" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201697973131" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201697975252">
                <link role="variableDeclaration" targetNodeId="1201697953338" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201697979008">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201697979009">
              <link role="baseMethodDeclaration" targetNodeId="1201697931851" resolveInfo="accept_int" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201697979010" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201697980760">
                <link role="variableDeclaration" targetNodeId="1201633461787" resolveInfo="fun2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201633474294">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201633474295">
              <link role="baseMethodDeclaration" targetNodeId="1201632609106" resolveInfo="accept_Iterable_of_Integer" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201633474296" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201633475938">
                <link role="variableDeclaration" targetNodeId="1201633461787" resolveInfo="fun" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201641120224">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201641120225">
              <link role="baseMethodDeclaration" targetNodeId="1201632749099" resolveInfo="accept_Iterable_of_Number" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201641120226" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201641121714">
                <link role="variableDeclaration" targetNodeId="1201633461787" resolveInfo="fun" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201697989402">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201697989403">
              <link role="baseMethodDeclaration" targetNodeId="1201697931851" resolveInfo="accept_int" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201697989404" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201697991098">
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201632691152">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201632691153">
              <link role="baseMethodDeclaration" targetNodeId="1201632609106" resolveInfo="accept_Iterable_of_Integer" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201632691154" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201632692614">
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201632779648">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201632779649">
              <link role="baseMethodDeclaration" targetNodeId="1201632749099" resolveInfo="accept_Iterable_of_Number" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201632785784">
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
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201632779650" />
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201709523088">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709523089" />
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709523090">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201709523091">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709523092">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709523093">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709523094">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Integer.intValue():int" resolveInfo="intValue" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201709523095">
                        <link role="variableDeclaration" targetNodeId="1201709523096" resolveInfo="i" />
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201709543059">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709543060">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709543061" />
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201709543062">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201709581610">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709581611" />
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709581612">
                  <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201709581613">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709581614">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709581615">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709581616">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201709581617">
                        <link role="variableDeclaration" targetNodeId="1201709581618" resolveInfo="o" />
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201709599882">
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201709599883" />
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709599884">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201709599885">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709599886">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709599887">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709599888">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201709599889">
                        <link role="variableDeclaration" targetNodeId="1201709599890" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201709599890">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709599891">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201698875276">
              <link role="baseMethodDeclaration" targetNodeId="1201698102190" resolveInfo="accept_int_from_int" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698875277" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201698876876">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698879926">
                  <property name="name" value="i" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698881937">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698876877">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698888162">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201698893462">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Integer.intValue():int" resolveInfo="intValue" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201698888163">
                        <link role="variableDeclaration" targetNodeId="1201698879926" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709800642">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709800643">
              <link role="baseMethodDeclaration" targetNodeId="1201698102190" resolveInfo="accept_int_from_int" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709800644" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709803854">
                <link role="variableDeclaration" targetNodeId="1201709523087" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709808738">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709808739">
              <link role="baseMethodDeclaration" targetNodeId="1201698102190" resolveInfo="accept_int_from_int" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709808740" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709810212">
                <link role="variableDeclaration" targetNodeId="1201709543058" resolveInfo="fun2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698906302">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201698906303">
              <link role="baseMethodDeclaration" targetNodeId="1201698121164" resolveInfo="accept_int_from_Integer" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698906304" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201698908664">
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709818413">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709818414">
              <link role="baseMethodDeclaration" targetNodeId="1201698121164" resolveInfo="accept_int_from_Integer" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709818415" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709821778">
                <link role="variableDeclaration" targetNodeId="1201709523087" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709827408">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709827409">
              <link role="baseMethodDeclaration" targetNodeId="1201698121164" resolveInfo="accept_int_from_Integer" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709827410" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709828962">
                <link role="variableDeclaration" targetNodeId="1201709543058" resolveInfo="fun2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709884151">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709884152">
              <link role="baseMethodDeclaration" targetNodeId="1201709846749" resolveInfo="accept_Integer_from_int" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201709898842">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201709898843">
                  <property name="name" value="i" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201709898844">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201709898845">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709898846">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709898847">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Integer.intValue():int" resolveInfo="intValue" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201709898848">
                        <link role="variableDeclaration" targetNodeId="1201709898843" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709884153" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709908814">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709908815">
              <link role="baseMethodDeclaration" targetNodeId="1201709846749" resolveInfo="accept_Integer_from_int" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709908816" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709910739">
                <link role="variableDeclaration" targetNodeId="1201709523087" resolveInfo="fun1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709915072">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709915073">
              <link role="baseMethodDeclaration" targetNodeId="1201709846749" resolveInfo="accept_Integer_from_int" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709915074" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709916461">
                <link role="variableDeclaration" targetNodeId="1201709543058" resolveInfo="fun2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698245552">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201698245553">
              <link role="baseMethodDeclaration" targetNodeId="1201698141660" resolveInfo="accept_Integer_from_Object" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698245554" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201698247246">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698251120">
                  <property name="name" value="o" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698252699">
                    <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698247247">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698258025">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201698262623">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201698260302">
                        <link role="variableDeclaration" targetNodeId="1201698251120" resolveInfo="o" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709931159">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709931160">
              <link role="baseMethodDeclaration" targetNodeId="1201698141660" resolveInfo="accept_Integer_from_Object" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709931161" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709936396">
                <link role="variableDeclaration" targetNodeId="1201709581609" resolveInfo="fun3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698280156">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201698280157">
              <link role="baseMethodDeclaration" targetNodeId="1201698190953" resolveInfo="accept_Number_from_String" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698280158" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201698282354">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698288275">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698291588">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698282355">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698299946">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201698304824">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201698299947">
                        <link role="variableDeclaration" targetNodeId="1201698288275" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698393252">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201698393253">
              <link role="baseMethodDeclaration" targetNodeId="1201698190953" resolveInfo="accept_Number_from_String" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201698396776">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201698396777">
                  <property name="name" value="o" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201698396778">
                    <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201698396779">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201698396780">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201698396781">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201698396782">
                        <link role="variableDeclaration" targetNodeId="1201698396777" resolveInfo="o" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201698393254" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709945949">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709945950">
              <link role="baseMethodDeclaration" targetNodeId="1201698190953" resolveInfo="accept_Number_from_String" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709945951" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709948017">
                <link role="variableDeclaration" targetNodeId="1201709581609" resolveInfo="fun3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201709953359">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201709953360">
              <link role="baseMethodDeclaration" targetNodeId="1201698190953" resolveInfo="accept_Number_from_String" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201709953361" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201709954925">
                <link role="variableDeclaration" targetNodeId="1201709599881" resolveInfo="fun4" />
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201774030455">
                <node role="resultType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1201774031927">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201774062276">
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
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1202841434225">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202841434226">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202841434227">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1202841434228">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1202841434229">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202841434230">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1202841434231">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202841434232">
                          <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
                          <link role="baseMethodDeclaration" targetNodeId="2.~Integer.valueOf(int):java.lang.Integer" resolveInfo="valueOf" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202841434233">
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
              <node role="rValue" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201774088258">
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
              <node role="rValue" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201774129160">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774129161">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202855128318">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202855128822">
                      <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1202855128823">
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
              <node role="rValue" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201774158168">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774158169">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201774159915">
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
              <node role="rValue" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201774171138">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774171139">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201774172611">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201777602413">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1201777605099">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201777607282">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201777610443" />
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201777622004">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201777651900">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201777658853">
                  <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201777661945">
                    <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201777664647" />
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201777671676">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201777673193">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1201777686620">
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
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1202855390185">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202855445320">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202855390187">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1202855390188">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1202855390189">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202855390190">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1202855390191">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202855390192">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1202855390193">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202855390194">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1202855390195">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202855390196">
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201774551791">
              <link role="baseMethodDeclaration" targetNodeId="1201774367922" resolveInfo="assertResultsEqual" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201774551792" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201774552987">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201774552988">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202855398407">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202855398408">
                      <link role="variableDeclaration" targetNodeId="1202855390184" resolveInfo="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201777442241">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777442242">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201777447184">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201777448630">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201777451248">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201777451898">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1201777453699">
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
        <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201778855361">
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
      <node role="returnType" type="jetbrains.mps.closures.structure.FunctionType" id="1201778808554">
        <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778813481" />
        <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778849893" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201778804594" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778804595">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201778884405">
          <node role="expression" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201778902895">
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201778906938">
              <property name="name" value="x" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778908848" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778902896">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778921557">
                <node role="expression" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201778923315">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201778944089">
                    <link role="variableDeclaration" targetNodeId="1201778906938" resolveInfo="x" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201778928635">
                    <link role="variableDeclaration" targetNodeId="1201778873652" resolveInfo="y" />
                  </node>
                  <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201778921558">
                    <link role="variableDeclaration" targetNodeId="1201778853849" resolveInfo="fun" />
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201777897744">
                <node role="resultType" type="jetbrains.mps.closures.structure.FunctionType" id="1201777900538">
                  <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201777922236" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201777932247">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777932248">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201777947110">
                    <node role="expression" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201777947111">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201778608207">
                <node role="resultType" type="jetbrains.mps.closures.structure.FunctionType" id="1201778609415">
                  <node role="resultType" type="jetbrains.mps.closures.structure.FunctionType" id="1201778611480">
                    <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778615034" />
                  </node>
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201778621562">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778621563">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778623495">
                    <node role="expression" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201778623496">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778623497">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778635409">
                          <node role="expression" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201778635410">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201780023573">
                <node role="resultType" type="jetbrains.mps.closures.structure.FunctionType" id="1201780024850">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201780042114">
                <node role="resultType" type="jetbrains.mps.closures.structure.FunctionType" id="1201780043416">
                  <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201780047252">
                    <link role="classifier" targetNodeId="2.~Number" resolveInfo="Number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778641421">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201778642964">
              <node role="rValue" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201778647114">
                <node role="function" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201778644252">
                  <link role="variableDeclaration" targetNodeId="1201778608206" resolveInfo="fun2" />
                </node>
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
              <node role="rValue" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1202158425143">
                <node role="function" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202158423962">
                  <link role="variableDeclaration" targetNodeId="1201778608206" resolveInfo="fun2" />
                </node>
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201778747782">
                <node role="parameterType" type="jetbrains.mps.closures.structure.FunctionType" id="1201778750099">
                  <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778752710" />
                </node>
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778756904" />
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201778761112">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201778763875">
                  <property name="name" value="f" />
                  <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201778765712">
                    <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201778768334" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778761113">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778771268">
                    <node role="expression" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201778772013">
                      <node role="function" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201778771269">
                        <link role="variableDeclaration" targetNodeId="1201778763875" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201779019675">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201779019676">
              <property name="name" value="add" />
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201779019677">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779023196" />
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779024744" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779030848" />
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201779035291">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201779055077">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779062094" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779064151" />
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1201779071592">
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1201779120316">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779120317" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201779120318" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201779134734">
                <link role="baseMethodDeclaration" targetNodeId="1201778804592" resolveInfo="curry" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201779134735" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201779134736">
                  <link role="variableDeclaration" targetNodeId="1201779019676" resolveInfo="add" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201779134737">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1201779143140">
            <node role="expected" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201779148384">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201779151500">
                <property name="value" value="1" />
              </node>
              <node role="function" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201779147201">
                <link role="variableDeclaration" targetNodeId="1201779055076" resolveInfo="plusThree" />
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1201779156224">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201779159803">
                <property name="value" value="1" />
              </node>
              <node role="function" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201779155195">
                <link role="variableDeclaration" targetNodeId="1201779120315" resolveInfo="currPlusThree" />
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
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202778460041">
                      <property name="name" value="doWork" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202778523338">
                        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                      </node>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202778460043" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202778460044">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202778531750">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202778538857">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202778551333">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Long.valueOf(long):java.lang.Long" resolveInfo="valueOf" />
                              <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202741965046">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202741965047">
              <property name="name" value="ft" />
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1202741965048">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202779576692">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202778527922">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202778499075">
                <link role="variableDeclaration" targetNodeId="1202741950604" resolveInfo="wrk" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1202778571575">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202778572585">
              <property name="value" value="Done: 1234" />
            </node>
            <node role="actual" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1202778584984">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202778590156">
                <property name="value" value="1234" />
              </node>
              <node role="function" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202778584494">
                <link role="variableDeclaration" targetNodeId="1202741965047" resolveInfo="ft" />
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
              <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1202778847070">
                <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202778851478" />
                <node role="resultType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202778854195">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1202778862220">
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
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202779825406">
              <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202779828322">
                <property name="value" value="4321" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202779822758">
                <link role="variableDeclaration" targetNodeId="1202779815285" resolveInfo="wrk" />
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
              <node role="initializer" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1202822583244">
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
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202822609628">
              <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202822609629">
                <property name="value" value="4321" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202822609630">
                <link role="variableDeclaration" targetNodeId="1202822578134" resolveInfo="wrk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1202780473356">
        <property name="methodName" value="closureLiteralAsComparator" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202780473357" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202780473358">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202780487398">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202780487399">
              <property name="name" value="list" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202780487400">
                <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202780492718">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202780497233">
                <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202780501445">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202780524780">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202780528357">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.addAll(java.util.Collection):boolean" resolveInfo="addAll" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202780524781">
                <link role="variableDeclaration" targetNodeId="1202780487399" resolveInfo="list" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202780532633">
                <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202780542265">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1202780544900">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202780547871">
                      <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780553622">
                      <property name="value" value="4" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780555565">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780557475">
                      <property name="value" value="5" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780558480">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202780565679">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1202822776252">
            <property name="value" value="===================================================================" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1202822630624">
            <property name="value" value="The following is a hack!" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1202822637628">
            <property name="value" value="In reality we could only substitute an interface that has a single method." />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1202822675277">
            <property name="value" value="This example works only because java.util.Comparator defines compare() before equals()" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1202822704115">
            <property name="value" value="Why declare equals() in an interface escapes me: it's already there and declaring it in an interface doesn't change anything" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1202822785733">
            <property name="value" value="===================================================================" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202780592476">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202780595738">
              <link role="baseMethodDeclaration" targetNodeId="1.~Collections.sort(java.util.List,java.util.Comparator):void" resolveInfo="sort" />
              <link role="classConcept" targetNodeId="1.~Collections" resolveInfo="Collections" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202780598265">
                <link role="variableDeclaration" targetNodeId="1202780487399" resolveInfo="list" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1202780600123">
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
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202781697495">
                        <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202780646207">
                          <link role="variableDeclaration" targetNodeId="1202780622027" resolveInfo="b" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202781694714">
                        <link role="baseMethodDeclaration" targetNodeId="2.~Object.hashCode():int" resolveInfo="hashCode" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202780644870">
                          <link role="variableDeclaration" targetNodeId="1202780611015" resolveInfo="a" />
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
              <link role="baseMethodDeclaration" targetNodeId="1.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
              <link role="classConcept" targetNodeId="1.~Arrays" resolveInfo="Arrays" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202778519150">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
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
              <node role="initializer" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1202834762916">
                <node role="function" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1202834755155">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834755156">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202834760204">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202834760205">
                        <link role="variableDeclaration" targetNodeId="1202834740476" resolveInfo="foo" />
                      </node>
                    </node>
                  </node>
                </node>
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
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202834859552">
                      <property name="name" value="doWork" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202834866728">
                        <property name="name" value="d" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202834869432">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202834863848">
                        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                      </node>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202834859554" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834859555">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202834879724">
                          <node role="expression" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1202834897784">
                            <node role="function" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1202834881127">
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
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202834951192">
              <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202834949327">
                <link role="variableDeclaration" targetNodeId="1202834846316" resolveInfo="wrk" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202834952486">
                <property name="value" value="1234" />
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
                    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1202835099576">
                      <property name="name" value="field" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202835099577" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202835101836" />
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202835091853">
                      <property name="name" value="doWork" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202835091854">
                        <property name="name" value="d" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202835091855">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202835091856">
                        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                      </node>
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202835091857" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202835091858">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202835117009">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202835120316">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202835128552">
                              <link role="variableDeclaration" targetNodeId="1202835091854" resolveInfo="d" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1202835117053">
                              <link role="variableDeclaration" targetNodeId="1202835099576" resolveInfo="field" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202835117010" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202835091859">
                          <node role="expression" type="jetbrains.mps.closures.structure.InvokeFunctionExpression" id="1202835091860">
                            <node role="function" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1202835091861">
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202835091862">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202835091863">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202835091864">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1202835111927">
                                      <link role="variableDeclaration" targetNodeId="1202835099576" resolveInfo="field" />
                                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202835111928" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202835091866">
                                      <property name="value" value="Done: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
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
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202835091871">
              <link role="baseMethodDeclaration" targetNodeId="1202741897838" resolveInfo="doWork" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202835091872">
                <link role="variableDeclaration" targetNodeId="1202835091848" resolveInfo="wrk" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202835091873">
                <property name="value" value="4321" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

