<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.query_operations">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="junit.framework@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170283270068">
    <property name="name" value="ForEach_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170283334848">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170283334849" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170283334850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170283344335">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170283344336">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1170283344337">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170283380511">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170283395169">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1170283397499">
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
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachOperation" id="1170283463959">
              <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachBlock" id="1170283463960">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1170283463961">
                  <property name="name" value="i" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170283463962">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170283485166">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170283489230">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170283485167">
                        <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170283494014">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170283498251">
                          <link role="closureParameter" targetNodeId="1170283463961" resolveInfo="i" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170283491247">
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1170287415018">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170287415019">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170287415020">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1170287415021">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1170287415022">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287415023">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1170287415024">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170287415025">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170287415026" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287415027">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287415028">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1170287415029">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287415030">
                            <link role="variableDeclaration" targetNodeId="1170287415025" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1170287415031">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287415032">
                          <link role="variableDeclaration" targetNodeId="1170287415025" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287415033">
                          <property name="value" value="5" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170287415034">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287415035">
                          <link role="variableDeclaration" targetNodeId="1170287415025" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170287415036">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287415037">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287415038">
                            <link role="variableDeclaration" targetNodeId="1170287415025" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214248371390" />
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
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachOperation" id="1170287404159">
              <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachBlock" id="1170287404160">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1170287404161">
                  <property name="name" value="i" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287404162">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170287404163">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170287404164">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287404165">
                        <link role="variableDeclaration" targetNodeId="1170287404153" resolveInfo="sum" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170287404166">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170287404167">
                          <link role="closureParameter" targetNodeId="1170287404161" resolveInfo="i" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287404168">
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1205784879917">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205784883356">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
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
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachOperation" id="1205784921864">
              <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachBlock" id="1205784921865">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205784921866">
                  <property name="name" value="s" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205784921867">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205784958719">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205784961424">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205784971211">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784977248">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205784974215">
                            <link role="closureParameter" targetNodeId="1205784921866" resolveInfo="s" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784979429">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205784971194">
                          <link role="variableDeclaration" targetNodeId="1205784935121" resolveInfo="sum" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205784958720">
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1170284788662">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170284788663">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170284788664">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1170284788665">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1170284788666">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170284788667">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1170284788668">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170284788669">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170284788670" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170284788671">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170284788672">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1170284788673">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788674">
                            <link role="variableDeclaration" targetNodeId="1170284788669" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1170284788675">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170284788676">
                          <property name="value" value="10" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788677">
                          <link role="variableDeclaration" targetNodeId="1170284788669" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170284788678">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788679">
                          <link role="variableDeclaration" targetNodeId="1170284788669" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170284788680">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170284788681">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788682">
                            <link role="variableDeclaration" targetNodeId="1170284788669" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214248373748" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1170284788701">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170284788702">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684771">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684661">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788705">
                  <link role="variableDeclaration" targetNodeId="1170284788661" resolveInfo="nums" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1170284788706">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1170284788707">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1170284788708">
                      <property name="name" value="n" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170284788709">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170284788710">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170284788711">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170284788712">
                            <property name="value" value="0" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1170284788713">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170284788714">
                              <property name="value" value="2" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170284788715">
                              <link role="closureParameter" targetNodeId="1170284788708" resolveInfo="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1170284788716">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1170284788717">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1170284788718">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170284788719">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170284788720">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170284788721">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788722">
                          <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170284788723">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170284788724">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788725">
                            <link role="variableDeclaration" targetNodeId="1170284788696" resolveInfo="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170284788726">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170284788727">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170284788728">
                          <link role="closureParameter" targetNodeId="1170284788718" resolveInfo="n" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170284788729">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1170284788736">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1170284788737">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788738">
            <link role="variableDeclaration" targetNodeId="1170284788700" resolveInfo="strings" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170284788739">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170284970997">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170284970998">
                <property name="name" value="expected" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170284973812">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1170285067863">
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1205787254723">
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1205787351811">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205787351812">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787351813">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1205787351814">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1205787351815">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205787351816">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205787351817">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205787351818">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205787351819">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1205787351820">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205787351821">
                            <link role="closureParameter" targetNodeId="1205787351816" resolveInfo="n" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205787351822">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205787351823">
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1205787380275">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205787380276">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787380277">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1205787380278">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1205787380279">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205787380280">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205787380281">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205787380282">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205787380283">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205787380284">
                          <property name="value" value="" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205787380285">
                          <link role="closureParameter" targetNodeId="1205787380280" resolveInfo="it" />
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
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1205787807405" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1206128242167">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206128246341">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206128275030">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1206128275031">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206128275032">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1206128359089">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206128368450">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206128377171">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206128377172">
                <link role="variableDeclaration" targetNodeId="1206128242166" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1206128377173">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1206128377174">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1206128377175">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206128377176">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206128377177">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1206128470071">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206128470072" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206128473791">
                          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                        </node>
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
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1206128419199" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1170285577826">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170285577827">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170285577828">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1170285577829">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1170285577830">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170285577831">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170285577832">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170285577833">
                        <property name="name" value="num" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170285577834" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285577835">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1170285577836">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170285577837">
                        <property name="value" value="true" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170285577838">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1170285577839">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577840">
                            <link role="variableDeclaration" targetNodeId="1170285577833" resolveInfo="num" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170285577841">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170285577842">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577843">
                              <link role="variableDeclaration" targetNodeId="1170285577833" resolveInfo="num" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170285577844">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285577845">
                                <property name="value" value="1" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577846">
                                <link role="variableDeclaration" targetNodeId="1170285577833" resolveInfo="num" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214248371965" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1170285577865">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170285577866">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684283">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577868">
                <link role="variableDeclaration" targetNodeId="1170285577825" resolveInfo="nums" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1170285577869">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1170285577870">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1170285577871">
                    <property name="name" value="n" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170285577872">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170285577873">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1170285577874">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170285577875">
                          <link role="closureParameter" targetNodeId="1170285577871" resolveInfo="n" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285577876">
                          <property name="value" value="10" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170285577877">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1170285577878" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1170285577879">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170285577880">
                            <property name="value" value="this never yielded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170285577881">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170285577882">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalSkipStatement" id="1170285577883" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170285577884">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.RemExpression" id="1170285577885">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170285577886">
                            <link role="closureParameter" targetNodeId="1170285577871" resolveInfo="n" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285577887">
                            <property name="value" value="2" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285577888">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1170285577889">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170285577890">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170285577891">
                          <link role="closureParameter" targetNodeId="1170285577871" resolveInfo="n" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170285577892">
                          <property name="value" value="num:" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1170285577893">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170285577894">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1170285577895">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1170285577896">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170285577897">
                              <link role="closureParameter" targetNodeId="1170285577871" resolveInfo="n" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285577898">
                              <property name="value" value="100" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170285577899">
                          <property name="value" value="num:" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170285577900">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170285577901">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577902">
                          <link role="variableDeclaration" targetNodeId="1170285577860" resolveInfo="count" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170285577903">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170285577904">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577905">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1170285577912">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1170285577913">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577914">
            <link role="variableDeclaration" targetNodeId="1170285577864" resolveInfo="strings" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170285577915">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170286090134">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170286090135">
                <property name="name" value="expected" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170286090136">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1170286115184">
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1193248228876">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193248228877">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193248205606">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1193248211294">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193248219992">
                  <property name="value" value="a" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193248216105">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193248546502">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193248546503">
            <property name="name" value="strings2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1193248546504">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193248549138">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684714">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684371">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193248556911">
                  <link role="variableDeclaration" targetNodeId="1193248228875" resolveInfo="strings" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1193248556912">
                  <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1193248556913">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1193248556914">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193248556915">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1193248556916">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1202395059786">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202395059787" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202395062879">
                            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1193248556918" />
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
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1193248590260" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1205785543783">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205785547660">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205785554131" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205785613113">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205785613114">
            <property name="name" value="s2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1205785613115">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205785613116">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205785613117">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1205785613118">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1205785613119">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1205785613120">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205785613121">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1205785613122">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205785613123">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205785613124">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205785613125">
                            <property name="value" value="10" />
                          </node>
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1205785613126">
                          <link role="closureParameter" targetNodeId="1205785613120" resolveInfo="it" />
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
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1205785630325" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1170287058584">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170287058585">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170287058586">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1170287058587">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1170287076664">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1170287076665">
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
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1170287099577">
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1170287197733">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170287201922">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170287183425">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1170287210861">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1170287210862">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287210863">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1170287217301">
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170287217302">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170287219430" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287299120">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287217304">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1170287239912">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287242367">
                            <link role="variableDeclaration" targetNodeId="1170287217302" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1170287364609">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287224181">
                          <link role="variableDeclaration" targetNodeId="1170287217302" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287357202">
                          <property name="value" value="5" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170287232718">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287231952">
                          <link role="variableDeclaration" targetNodeId="1170287217302" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170287234564">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170287236411">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287234548">
                            <link role="variableDeclaration" targetNodeId="1170287217302" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214248371389" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1170287183437">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1170287183438">
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
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1170287183445">
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

