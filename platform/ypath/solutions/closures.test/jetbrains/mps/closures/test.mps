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
</model>

