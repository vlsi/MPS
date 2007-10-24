<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.query_operations">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1170283460989">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170283459019">
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
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1170287404157">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170287421820">
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
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170283318409">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1170284788703">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1170284788704">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170284788705">
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
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170284767436">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1170285577867">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170285577868">
                <link role="variableDeclaration" targetNodeId="1170285577825" resolveInfo="nums" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1170285577869">
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1193248556909">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1193248556910">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193248556911">
                  <link role="variableDeclaration" targetNodeId="1193248228875" resolveInfo="strings" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1193248556912">
                  <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1193248556913">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1193248556914">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193248556915">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1193248556916">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1193248556917" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1193248589257">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193248587423">
                <link role="variableDeclaration" targetNodeId="1193248546503" resolveInfo="strings2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1193248590260" />
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
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170287058615">
      <link role="classifier" targetNodeId="1.~TestCase" resolveInfo="TestCase" />
    </node>
  </node>
</model>

