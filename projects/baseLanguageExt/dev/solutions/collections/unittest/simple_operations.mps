<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.simple_operations">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="junit.framework@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1165526591424">
    <property name="name" value="SimpleOperations1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165526704344">
      <property name="name" value="test_S1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526704345">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165526704346">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165526704347">
            <property name="name" value="S" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1165526704348">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165526799163">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165526704350">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1165526704351">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1165526704352">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526704353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165526833446">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165526852120">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165526883750" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165526859231">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165526858027">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165526873998" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165526923814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165526923815">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165526923816" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165526923817">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165526923818">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165526923819" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596492253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596492254">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165596492255" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165596492256">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596492257">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1165596499820" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596493532">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596493533">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165596493534" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165596493535">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596493536">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1165596502587" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165531544180">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165531544181">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(boolean,boolean):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1165531556499">
              <property name="value" value="true" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165531544183">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165531544184">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1165531565313" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165526704364" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165526644939">
      <property name="name" value="test_S2" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526644940">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165526656442">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165526656443">
            <property name="name" value="S" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1165526656444">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165526659915">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165526683006">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1165526683007">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1165526683008">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526683009">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1165526683010">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165526683011">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1165526683012">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165526683013">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1165526683014">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165526683015">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165526947964">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165526947965">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165526956848">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165526947967">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165526947968">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165526947969" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165526947970">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165526947971">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165526973244">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165526947973">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165526947974">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165526947975" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596516280">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596516281">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165596516282">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165596516283">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596516284">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1165596520685" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596516286">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596516287">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165596516288">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165596516289">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596516290">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1165596524092" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165531589513">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165531589514">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(boolean,boolean):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1165531589515">
              <property name="value" value="false" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165531589516">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165531589517">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1165531589518" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165526644941" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165597541289">
      <property name="name" value="test_S3" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597541290">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597541291">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597541292">
            <property name="name" value="S" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1165597541293">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165597541294">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165597541295">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1165597541296">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1165597541297">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597541298">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1165597541299">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597541300">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1165597541301">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597541302">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1165597541303">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597541304">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597592844">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597592845">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1165597592846" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597598957">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1165597563931">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1165597563932">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597574013">
            <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597563934">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597609639">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597609640">
                <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597628239">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597631695">
                    <link role="variableDeclaration" targetNodeId="1165597592845" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597609641" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1165597638384">
                  <link role="variable" targetNodeId="1165597563932" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597659870">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1165597661122">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597659871">
                  <link role="variableDeclaration" targetNodeId="1165597592845" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1165597665484">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165597666846">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597663186">
                    <link role="variableDeclaration" targetNodeId="1165597592845" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597680563">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597680564">
                <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597680565">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165597680566">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597680567">
                    <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165597680568" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597680575">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597680576">
                <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
                <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597680577">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165597680578">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597680579">
                    <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1165597680580" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165597680587">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165597680588">
                <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(boolean,boolean):void" resolveInfo="assertEquals" />
                <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1165597680589">
                  <property name="value" value="false" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165597680590">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597680591">
                    <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1165597680592" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165597541335" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165526992412">
      <property name="name" value="test_L1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526992413">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165527075578">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165527075579">
            <property name="name" value="L" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1165527075580">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165527079082">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165527100069">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1165527102008">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165527106604">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165527140910">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165527140911">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165527140912" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165527140913">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527158909">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165527140915" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165527140916">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165527140917">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165527140918" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165527140919">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527161894">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165527140921" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596555627">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596555628">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165596555629" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165596555630">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596555631">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1165596559547" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596555633">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596555634">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165596555635" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165596555636">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596555637">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1165596562767" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165527253056">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165527268496">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165527272856">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165527279610">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527279593">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1165527281939" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165531617970">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165531617971">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(boolean,boolean):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1165531617972">
              <property name="value" value="true" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165531617973">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165531623102">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1165531617975" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165526992446" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165527190595">
      <property name="name" value="test_L2" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165527190596">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165527190597">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165527190598">
            <property name="name" value="L" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1165527190599">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165527190600">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165527190601">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1165527190602">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165527190603">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165527199229">
                  <property name="value" value="0" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165527204981">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165527210748">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165527190604">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165527190605">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165527224003">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165527190607">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527190608">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165527190609" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165527190610">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165527190611">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.String,java.lang.String):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165527226773">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165527190613">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527190614">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165527190615" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596592183">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596592184">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165596603369">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165596592186">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596592187">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1165596592188" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596592189">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596592190">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165596610698">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165596592192">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596592193">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1165596592194" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165527291187">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165527291188">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1165527305319">
              <property name="value" value="3" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165527291190">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527291191">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1165527291192" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165531640271">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165531640272">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(boolean,boolean):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1165531640273">
              <property name="value" value="false" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165531640274">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165531640275">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1165531640276" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165527190616" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165789775949">
      <link role="classifier" targetNodeId="3.~TestCase" resolveInfo="TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170977643149">
    <property name="name" value="Sort_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170977675570">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170977675571" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170977675572">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170977695137">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170977695138">
            <property name="name" value="expected" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1170977695139">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170977695140">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170977695141">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1170977695142">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170977695143">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977695144">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977695145">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977695146">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977695147">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977695148">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170977737761">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170977737762">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1170977737763">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170977740890">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170977750876">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1170977752863">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170977756740">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977764131">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977774385">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977772009">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977781091">
                  <property name="value" value="5" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170977787124">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170979101304">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170979101305">
            <property name="name" value="list_sorted" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1170979101307">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979101308">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1170978756326">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170978754653">
                <link role="variableDeclaration" targetNodeId="1170977737762" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortOperation" id="1170978759124">
                <node role="comparable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortBlock" id="1170978759125">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1170978759126">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170978759127">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170979076332">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170979076333">
                        <link role="closureParameter" targetNodeId="1170978759126" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="order" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1171973470998">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170979129412">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170979129413">
            <property name="name" value="index" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170979129414" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979135353">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1170979112529">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1170979112530">
            <property name="name" value="i" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979120220">
            <link role="variableDeclaration" targetNodeId="1170979101305" resolveInfo="list_sorted" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979112532">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170979142808">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170979164185">
                <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1170979187531">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979185780">
                    <link role="variableDeclaration" targetNodeId="1170977695138" resolveInfo="list_expected" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1170979189329">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979200207">
                      <link role="variableDeclaration" targetNodeId="1170979129413" resolveInfo="count" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1170979204849">
                  <link role="variable" targetNodeId="1170979112530" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170979225431">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170979226604">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170979229968">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979231283">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979228717">
                    <link role="variableDeclaration" targetNodeId="1170979129413" resolveInfo="index" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979225432">
                  <link role="variableDeclaration" targetNodeId="1170979129413" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170979239248">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170979239249" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979239250">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170979239251">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170979239252">
            <property name="name" value="expected" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1170979239253">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979239254">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170979239255">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1170979239256">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979239257">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979248387">
                  <property name="value" value="5" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239259">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239260">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239261">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239262">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170979239263">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170979239264">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1170979239265">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979239266">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170979239267">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1170979239268">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979239269">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239270">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239271">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239272">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239273">
                  <property name="value" value="5" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239274">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170979239275">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170979239276">
            <property name="name" value="list_sorted" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1170979239277">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979239278">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1170979239279">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979239280">
                <link role="variableDeclaration" targetNodeId="1170979239264" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortOperation" id="1170979239281">
                <property name="reverseOrder" value="true" />
                <node role="comparable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortBlock" id="1170979239282">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1170979239283">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979239284">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170979239285">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1170979239286">
                        <link role="closureParameter" targetNodeId="1170979239283" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="order" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1171973475265">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170979239287">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170979239288">
            <property name="name" value="index" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170979239289" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239290">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1170979239291">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1170979239292">
            <property name="name" value="i" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979239293">
            <link role="variableDeclaration" targetNodeId="1170979239276" resolveInfo="list_sorted" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979239294">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170979239295">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170979239296">
                <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1170979239297">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979239298">
                    <link role="variableDeclaration" targetNodeId="1170979239252" resolveInfo="expected" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1170979239299">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979239300">
                      <link role="variableDeclaration" targetNodeId="1170979239288" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1170979239301">
                  <link role="variable" targetNodeId="1170979239292" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170979239302">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170979239303">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170979239304">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170979239305">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979239306">
                    <link role="variableDeclaration" targetNodeId="1170979239288" resolveInfo="index" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979239307">
                  <link role="variableDeclaration" targetNodeId="1170979239288" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170977662194">
      <link role="classifier" targetNodeId="3.~TestCase" resolveInfo="TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1171392073356">
    <property name="name" value="ListOperations_Test" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1171392119645">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1171392119646" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1171392119647">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171392143009">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171392143010">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1171392143011">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171392147935">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1171392156093">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1171392157939">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171392161503">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171392167364">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171392181215">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171392172429">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171392175447">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171392178574">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171392224088">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171392224089">
            <property name="name" value="at_2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171392224091">
              <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1171392202644">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1171392204241">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171392211024">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171392201378">
                <link role="variableDeclaration" targetNodeId="1171392143010" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1171392231547">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171392246424">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171392253394">
              <property name="value" value="3" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1171392557790">
              <link role="baseMethodDeclaration" targetNodeId="1.~Integer.intValue():int" resolveInfo="intValue" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171392260802">
                <link role="variableDeclaration" targetNodeId="1171392224089" resolveInfo="at_2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171392319786">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171392319787">
            <property name="name" value="index_2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1171392319789" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1171392275010">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetIndexOfOperation" id="1171392284078">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171392310597">
                  <link role="variableDeclaration" targetNodeId="1171392224089" resolveInfo="at_2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171392273447">
                <link role="variableDeclaration" targetNodeId="1171392143010" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1171392324688">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171392324689">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171392340834">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171392352616">
              <link role="variableDeclaration" targetNodeId="1171392319787" resolveInfo="intex_2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1172278345458">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1172278345459" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172278345460">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172278352727">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172278352728">
            <property name="name" value="llb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1172278352729">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1172278361513">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172278364859">
                  <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172278374986">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1172278378598">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1172278383193">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172278386258">
                    <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172278392103">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1172278395730">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172278398466">
                      <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1172278412389" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1172278416750">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172279133392">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172279163738">
            <property name="value" value="2" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172279173414">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172279169615">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172279168349">
                <link role="variableDeclaration" targetNodeId="1172278352728" resolveInfo="llb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172279172148" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1172279182775" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172279190074">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1172279193170" />
          <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172279211268">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172279207313">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172279197531">
                <link role="variableDeclaration" targetNodeId="1172278352728" resolveInfo="llb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172279210220" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172279212691" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171392114612">
      <link role="classifier" targetNodeId="3.~TestCase" resolveInfo="TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1172256754301">
    <property name="testCaseName" value="Contains" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1172256754302">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172256778150">
        <property name="methodName" value="test1" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172256778151">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172256827202">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172256827203">
              <property name="name" value="intS" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1172256827204">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172256843112">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172256854255">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1172256856335">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1172256856336">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172256856337">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1172256871088">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172256876684">
                          <property name="value" value="10" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1172256882155">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172256884344">
                          <property name="value" value="20" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1172256889018">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1172257871723">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172257871724">
                            <property name="value" value="30" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172257884212">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172256928881">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172256938259">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172256936774">
                <link role="variableDeclaration" targetNodeId="1172256827203" resolveInfo="ints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1172256939995">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172256944903">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1172268379289">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172268383917">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172268383918">
                <link role="variableDeclaration" targetNodeId="1172256827203" resolveInfo="intS" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1172268383919">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172268383920">
                  <property name="value" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172267731982">
        <property name="methodName" value="test2" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172267731983">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172267741016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172267741017">
              <property name="name" value="intL" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1172267741018">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172267745473">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172267754131">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1172267756133">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172267760088">
                    <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172267764683">
                    <property name="value" value="10" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172267769575">
                    <property name="value" value="20" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172267776968">
                    <property name="value" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172267782804">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172267782805">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172267782806">
                <link role="variableDeclaration" targetNodeId="1172267741017" resolveInfo="ints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1172267782807">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172267782808">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1172268431597">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172268431598">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172268436930">
                <link role="variableDeclaration" targetNodeId="1172267741017" resolveInfo="intL" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1172268431600">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172268431601">
                  <property name="value" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1176938643518">
    <property name="testCaseName" value="Union" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1176938643519">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1176938681926">
        <property name="methodName" value="union1" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176938681927">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176938703546">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176938703547">
              <property name="name" value="s1" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1176938703548">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939001059">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1176938719322">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1176938721341">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1176938721342">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176938721343">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1176938742362">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939530612">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939530613">
                            <property name="value" value="1" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939538798">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1176938750999">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939550003">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939550004">
                            <property name="value" value="2" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939563488">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1176939568015">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939568016">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939568017">
                            <property name="value" value="3" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939568018">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176938768117">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176938768118">
              <property name="name" value="s2" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1176938768119">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939040723">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1176938768121">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1176938768122">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1176938768123">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176938768124">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1176939577023">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939577024">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939577025">
                            <property name="value" value="2" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939577026">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1176939577487">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939577488">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939577489">
                            <property name="value" value="3" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939577490">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1176939577858">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939577859">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939577860">
                            <property name="value" value="4" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939577861">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176938902284">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176938902285">
              <property name="name" value="s3" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1176938902286">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939054703">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176938835458">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176938809483">
                  <link role="variableDeclaration" targetNodeId="1176938703547" resolveInfo="s1" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.UnionOperation" id="1176938844027">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176938897713">
                    <link role="variableDeclaration" targetNodeId="1176938768118" resolveInfo="s2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1176939104250">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176939114559">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176939113186">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1176939117181" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939119663">
              <property name="value" value="4" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1176940636576">
            <property name="value" value="order in s3 is undefined" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1176942485915">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176942496224">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176942494461">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1176942498159">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176942502220">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1176942511728">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176942511729">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176942511730">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1176942511731">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176942511732">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1176942516488">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176942516489">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176942516490">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1176942516491">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176942516492">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1176942526092">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176942526093">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176942526094">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1176942526095">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176942526096">
                  <property name="value" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1178898648960">
    <property name="testCaseName" value="Distinct" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178898648961" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1178898648962">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1178898653156">
        <property name="methodName" value="distinct1" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1178898653157" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178898653158">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178898665545">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178898665546">
              <property name="name" value="source" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1178898665547">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178898668296">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178898722943">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178898722944">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1178898672547">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1178898680838">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178898683250">
                    <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178898689061">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178898691009">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178898701847">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178898692654">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178898694434">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178898711041">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178898695787">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178898722945">
                <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178898985862">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178898986663">
              <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178898988569">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178898988175">
                  <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DistinctOperation" id="1178898990369" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178898985863">
                <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178900437891">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900449200">
              <property name="value" value="1" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900439627">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900439628">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900443551">
                  <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1178900439630">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1178900439631">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1178900439632">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178900439633">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900439634">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178900439635">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900439636">
                            <property name="value" value="2" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1178900439637">
                            <link role="closureParameter" targetNodeId="1178900439632" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1178900447694" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178900451120">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900451121">
              <property name="value" value="1" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900451122">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900451123">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900451124">
                  <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1178900451125">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1178900451126">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1178900451127">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178900451128">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900451129">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178900451130">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900451131">
                            <property name="value" value="4" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1178900451132">
                            <link role="closureParameter" targetNodeId="1178900451127" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1178900451133" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178899004224">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178899007325">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899006744">
                <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1178899009027" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899215664">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900374780">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178900375082">
              <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900376639">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900376277">
                  <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortOperation" id="1178900380019">
                  <node role="order" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortDirection" id="1178900380020">
                    <property name="value" value="true" />
                  </node>
                  <node role="comparable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortBlock" id="1178900380021">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1178900380022">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178900380023">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900383396">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1178900383397">
                          <link role="closureParameter" targetNodeId="1178900380022" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900374781">
                <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178899262694">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178899262695">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178899444767">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899264901">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1178899243341">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1178899246694">
              <property name="name" value="i" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899258224">
              <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178899243344">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178899267815">
                <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1178899273404">
                  <link role="variable" targetNodeId="1178899246694" resolveInfo="i" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899275077">
                  <link role="variableDeclaration" targetNodeId="1178899262695" resolveInfo="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178899277291">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178899278392">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178899279440">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899280096">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899279191">
                      <link role="variableDeclaration" targetNodeId="1178899262695" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899277292">
                    <link role="variableDeclaration" targetNodeId="1178899262695" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1178899307522">
        <property name="methodName" value="distinct2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1178899307523" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178899307524">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178899307525">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178899307526">
              <property name="name" value="source" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1178899307527">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178899307528">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178899307529">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178899307530">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307542">
                <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1178899317842">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1178899318927">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1178899318928">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178899318929">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1178899323216">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899324290">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1178899329263">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899330162">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1178899333213">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899335039">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1178899338774">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899340269">
                          <property name="value" value="3" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1178899342379">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899343697">
                          <property name="value" value="4" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1178899345696">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899346728">
                          <property name="value" value="4" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1178899349032">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899350214">
                          <property name="value" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178899307543">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178899307544">
              <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178899307545">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307546">
                  <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DistinctOperation" id="1178899307547" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307548">
                <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178900471706">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900471707">
              <property name="value" value="1" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900471708">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900471709">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900471710">
                  <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1178900471711">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1178900471712">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1178900471713">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178900471714">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900471715">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178900471716">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900471717">
                            <property name="value" value="2" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1178900471718">
                            <link role="closureParameter" targetNodeId="1178900471713" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1178900471719" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178900471720">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900471721">
              <property name="value" value="1" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900471722">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900471723">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900471724">
                  <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1178900471725">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1178900471726">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1178900471727">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178900471728">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900471729">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178900471730">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900471731">
                            <property name="value" value="4" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1178900471732">
                            <link role="closureParameter" targetNodeId="1178900471727" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1178900471733" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178899307549">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178899307550">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307551">
                <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1178899307552" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899307553">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900391959">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178900391960">
              <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178900391961">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900391962">
                  <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortOperation" id="1178900391963">
                  <node role="order" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortDirection" id="1178900391964">
                    <property name="value" value="true" />
                  </node>
                  <node role="comparable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortBlock" id="1178900391965">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1178900391966">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178900391967">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900391968">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1178900391969">
                          <link role="closureParameter" targetNodeId="1178900391966" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900391970">
                <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178899307554">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178899307555">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178900639352">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899307557">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1178899307558">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1178899307559">
              <property name="name" value="i" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307560">
              <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178899307561">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178899307562">
                <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1178899307563">
                  <link role="variable" targetNodeId="1178899307559" resolveInfo="i" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307564">
                  <link role="variableDeclaration" targetNodeId="1178899307555" resolveInfo="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178899307565">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178899307566">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178899307567">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899307568">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307569">
                      <link role="variableDeclaration" targetNodeId="1178899307555" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307570">
                    <link role="variableDeclaration" targetNodeId="1178899307555" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1180974291460">
    <property name="testCaseName" value="NaiveSetOperations" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1180976022795">
      <property name="name" value="assertSameContents" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180976038367">
        <property name="name" value="seq1" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180976040288">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180976849293">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180976045400">
        <property name="name" value="seq2" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180976046457">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180976853359">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1180976022796" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180976022797" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180976022798">
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1180976074080">
          <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976077628">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976076925">
              <link role="variableDeclaration" targetNodeId="1180976038367" resolveInfo="seq1" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1180976078642" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976083137">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976082470">
              <link role="variableDeclaration" targetNodeId="1180976045400" resolveInfo="seq2" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1180976084577" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1180976086647">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1180976086648">
            <property name="name" value="x" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976090133">
            <link role="variableDeclaration" targetNodeId="1180976038367" resolveInfo="seq1" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180976086650">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1180976094308">
              <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976099008">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976097614">
                  <link role="variableDeclaration" targetNodeId="1180976045400" resolveInfo="seq2" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1180976108513">
                  <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1180976110333">
                    <link role="variable" targetNodeId="1180976086648" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1180976112578">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1180976112579">
            <property name="name" value="y" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976116233">
            <link role="variableDeclaration" targetNodeId="1180976045400" resolveInfo="seq2" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180976112581">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1180976128877">
              <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976133835">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976132508">
                  <link role="variableDeclaration" targetNodeId="1180976038367" resolveInfo="seq1" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1180976134708">
                  <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1180976136871">
                    <link role="variable" targetNodeId="1180976112579" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180974321791">
      <property name="name" value="aabbcc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180974321792" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180974333390">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180974355608">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180974365159">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1180974366141">
          <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1180974366142">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974366143">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974373245">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974374472">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975533817">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975534769">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974378173">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974380107">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975071888">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975072930">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974382940">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974384258">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974883901">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974885439">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180976565097">
      <property name="name" value="abc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180976565098" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180976566718">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180976568717">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180976575386">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1180976576121">
          <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1180976576122">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180976576123">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180976578003">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180976578809">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180976581033">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180976581727">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180976584885">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180976586643">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180974394196">
      <property name="name" value="cccdde" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180974394197" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180974395905">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180974397654">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180974408095">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1180974408864">
          <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1180974408865">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974408866">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974411198">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974412486">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975496396">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975497653">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975501568">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975502595">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974425947">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974427135">
                  <property name="value" value="d" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975512383">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975513481">
                  <property name="value" value="d" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974429325">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974431877">
                  <property name="value" value="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180974557564">
      <property name="name" value="abcde" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180974557565" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180974562304">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180974564001">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180974569867">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1180974570877">
          <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1180974570878">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974570879">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974573765">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974574895">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974577237">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974578534">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974581658">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974584710">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974588246">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974589473">
                  <property name="value" value="d" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974591569">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974592771">
                  <property name="value" value="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180974964109">
      <property name="name" value="aabb" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180974964110" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180974968327">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180974972858">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180974978049">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1180974978863">
          <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1180974978864">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974978865">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974980769">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974981450">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975549509">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975550357">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180974983807">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974984989">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975145628">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975146797">
                  <property name="value" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180977311679">
      <property name="name" value="c" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180977311680" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180977313398">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180977315007">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180977320412">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1180977321384">
          <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1180977321385">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180977321386">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180977323331">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180977324634">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180975845066">
      <property name="name" value="cc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180975845067" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180975846688">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180975848176">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180975853351">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1180975854161">
          <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1180975854162">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180975854163">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975856063">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975856839">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975858972">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975860466">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180975323102">
      <property name="name" value="ccc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180975323103" />
      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1180975324263">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180975325936">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180975334352">
        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1180975335579">
          <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1180975335580">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180975335581">
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975337520">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975338697">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975674516">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975676156">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1180975678341">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975679254">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180974291461" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1180974291462">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1180974305208">
        <property name="methodName" value="union" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1180974305209" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974305210">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976152274">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180976152275">
              <link role="baseMethodDeclaration" targetNodeId="1180976022795" resolveInfo="assertSameSequence" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976152276" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976191861">
                <link role="variableDeclaration" targetNodeId="1180974557564" resolveInfo="abcde" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976194679">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976162391">
                  <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.UnionOperation" id="1180976197421">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976207309">
                    <link role="variableDeclaration" targetNodeId="1180974394196" resolveInfo="cccdde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976407190">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180976407191">
              <link role="baseMethodDeclaration" targetNodeId="1180976022795" resolveInfo="assertSameSequence" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976407192" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976409438">
                <link role="variableDeclaration" targetNodeId="1180974557564" resolveInfo="abcde" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976415652">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976414466">
                  <link role="variableDeclaration" targetNodeId="1180974394196" resolveInfo="cccdde" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.UnionOperation" id="1180976417176">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976420640">
                    <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1180974925059">
        <property name="methodName" value="exclude" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1180974925060" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974925061">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976233983">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180976233984">
              <link role="baseMethodDeclaration" targetNodeId="1180976022795" resolveInfo="assertSameSequence" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976233985" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976237925">
                <link role="variableDeclaration" targetNodeId="1180974964109" resolveInfo="aabb" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976244122">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976243338">
                  <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ExcludeOperation" id="1180976245637">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976249427">
                    <link role="variableDeclaration" targetNodeId="1180974394196" resolveInfo="cccdde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976986221">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180976986222">
              <link role="baseMethodDeclaration" targetNodeId="1180976022795" resolveInfo="assertSameSequence" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976986223" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976994931">
                <link role="variableDeclaration" targetNodeId="1180974964109" resolveInfo="aabb" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976999964">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976998651">
                  <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ExcludeOperation" id="1180977001432">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180977007253">
                    <link role="variableDeclaration" targetNodeId="1180975323102" resolveInfo="ccc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180977297085">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180977297086">
              <link role="baseMethodDeclaration" targetNodeId="1180976022795" resolveInfo="assertSameContents" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180977297087" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180977299638">
                <link role="variableDeclaration" targetNodeId="1180974964109" resolveInfo="aabb" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180977304781">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180977302871">
                  <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ExcludeOperation" id="1180977305614">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180977330570">
                    <link role="variableDeclaration" targetNodeId="1180977311679" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1180976886210">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976898829">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976892046">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976890830">
                  <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ExcludeOperation" id="1180976893099">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976897077">
                    <link role="variableDeclaration" targetNodeId="1180976565097" resolveInfo="abc" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1180976901430" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1180975293807">
        <property name="methodName" value="intersect" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1180975293808" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180975293809">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976267767">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180976267768">
              <link role="baseMethodDeclaration" targetNodeId="1180976022795" resolveInfo="assertSameSequence" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976267769" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976272815">
                <link role="variableDeclaration" targetNodeId="1180975323102" resolveInfo="ccc" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976304293">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976303548">
                  <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IntersectOperation" id="1180976305597">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976310867">
                    <link role="variableDeclaration" targetNodeId="1180974394196" resolveInfo="cccdde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976325909">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180976325910">
              <link role="baseMethodDeclaration" targetNodeId="1180976022795" resolveInfo="assertSameSequence" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976325911" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976328890">
                <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180976338033">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976335707">
                  <link role="variableDeclaration" targetNodeId="1180974394196" resolveInfo="cccdde" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IntersectOperation" id="1180976339767">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976349313">
                    <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180978098265">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180978098266">
              <link role="baseMethodDeclaration" targetNodeId="1180976022795" resolveInfo="assertSameContents" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180978098267" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978100670">
                <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180978105548">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978104616">
                  <link role="variableDeclaration" targetNodeId="1180975323102" resolveInfo="ccc" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IntersectOperation" id="1180978107007">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978109508">
                    <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180978118548">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1180978118549">
              <link role="baseMethodDeclaration" targetNodeId="1180976022795" resolveInfo="assertSameContents" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180978118550" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978121919">
                <link role="variableDeclaration" targetNodeId="1180975323102" resolveInfo="ccc" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180978128998">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978128285">
                  <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IntersectOperation" id="1180978130112">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978134641">
                    <link role="variableDeclaration" targetNodeId="1180975323102" resolveInfo="ccc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1181072883581">
    <property name="testCaseName" value="Concat_Test" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1181072883582" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1181072883583">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1181072889623">
        <property name="methodName" value="test1" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1181072889624" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181072889625">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181072909472">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181072909473">
              <property name="name" value="s1" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1181072909474">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181072917016">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1181072920214">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1181072921215">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1181072921216">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181072921217">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1181072926077">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072927681">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1181072930019">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072930821">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1181072932662">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072933649">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181072938780">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181072938781">
              <property name="name" value="s2" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1181072938782">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181072938783">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1181072938784">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1181072938785">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1181072938786">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181072938787">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1181072938788">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072938789">
                          <property name="value" value="3" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1181072938790">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072938791">
                          <property name="value" value="4" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1181072938792">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072938793">
                          <property name="value" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181072957066">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181072957067">
              <property name="name" value="s3" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1181072993082">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181072995281">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1181074047910">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1181072966243">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181072965724">
                    <link role="variableDeclaration" targetNodeId="1181072909473" resolveInfo="s1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ConcatOperation" id="1181072969092">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181072971886">
                      <link role="variableDeclaration" targetNodeId="1181072938781" resolveInfo="s2" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1181074050019" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1181074092749">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1181074100248">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074102874">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1181074095072">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074094442">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1181074096252">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074098876">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1181074108020">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1181074108021">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074108022">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1181074108023">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074108024">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1181074108025">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074108026">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1181074108261">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1181074108262">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074108263">
                <property name="value" value="3" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1181074108264">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074108265">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1181074108266">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074108267">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1181074108487">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1181074108488">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074108489">
                <property name="value" value="3" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1181074108490">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074108491">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1181074108492">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074108493">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1181074109161">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1181074109162">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074109163">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1181074109164">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074109165">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1181074109166">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074109167">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1181074109993">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1181074109994">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074109995">
                <property name="value" value="5" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1181074109996">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074109997">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1181074109998">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074109999">
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
</model>

