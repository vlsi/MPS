<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903c0(jetbrains.mps.baseLanguage.collections.unittest.query_operations)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
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
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
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
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596675368">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675369">
                          <link role="variableDeclaration" targetNodeId="1224596675359" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675370">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675371">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675372">
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170284741330">
    <property name="name" value="Where_Select_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170284770859">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170284770860" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170284770861">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170284788660">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170284788661">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1170284788662">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170284788663">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170284788664">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224596674308">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596674309" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596674310">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596674311">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224596674312">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224596674313">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596674314" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674315">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596674316">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680392">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596680393">
                            <link role="variableDeclaration" targetNodeId="1224596674313" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1224596674319">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674320">
                          <property name="value" value="10" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674321">
                          <link role="variableDeclaration" targetNodeId="1224596674313" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596674322">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674323">
                          <link role="variableDeclaration" targetNodeId="1224596674313" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596674324">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674325">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674326">
                            <link role="variableDeclaration" targetNodeId="1224596674313" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170284840813">
          <property name="value" value="from sequence of 10 numbers" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170284858268">
          <property name="value" value="take each even number and produce string: &quot;num:&lt;n&gt;&quot;" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170284788695">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170284788696">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170284788697" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170284788698">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170284788699">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170284788700">
            <property name="name" value="strings" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1170284788701">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196588339" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684771">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684661">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788705">
                  <link role="variableDeclaration" targetNodeId="1170284788661" resolveInfo="nums" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1224596676138">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596676139">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596676140">
                      <property name="name" value="n" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596676141" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596676142">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224596676143">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224596676144">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596676145">
                            <property name="value" value="0" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1224596676146">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596676147">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679410">
                              <link role="variableDeclaration" targetNodeId="1224596676140" resolveInfo="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1224596675791">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675792">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596675793">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596675794" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675795">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596675796">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596675797">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675798">
                          <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675799">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675800">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675801">
                            <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224596675802">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675803">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679337">
                          <link role="variableDeclaration" targetNodeId="1224596675793" resolveInfo="n" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596675805">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170284930333">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170284944382">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170284948570">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284952213">
              <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170285007148">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170285007149">
            <property name="name" value="expectedNum" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170285007150" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285276832">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1170284788736">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1170284788737">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788738">
            <link role="variableDeclaration" targetNodeId="1170284788700" resolveInfo="strings" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170284788739">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170284970997">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170284970998">
                <property name="name" value="expected" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196585929" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170284989222">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285023278">
                    <link role="variableDeclaration" targetNodeId="1170285007149" resolveInfo="expectedNum" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170284980361">
                    <property name="value" value="num:" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170285033764">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170285054391">
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285061111">
                  <link role="variableDeclaration" targetNodeId="1170284970998" resolveInfo="expected" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1170285067863">
                  <link role="variable" targetNodeId="1170284788737" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170285097512">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170285098795">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285097513">
                  <link role="variableDeclaration" targetNodeId="1170285007149" resolveInfo="expectedNum" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170285104109">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285105362">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285102874">
                    <link role="variableDeclaration" targetNodeId="1170285007149" resolveInfo="expectedNum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170285080646">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170285080647">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285404594">
              <property name="value" value="5" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285080649">
              <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003808351" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205786292151">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205786292152" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205786292153" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205786292154">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1206128151846">
          <property name="value" value="'where' and 'select' tolerate 'null' operand " />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205787254721">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205787254722">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1205787254723">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205787257225">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205787267352" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205787351809">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205787351810">
            <property name="name" value="evenNums" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205787351811">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205787351812">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787351813">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1224596676023">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596676024">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596676025">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596676026" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596676027">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224596676028">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224596676029">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1224596676030">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679299">
                            <link role="variableDeclaration" targetNodeId="1224596676025" resolveInfo="n" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596676032">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596676033">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787351824">
                <link role="variableDeclaration" targetNodeId="1205787254722" resolveInfo="nums" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205787380273">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205787380274">
            <property name="name" value="strings" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205787380275">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196569465" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787380277">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1224596675826">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675827">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596675828">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596675829" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675830">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596675831">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675832">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596675833">
                          <property name="value" value="" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679345">
                          <link role="variableDeclaration" targetNodeId="1224596675828" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787380286">
                <link role="variableDeclaration" targetNodeId="1205787351810" resolveInfo="evenNums" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205787423479">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205787423480">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205787430655">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787435548">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787434375">
                <link role="variableDeclaration" targetNodeId="1205787380274" resolveInfo="strings" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1205787807405" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206128203612">
      <property name="name" value="test_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206128203613" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206128203614" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206128203615">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1206128219429">
          <property name="value" value="'select' skips all 'null'-s" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206128242165">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206128242166">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1206128242167">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196607122" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206128275030">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1206128275031">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196585334" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206128283877">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206128288848">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206128295647">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206128359087">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206128359088">
            <property name="name" value="empty" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1206128359089">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196582360" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206128377171">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206128377172">
                <link role="variableDeclaration" targetNodeId="1206128242166" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperationNew" id="1224596675855">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675856">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596675857">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596675858" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675859">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596675860">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1224596675861">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1224596675862" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196590718" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206128403737">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206128414082">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertTrue(boolean):void" resolveInfo="assertTrue" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206128418053">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206128416849">
                <link role="variableDeclaration" targetNodeId="1206128359088" resolveInfo="empty" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1206128419199" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170284767436">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201003806191" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170285527128">
    <property name="name" value="Mapping_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170285527129">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170285527130" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170285527131">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170285577824">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170285577825">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1170285577826">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170285577827">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170285577828">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224596675434">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596675435" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675436">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675437">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224596675438">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224596675439">
                        <property name="name" value="num" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224596675440" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675441">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1224596675442">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224596675443">
                        <property name="value" value="true" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675444">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680163">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596680164">
                            <link role="variableDeclaration" targetNodeId="1224596675439" resolveInfo="num" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596675447">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596675448">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675449">
                              <link role="variableDeclaration" targetNodeId="1224596675439" resolveInfo="num" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675450">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675451">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675452">
                                <link role="variableDeclaration" targetNodeId="1224596675439" resolveInfo="num" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170285584802">
          <property name="value" value="from infinite sequence take first 10 numbers," />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170285594336">
          <property name="value" value="ignore odd numbers," />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170285609197">
          <property name="value" value="map each even number to two strings:" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170285887287">
          <property name="value" value="&quot;num:&lt;n&gt;&quot;" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1170285920836">
          <property name="value" value="&quot;num:&lt;n*100&gt;&quot;" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170285577859">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170285577860">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170285577861" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285577862">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170285577863">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170285577864">
            <property name="name" value="strings" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1170285577865">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196594913" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684283">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577868">
                <link role="variableDeclaration" targetNodeId="1170285577825" resolveInfo="nums" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1224596675671">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675672">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596675673">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596675674" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675675">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224596675676">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1224596675677">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679355">
                          <link role="variableDeclaration" targetNodeId="1224596675673" resolveInfo="n" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675679">
                          <property name="value" value="10" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675680">
                        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1224596680516" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596679887">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596679888">
                            <property name="value" value="this never yielded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224596675684">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675685">
                        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" id="1224596680507" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1224596675687">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1224596675688">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679420">
                            <link role="variableDeclaration" targetNodeId="1224596675673" resolveInfo="n" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675690">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675691">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596679981">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596679982">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679983">
                          <link role="variableDeclaration" targetNodeId="1224596675673" resolveInfo="n" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596679984">
                          <property name="value" value="num:" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596679918">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596679919">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1224596679920">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1224596679921">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596679922">
                              <link role="variableDeclaration" targetNodeId="1224596675673" resolveInfo="n" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596679923">
                              <property name="value" value="100" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224596679924">
                          <property name="value" value="num:" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224596675703">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596675704">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675705">
                          <link role="variableDeclaration" targetNodeId="1170285577860" resolveInfo="count" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596675706">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596675707">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596675708">
                            <link role="variableDeclaration" targetNodeId="1170285577860" resolveInfo="count" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170285636981">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170285636982">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285636983">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285647409">
              <link role="variableDeclaration" targetNodeId="1170285577860" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170286081465">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170286081466">
            <property name="name" value="resultCount" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170286081467" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170286081468">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1170285577912">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1170285577913">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577914">
            <link role="variableDeclaration" targetNodeId="1170285577864" resolveInfo="strings" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170285577915">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170286090134">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170286090135">
                <property name="name" value="expected" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196604132" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170286090137">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170286090138">
                    <link role="variableDeclaration" targetNodeId="1170286081466" resolveInfo="expectedNum" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170286090139">
                    <property name="value" value="num:" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170286239764">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170286270116">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170286271494">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1170286264862">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170286342370">
                    <link role="variableDeclaration" targetNodeId="1170286081466" resolveInfo="resultCount" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170286266286">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170286239766">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170286279093">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170286279094">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170286279095">
                      <link role="variableDeclaration" targetNodeId="1170286090135" resolveInfo="expected" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170286279096">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1170286279097">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1170286279098">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170286279099">
                            <property name="value" value="100" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1170286716244">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1170286719731">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170286720984">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170286716245">
                                <link role="variableDeclaration" targetNodeId="1170286081466" resolveInfo="resultCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170286279101">
                        <property name="value" value="num:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170286115181">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170286115182">
                <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170286115183">
                  <link role="variableDeclaration" targetNodeId="1170286090135" resolveInfo="expected" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1170286115184">
                  <link role="variable" targetNodeId="1170285577913" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170286698715">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170286698716">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170286698717">
                  <link role="variableDeclaration" targetNodeId="1170286081466" resolveInfo="resultCount" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170286698718">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170286698719">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170286698720">
                    <link role="variableDeclaration" targetNodeId="1170286081466" resolveInfo="resultCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170285998563">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170285998564">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170286769762">
              <property name="value" value="5" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285998566">
              <link role="variableDeclaration" targetNodeId="1170285577860" resolveInfo="count" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193247949364" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1193248086420">
      <property name="name" value="test_yieldNull" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1193248086421" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193248086422" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193248086423">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193248228874">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193248228875">
            <property name="name" value="strings" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1193248228876">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196587729" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193248205606">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1193248211294">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193248219992">
                  <property name="value" value="a" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196582970" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193248546502">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193248546503">
            <property name="name" value="strings2" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1193248546504">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196596698" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684714">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684371">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193248556911">
                  <link role="variableDeclaration" targetNodeId="1193248228875" resolveInfo="strings" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1224596675641">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675642">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596675643">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596675644" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675645">
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680035">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1224596680036">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1224596680037" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196576428" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1193248556918" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193248569232">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193248574262">
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1193248580701">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684265">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193248587423">
                <link role="variableDeclaration" targetNodeId="1193248546503" resolveInfo="strings2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1193248590260" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205785525007">
      <property name="name" value="test_null" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205785525008" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205785525009" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205785525010">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205785543781">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205785543782">
            <property name="name" value="s1" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1205785543783">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196591313" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205785554131" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205785613113">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205785613114">
            <property name="name" value="s2" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205785613115">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196579981" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205785613117">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="1224596675735">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224596675736">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224596675737">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224596675738" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224596675739">
                    <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224596680091">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224596680092">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224596680093">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596680094">
                            <property name="value" value="10" />
                          </node>
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224596680095">
                          <link role="variableDeclaration" targetNodeId="1224596675737" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205785613127">
                <link role="variableDeclaration" targetNodeId="1205785543782" resolveInfo="s1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205785630320">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205785630321">
            <link role="classConcept" targetNodeId="1.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205785630322">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205785630323">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205785635750">
                <link role="variableDeclaration" targetNodeId="1205785613114" resolveInfo="s2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1205785630325" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170285527165">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193247910551" />
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
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224596674795">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674796">
                          <link role="variableDeclaration" targetNodeId="1224596674786" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224596674797">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224596674798">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224596674799">
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
</model>

