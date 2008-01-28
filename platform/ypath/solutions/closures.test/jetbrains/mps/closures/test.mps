<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
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
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201439728649">
              <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
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
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201439728657">
              <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
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
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201439728667">
              <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
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
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201439711542" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1201439711543" />
  </node>
</model>

