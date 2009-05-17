<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903c0(jetbrains.mps.baseLanguage.collections.unittest.query_operations)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.internal.collections.runtime(jetbrains.mps.internal.collections.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170283270068">
    <property name="name" value="ForEach_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170283334848">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170283334849" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170283334850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170283344335">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170283344336">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1170283344337">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170283380511">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170283395169">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1170283397499">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170283402079">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170283407643">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170283411145">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170283425448">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170283423400">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170283418930">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170283436840">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170283436841">
            <property name="name" value="sum" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170283436842" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170283444532">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170283459018">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684365">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170283459019">
              <link role="variableDeclaration" targetNodeId="1170283344336" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" id="1224596675578">
              <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675579">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596675580">
                  <property name="name" value="i" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596675581" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675582">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596675583">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596675584">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675585">
                        <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675586">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679289">
                          <link role="variableDeclaration" targetNodeId="1224596675580" resolveInfo="i" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675588">
                          <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170283535284">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170283551552">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170283573350">
              <property name="value" value="15" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170283577352">
              <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003766756" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170287404137">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170287404138" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287404139">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170287415016">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170287415017">
            <property name="name" value="seq" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1170287415018">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170287415019">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170287415020">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224596675354">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596675355" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675356">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675357">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224596675358">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224596675359">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596675360" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675361">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675362">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680073">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596680074">
                            <link role="variableDeclaration" targetNodeId="1224596675359" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1224596675365">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675366">
                          <link role="variableDeclaration" targetNodeId="1224596675359" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675367">
                          <property name="value" value="5" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145924124">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145924125">
                          <link role="variableDeclaration" targetNodeId="1224596675359" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170287404152">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170287404153">
            <property name="name" value="sum" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170287404154" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287404155">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170287404156">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684286">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287421820">
              <link role="variableDeclaration" targetNodeId="1170287415017" resolveInfo="seq" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" id="1224596675610">
              <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675611">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596675612">
                  <property name="name" value="i" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596675613" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675614">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596675615">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596675616">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675617">
                        <link role="variableDeclaration" targetNodeId="1170287404153" resolveInfo="sum" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675618">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679374">
                          <link role="variableDeclaration" targetNodeId="1224596675612" resolveInfo="i" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675620">
                          <link role="variableDeclaration" targetNodeId="1170287404153" resolveInfo="sum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170287404169">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170287404170">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287404171">
              <property name="value" value="15" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287404172">
              <link role="variableDeclaration" targetNodeId="1170287404153" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003770277" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205784857533">
      <property name="name" value="test_null" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205784857534" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205784857535" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205784857536">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205784879915">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205784879916">
            <property name="name" value="zseq" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205784879917">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196594318" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205784894655" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205784935120">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205784935121">
            <property name="name" value="sum" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1205784935122" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205784942124">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205784919454">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784920425">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205784919455">
              <link role="variableDeclaration" targetNodeId="1205784879916" resolveInfo="zseq" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" id="1224596675544">
              <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675545">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596675546">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596675547" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675548">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596675549">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596675550">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675551">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224596675552">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679280">
                            <link role="variableDeclaration" targetNodeId="1224596675546" resolveInfo="s" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224596675554">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675555">
                          <link role="variableDeclaration" targetNodeId="1205784935121" resolveInfo="sum" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675556">
                        <link role="variableDeclaration" targetNodeId="1205784935121" resolveInfo="sum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205784989245">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205785001997">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205785006404">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205785016500">
              <link role="variableDeclaration" targetNodeId="1205784935121" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170283318409">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003764395" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170287058578">
    <property name="name" value="ForEach_loop_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170287058579">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170287058580" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287058581">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170287058582">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170287058583">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1170287058584">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170287058585">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170287058586">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1170287058587">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170287058588">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287058589">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287058590">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287058591">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287058592">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287058593">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170287058594">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170287058595">
            <property name="name" value="sum" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170287058596" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287058597">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1170287076664">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1170287076665">
            <property name="name" value="i" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287082152">
            <link role="variableDeclaration" targetNodeId="1170287058583" resolveInfo="list" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287076667">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170287095333">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170287095334">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287095335">
                  <link role="variableDeclaration" targetNodeId="1170287058595" resolveInfo="sum" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170287095336">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1170287099577">
                    <link role="variable" targetNodeId="1170287076665" resolveInfo="i" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287095338">
                    <link role="variableDeclaration" targetNodeId="1170287058595" resolveInfo="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170287105898">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170287105899">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287105900">
              <property name="value" value="15" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287105901">
              <link role="variableDeclaration" targetNodeId="1170287058595" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003776802" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170287183418">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170287183419" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287183420">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170287183421">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170287183422">
            <property name="name" value="seq" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1170287197733">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170287201922">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170287183425">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224596674781">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596674782" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596674783">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596674784">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224596674785">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224596674786">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596674787" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674788">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596674789">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680294">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596680295">
                            <link role="variableDeclaration" targetNodeId="1224596674786" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1224596674792">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674793">
                          <link role="variableDeclaration" targetNodeId="1224596674786" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674794">
                          <property name="value" value="5" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145922788">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145922789">
                          <link role="variableDeclaration" targetNodeId="1224596674786" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170287183433">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170287183434">
            <property name="name" value="sum" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170287183435" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287183436">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1170287183437">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1170287183438">
            <property name="name" value="i" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287183439">
            <link role="variableDeclaration" targetNodeId="1170287183422" resolveInfo="list" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287183440">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170287183441">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170287183442">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287183443">
                  <link role="variableDeclaration" targetNodeId="1170287183434" resolveInfo="sum" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170287183444">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1170287183445">
                    <link role="variable" targetNodeId="1170287183438" resolveInfo="i" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287183446">
                    <link role="variableDeclaration" targetNodeId="1170287183434" resolveInfo="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170287183447">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170287183448">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287183449">
              <property name="value" value="15" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287183450">
              <link role="variableDeclaration" targetNodeId="1170287183434" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003799359" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170287058615">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003774208" />
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1571838961922998404">
    <property name="name" value="Mapping_Test1" />
    <property name="testCaseName" value="Mapping_Test1" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1571838961922998405" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1571838961922998406">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1571838961922998407" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1571838961922998408" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998409" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1571838961922998410">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1571838961922998411">
        <property name="methodName" value="_1" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1571838961922998412" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998413">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998414">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998415">
              <property name="name" value="nums" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1571838961922998416">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1571838961922998417">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1571838961922998418">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1571838961922998419">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1571838961922998420" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961922998421">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998422">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998423">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998424">
                          <property name="name" value="num" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1571838961922998425" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998426">
                            <property name="value" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1571838961922998427">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1571838961922998428">
                          <property name="value" value="true" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998429">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1571838961922998430">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998431">
                              <link role="variableDeclaration" targetNodeId="1571838961922998424" resolveInfo="num" />
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961922998432">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1571838961922998433">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998434">
                                <link role="variableDeclaration" targetNodeId="1571838961922998424" resolveInfo="num" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1571838961922998435">
            <property name="value" value="from infinite sequence take first 10 numbers," />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1571838961922998436">
            <property name="value" value="ignore odd numbers," />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1571838961922998437">
            <property name="value" value="map each even number to two strings:" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1571838961922998438">
            <property name="value" value="&quot;num:&lt;n&gt;&quot;" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1571838961922998439">
            <property name="value" value="&quot;num:&lt;n*100&gt;&quot;" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998440">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998441">
              <property name="name" value="count" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1571838961922998442" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998443">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998444">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998445">
              <property name="name" value="strings" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1571838961922998446">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961922998447" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961922998448">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998449">
                  <link role="variableDeclaration" targetNodeId="1571838961922998415" resolveInfo="nums" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1571838961922998450">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961922998451">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961922998452">
                      <property name="name" value="n" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961922998453" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998454">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1571838961922998455">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1571838961922998456">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961922998457">
                            <link role="variableDeclaration" targetNodeId="1571838961922998452" resolveInfo="n" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998458">
                            <property name="value" value="10" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998459">
                          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1571838961922998460" />
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1571838961922998461">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961922998462">
                              <property name="value" value="this never yielded" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1571838961922998463">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998464">
                          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" id="1571838961922998465" />
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1571838961922998466">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1571838961922998467">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961922998468">
                              <link role="variableDeclaration" targetNodeId="1571838961922998452" resolveInfo="n" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998469">
                              <property name="value" value="2" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998470">
                            <property name="value" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1571838961922998471">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1571838961922998472">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961922998473">
                            <link role="variableDeclaration" targetNodeId="1571838961922998452" resolveInfo="n" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961922998474">
                            <property name="value" value="num:" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1571838961922998475">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1571838961922998476">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1571838961922998477">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1571838961922998478">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961922998479">
                                <link role="variableDeclaration" targetNodeId="1571838961922998452" resolveInfo="n" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998480">
                                <property name="value" value="100" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961922998481">
                            <property name="value" value="num:" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961922998482">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1571838961922998483">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998484">
                            <link role="variableDeclaration" targetNodeId="1571838961922998441" resolveInfo="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961922998485">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961922998486">
              <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
              <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998487">
                <property name="value" value="0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998488">
                <link role="variableDeclaration" targetNodeId="1571838961922998441" resolveInfo="count" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998489">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998490">
              <property name="name" value="resultCount" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1571838961922998491" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998492">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1571838961922998493">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1571838961922998494">
              <property name="name" value="s" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998495">
              <link role="variableDeclaration" targetNodeId="1571838961922998445" resolveInfo="strings" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998496">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998497">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998498">
                  <property name="name" value="expected" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961922998499" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1571838961922998500">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998501">
                      <link role="variableDeclaration" targetNodeId="1571838961922998490" resolveInfo="resultCount" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961922998502">
                      <property name="value" value="num:" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1571838961922998503">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1571838961922998504">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998505">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1571838961922998506">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998507">
                      <link role="variableDeclaration" targetNodeId="1571838961922998490" resolveInfo="resultCount" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998508">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998509">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961922998510">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1571838961922998511">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998512">
                        <link role="variableDeclaration" targetNodeId="1571838961922998498" resolveInfo="expected" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1571838961922998513">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1571838961922998514">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1571838961922998515">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998516">
                              <property name="value" value="100" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1571838961922998517">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1571838961922998518">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998519">
                                  <property name="value" value="1" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998520">
                                  <link role="variableDeclaration" targetNodeId="1571838961922998490" resolveInfo="resultCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961922998521">
                          <property name="value" value="num:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961922998522">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961922998523">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                  <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998524">
                    <link role="variableDeclaration" targetNodeId="1571838961922998498" resolveInfo="expected" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1571838961922998525">
                    <link role="variable" targetNodeId="1571838961922998494" resolveInfo="s" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961922998526">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1571838961922998527">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998528">
                    <link role="variableDeclaration" targetNodeId="1571838961922998490" resolveInfo="resultCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961922998529">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961922998530">
              <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
              <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998531">
                <property name="value" value="5" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998532">
                <link role="variableDeclaration" targetNodeId="1571838961922998441" resolveInfo="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1571838961922998533">
        <property name="methodName" value="_yieldNull" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1571838961922998534" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998535">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1571838961923394382">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923394383">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998536">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998537">
                  <property name="name" value="strings" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1571838961922998538">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961922998539" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1571838961922998540">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1571838961922998541">
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961922998542">
                        <property name="value" value="a" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961922998543" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998544">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998545">
                  <property name="name" value="strings2" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1571838961922998546">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961922998547" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961922998548">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961922998549">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998550">
                        <link role="variableDeclaration" targetNodeId="1571838961922998537" resolveInfo="strings" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1571838961922998551">
                        <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961922998552">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961922998553">
                            <property name="name" value="it" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961922998554" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998555">
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1571838961922998556">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1571838961922998557">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1571838961922998558" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961922998559" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1571838961922998560" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961922998561">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961922998562">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
                  <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998563">
                    <property name="value" value="0" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961922998564">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998565">
                      <link role="variableDeclaration" targetNodeId="1571838961922998545" resolveInfo="strings2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1571838961922998566" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1571838961923394386">
              <link role="classifier" targetNodeId="6.~Sequence" resolveInfo="Sequence" />
              <link role="variableDeclaration" targetNodeId="6.~Sequence.IGNORE_NULL_VALUES" resolveInfo="IGNORE_NULL_VALUES" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1571838961923394387">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923394388">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923394391">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923394392">
                    <property name="name" value="strings" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1571838961923394393">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923394394" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1571838961923394395">
                      <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1571838961923394396">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923394397">
                          <property name="value" value="a" />
                        </node>
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923394398" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923394399">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923394400">
                    <property name="name" value="strings2" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1571838961923394401">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923394402" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923394403">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923394404">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923394405">
                          <link role="variableDeclaration" targetNodeId="1571838961923394392" resolveInfo="strings" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1571838961923394406">
                          <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961923394407">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961923394408">
                              <property name="name" value="it" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961923394409" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923394410">
                              <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1571838961923394411">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1571838961923394412">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1571838961923394413" />
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923394414" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1571838961923394415" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923394416">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961923394417">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
                    <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923394418">
                      <property name="value" value="1" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923394419">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923394420">
                        <link role="variableDeclaration" targetNodeId="1571838961923394400" resolveInfo="strings2" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1571838961923394421" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1571838961923394564">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923394567">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923394566">
                      <link role="variableDeclaration" targetNodeId="1571838961923394400" resolveInfo="strings2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1571838961923394571" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1571838961923394574">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923394577">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923394576">
                      <link role="variableDeclaration" targetNodeId="1571838961923394400" resolveInfo="strings2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1571838961923394581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1571838961922998567">
        <property name="methodName" value="_null" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1571838961922998568" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998569">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998570">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998571">
              <property name="name" value="s1" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1571838961922998572">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961922998573" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1571838961922998574" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961922998575">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961922998576">
              <property name="name" value="s2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1571838961922998577">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961922998578" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961922998579">
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1571838961922998580">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961922998581">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961922998582">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961922998583" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961922998584">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1571838961922998585">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961922998586">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1571838961922998587">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998588">
                              <property name="value" value="10" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961922998589">
                            <link role="variableDeclaration" targetNodeId="1571838961922998582" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998590">
                  <link role="variableDeclaration" targetNodeId="1571838961922998571" resolveInfo="s1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961922998591">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961922998592">
              <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
              <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961922998593">
                <property name="value" value="0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961922998594">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961922998595">
                  <link role="variableDeclaration" targetNodeId="1571838961922998576" resolveInfo="s2" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1571838961922998596" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1571838961923334327">
    <property name="name" value="Where_Select_Test1" />
    <property name="testCaseName" value="Where_Select_Test1" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1571838961923334328" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1571838961923334329">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1571838961923334330" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1571838961923334331" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334332" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1571838961923334333">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1571838961923334334">
        <property name="methodName" value="_1" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1571838961923334335" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334336">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334337">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334338">
              <property name="name" value="nums" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1571838961923334339">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1571838961923334340">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1571838961923334341">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1571838961923334342">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1571838961923334343" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961923334344">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334345">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1571838961923334346">
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334347">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1571838961923334348" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334349">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334350">
                          <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1571838961923334351">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334352">
                              <link role="variableDeclaration" targetNodeId="1571838961923334347" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1571838961923334353">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334354">
                            <property name="value" value="10" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334355">
                            <link role="variableDeclaration" targetNodeId="1571838961923334347" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1571838961923334356">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334357">
                            <link role="variableDeclaration" targetNodeId="1571838961923334347" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1571838961923334358">
            <property name="value" value="from sequence of 10 numbers" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1571838961923334359">
            <property name="value" value="take each even number and produce string: &quot;num:&lt;n&gt;&quot;" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334360">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334361">
              <property name="name" value="count" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1571838961923334362" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334363">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334364">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334365">
              <property name="name" value="strings" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1571838961923334366">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923334367" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923334368">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923334369">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334370">
                    <link role="variableDeclaration" targetNodeId="1571838961923334338" resolveInfo="nums" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1571838961923334371">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961923334372">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961923334373">
                        <property name="name" value="n" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961923334374" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334375">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1571838961923334376">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1571838961923334377">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334378">
                              <property name="value" value="0" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1571838961923334379">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334380">
                                <property name="value" value="2" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961923334381">
                                <link role="variableDeclaration" targetNodeId="1571838961923334373" resolveInfo="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1571838961923334382">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961923334383">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961923334384">
                      <property name="name" value="n" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961923334385" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334386">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923334387">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1571838961923334388">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334389">
                            <link role="variableDeclaration" targetNodeId="1571838961923334361" resolveInfo="count" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1571838961923334390">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1571838961923334391">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961923334392">
                            <link role="variableDeclaration" targetNodeId="1571838961923334384" resolveInfo="n" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923334393">
                            <property name="value" value="num:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923334394">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961923334395">
              <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
              <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334396">
                <property name="value" value="0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334397">
                <link role="variableDeclaration" targetNodeId="1571838961923334361" resolveInfo="count" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334398">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334399">
              <property name="name" value="expectedNum" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1571838961923334400" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334401">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1571838961923334402">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1571838961923334403">
              <property name="name" value="s" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334404">
              <link role="variableDeclaration" targetNodeId="1571838961923334365" resolveInfo="strings" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334405">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334406">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334407">
                  <property name="name" value="expected" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923334408" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1571838961923334409">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334410">
                      <link role="variableDeclaration" targetNodeId="1571838961923334399" resolveInfo="expectedNum" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923334411">
                      <property name="value" value="num:" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923334412">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961923334413">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                  <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334414">
                    <link role="variableDeclaration" targetNodeId="1571838961923334407" resolveInfo="expected" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1571838961923334415">
                    <link role="variable" targetNodeId="1571838961923334403" resolveInfo="s" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923334416">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1571838961923334417">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334418">
                    <link role="variableDeclaration" targetNodeId="1571838961923334399" resolveInfo="expectedNum" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1571838961923334419">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334420">
                      <property name="value" value="2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334421">
                      <link role="variableDeclaration" targetNodeId="1571838961923334399" resolveInfo="expectedNum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923334422">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961923334423">
              <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
              <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334424">
                <property name="value" value="5" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334425">
                <link role="variableDeclaration" targetNodeId="1571838961923334361" resolveInfo="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1571838961923334426">
        <property name="methodName" value="_2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1571838961923334427" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334428">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1571838961923334429">
            <property name="value" value="'where' and 'select' tolerate 'null' operand " />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334430">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334431">
              <property name="name" value="nums" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1571838961923334432">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1571838961923334433">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1571838961923334434" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334435">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334436">
              <property name="name" value="evenNums" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1571838961923334437">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1571838961923334438">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923334439">
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1571838961923334440">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961923334441">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961923334442">
                      <property name="name" value="n" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961923334443" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334444">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1571838961923334445">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1571838961923334446">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1571838961923334447">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961923334448">
                              <link role="variableDeclaration" targetNodeId="1571838961923334442" resolveInfo="n" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334449">
                              <property name="value" value="2" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334450">
                            <property name="value" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334451">
                  <link role="variableDeclaration" targetNodeId="1571838961923334431" resolveInfo="nums" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334452">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334453">
              <property name="name" value="strings" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1571838961923334454">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923334455" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923334456">
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1571838961923334457">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961923334458">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961923334459">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961923334460" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334461">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923334462">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1571838961923334463">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923334464">
                            <property name="value" value="" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961923334465">
                            <link role="variableDeclaration" targetNodeId="1571838961923334459" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334466">
                  <link role="variableDeclaration" targetNodeId="1571838961923334436" resolveInfo="evenNums" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923334467">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961923334468">
              <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
              <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923334469">
                <property name="value" value="0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923334470">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334471">
                  <link role="variableDeclaration" targetNodeId="1571838961923334453" resolveInfo="strings" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1571838961923334472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1571838961923334473">
        <property name="methodName" value="_3" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1571838961923334474" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334475">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1571838961923364296">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923364297">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1571838961923334476">
                <property name="value" value="'select' skips all 'null'-s" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334477">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334478">
                  <property name="name" value="list" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1571838961923334479">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923334480" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1571838961923334481">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1571838961923334482">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923334483" />
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923334484">
                        <property name="value" value="1" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923334485">
                        <property name="value" value="2" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923334486">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923334487">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923334488">
                  <property name="name" value="empty" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1571838961923334489">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923334490" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923334491">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334492">
                      <link role="variableDeclaration" targetNodeId="1571838961923334478" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1571838961923334493">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961923334494">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961923334495">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961923334496" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923334497">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923334498">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1571838961923334499">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1571838961923334500" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923334501" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923334502">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1571838961923334503">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertTrue(boolean):void" resolveInfo="assertTrue" />
                  <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923334504">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923334505">
                      <link role="variableDeclaration" targetNodeId="1571838961923334488" resolveInfo="empty" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1571838961923334506" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1571838961923391133">
              <link role="classifier" targetNodeId="6.~Sequence" resolveInfo="Sequence" />
              <link role="variableDeclaration" targetNodeId="6.~Sequence.IGNORE_NULL_VALUES" resolveInfo="IGNORE_NULL_VALUES" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1571838961923391134">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923391135">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923391138">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923391139">
                    <property name="name" value="list" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1571838961923391140">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923391141" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1571838961923391142">
                      <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1571838961923391143">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923391144" />
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923391145">
                          <property name="value" value="1" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923391146">
                          <property name="value" value="2" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1571838961923391147">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1571838961923391148">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1571838961923391149">
                    <property name="name" value="empty" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1571838961923391150">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923391151" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923391152">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923391153">
                        <link role="variableDeclaration" targetNodeId="1571838961923391139" resolveInfo="list" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1571838961923391154">
                        <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961923391155">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961923391156">
                            <property name="name" value="it" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961923391157" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923391158">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923391159">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1571838961923391160">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1571838961923391161" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1571838961923391162" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1571838961923391176">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1571838961923391179">
                    <property name="value" value="3" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923391181">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923391180">
                      <link role="variableDeclaration" targetNodeId="1571838961923391149" resolveInfo="empty" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1571838961923391185" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1571838961923391188">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1571838961923391191">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1571838961923391190">
                      <link role="variableDeclaration" targetNodeId="1571838961923391149" resolveInfo="empty" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" id="1571838961923391195">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1571838961923391196">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1571838961923391197">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1571838961923391204">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1571838961923391228">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1571838961923391237" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1571838961923391205">
                                <link role="variableDeclaration" targetNodeId="1571838961923391198" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1571838961923391198">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1571838961923391199" />
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
</model>

