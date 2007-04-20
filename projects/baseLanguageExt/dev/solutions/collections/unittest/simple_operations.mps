<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.simple_operations">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <import index="3" modelUID="junit.framework@java_stub" />
  <import index="4" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1165526591424">
    <property name="name" value="SimpleOperations1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165526704344">
      <property name="name" value="test_S1" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165526704345">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165526704346">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165526704347">
            <property name="name" value="S" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1165526704348">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165526799163">
                <link role="classifier" extResolveInfo="1.[Classifier]Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165526704350">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1165526704351">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1165526704352">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165526704353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165526833446">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165526852120">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165526883750" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165526859231">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165526858027">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165526873998" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165526923814">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165526923815">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165526923816" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165526923817">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165526923818">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165526923819" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165596492253">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165596492254">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165596492255" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165596492256">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165596492257">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1165596499820" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165596493532">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165596493533">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165596493534" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165596493535">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165596493536">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1165596502587" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165531544180">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165531544181">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1165531556499">
              <property name="value" value="true" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165531544183">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165531544184">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsEmptyOperation" id="1165531565313" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165526704364" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165526644939">
      <property name="name" value="test_S2" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165526644940">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165526656442">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165526656443">
            <property name="name" value="S" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1165526656444">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165526659915">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165526683006">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1165526683007">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1165526683008">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165526683009">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165526683010">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165526683011">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165526683012">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165526683013">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165526683014">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165526683015">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165526947964">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165526947965">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165526956848">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165526947967">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165526947968">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165526947969" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165526947970">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165526947971">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165526973244">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165526947973">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165526947974">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165526947975" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165596516280">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165596516281">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165596516282">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165596516283">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165596516284">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1165596520685" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165596516286">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165596516287">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165596516288">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165596516289">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165596516290">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1165596524092" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165531589513">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165531589514">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1165531589515">
              <property name="value" value="false" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165531589516">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165531589517">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsEmptyOperation" id="1165531589518" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165526644941" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165597541289">
      <property name="name" value="test_S3" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597541290">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597541291">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597541292">
            <property name="name" value="S" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1165597541293">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165597541294">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165597541295">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1165597541296">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1165597541297">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597541298">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165597541299">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597541300">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165597541301">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597541302">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1165597541303">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597541304">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165597592844">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165597592845">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1165597592846" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597598957">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1165597563931">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1165597563932">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597574013">
            <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165597563934">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597609639">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597609640">
                <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597628239">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597631695">
                    <link role="variableDeclaration" targetNodeId="1165597592845" resolveInfo="count" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597609641" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1165597638384">
                  <link role="variable" targetNodeId="1165597563932" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597659870">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1165597661122">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597659871">
                  <link role="variableDeclaration" targetNodeId="1165597592845" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1165597665484">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165597666846">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597663186">
                    <link role="variableDeclaration" targetNodeId="1165597592845" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597680563">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597680564">
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597680565">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165597680566">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597680567">
                    <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165597680568" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597680575">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597680576">
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165597680577">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165597680578">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597680579">
                    <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1165597680580" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165597680587">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165597680588">
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1165597680589">
                  <property name="value" value="false" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165597680590">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165597680591">
                    <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsEmptyOperation" id="1165597680592" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165597541335" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165526992412">
      <property name="name" value="test_L1" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165526992413">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165527075578">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165527075579">
            <property name="name" value="L" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1165527075580">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165527079082">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165527100069">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1165527102008">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165527106604">
                  <link role="classifier" extResolveInfo="1.[Classifier]String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165527140910">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165527140911">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165527140912" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165527140913">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165527158909">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165527140915" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165527140916">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165527140917">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165527140918" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165527140919">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165527161894">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165527140921" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165596555627">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165596555628">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165596555629" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165596555630">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165596555631">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1165596559547" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165596555633">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165596555634">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1165596555635" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165596555636">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165596555637">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1165596562767" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165527253056">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165527268496">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165527272856">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165527279610">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165527279593">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1165527281939" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165531617970">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165531617971">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1165531617972">
              <property name="value" value="true" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165531617973">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165531623102">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsEmptyOperation" id="1165531617975" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165526992446" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165527190595">
      <property name="name" value="test_L2" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165527190596">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165527190597">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165527190598">
            <property name="name" value="L" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1165527190599">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165527190600">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1165527190601">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1165527190602">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165527190603">
                  <link role="classifier" extResolveInfo="1.[Classifier]String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165527199229">
                  <property name="value" value="0" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165527204981">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165527210748">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165527190604">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165527190605">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165527224003">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165527190607">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165527190608">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165527190609" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165527190610">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165527190611">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165527226773">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165527190613">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165527190614">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165527190615" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165596592183">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165596592184">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165596603369">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165596592186">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165596592187">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1165596592188" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165596592189">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165596592190">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1165596610698">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165596592192">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165596592193">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetLastOperation" id="1165596592194" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165527291187">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165527291188">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1165527305319">
              <property name="value" value="3" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165527291190">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165527291191">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1165527291192" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165531640271">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1165531640272">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1165531640273">
              <property name="value" value="false" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165531640274">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165531640275">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsEmptyOperation" id="1165531640276" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165527190616" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165789775949">
      <link role="classifier" extResolveInfo="3.[Classifier]TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170977643149">
    <property name="name" value="Sort_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170977675570">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170977675571" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170977675572">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170977695137">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170977695138">
            <property name="name" value="expected" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1170977695139">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170977695140">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1170977695141">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1170977695142">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170977695143">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977695144">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977695145">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977695146">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977695147">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977695148">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170977737761">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170977737762">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1170977737763">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170977740890">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1170977750876">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1170977752863">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170977756740">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977764131">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977774385">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977772009">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977781091">
                  <property name="value" value="5" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170977787124">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170979101304">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170979101305">
            <property name="name" value="list_sorted" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1170979101307">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170979101308">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1170978756326">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170978754653">
                <link role="variableDeclaration" targetNodeId="1170977737762" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SortOperation" id="1170978759124">
                <node role="comparable" type="jetbrains.mps.baseLanguage.ext.collections.lang.SortBlock" id="1170978759125">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1170978759126">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170978759127">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170979076332">
                      <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1170979076333">
                        <link role="closureParameter" targetNodeId="1170978759126" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="order" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1171973470998">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170979129412">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170979129413">
            <property name="name" value="index" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170979129414" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979135353">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1170979112529">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1170979112530">
            <property name="name" value="i" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979120220">
            <link role="variableDeclaration" targetNodeId="1170979101305" resolveInfo="list_sorted" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170979112532">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170979142808">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170979164185">
                <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1170979187531">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979185780">
                    <link role="variableDeclaration" targetNodeId="1170977695138" resolveInfo="list_expected" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetElementOperation" id="1170979189329">
                    <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979200207">
                      <link role="variableDeclaration" targetNodeId="1170979129413" resolveInfo="count" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1170979204849">
                  <link role="variable" targetNodeId="1170979112530" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170979225431">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170979226604">
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170979229968">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979231283">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979228717">
                    <link role="variableDeclaration" targetNodeId="1170979129413" resolveInfo="index" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979225432">
                  <link role="variableDeclaration" targetNodeId="1170979129413" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170979239248">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170979239249" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170979239250">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170979239251">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170979239252">
            <property name="name" value="expected" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1170979239253">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170979239254">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1170979239255">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1170979239256">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170979239257">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979248387">
                  <property name="value" value="5" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239259">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239260">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239261">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239262">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170979239263">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170979239264">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1170979239265">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170979239266">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1170979239267">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1170979239268">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170979239269">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239270">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239271">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239272">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239273">
                  <property name="value" value="5" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239274">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170979239275">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170979239276">
            <property name="name" value="list_sorted" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1170979239277">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170979239278">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1170979239279">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979239280">
                <link role="variableDeclaration" targetNodeId="1170979239264" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SortOperation" id="1170979239281">
                <property name="reverseOrder" value="true" />
                <node role="comparable" type="jetbrains.mps.baseLanguage.ext.collections.lang.SortBlock" id="1170979239282">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1170979239283">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170979239284">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170979239285">
                      <node role="expression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1170979239286">
                        <link role="closureParameter" targetNodeId="1170979239283" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="order" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1171973475265">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170979239287">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170979239288">
            <property name="name" value="index" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170979239289" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239290">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1170979239291">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1170979239292">
            <property name="name" value="i" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979239293">
            <link role="variableDeclaration" targetNodeId="1170979239276" resolveInfo="list_sorted" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170979239294">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170979239295">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170979239296">
                <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1170979239297">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979239298">
                    <link role="variableDeclaration" targetNodeId="1170979239252" resolveInfo="expected" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetElementOperation" id="1170979239299">
                    <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979239300">
                      <link role="variableDeclaration" targetNodeId="1170979239288" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1170979239301">
                  <link role="variable" targetNodeId="1170979239292" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170979239302">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170979239303">
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170979239304">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170979239305">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979239306">
                    <link role="variableDeclaration" targetNodeId="1170979239288" resolveInfo="index" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170979239307">
                  <link role="variableDeclaration" targetNodeId="1170979239288" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170977662194">
      <link role="classifier" extResolveInfo="3.[Classifier]TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1171392073356">
    <property name="name" value="ListOperations_Test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1171392119645">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1171392119646" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171392119647">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171392143009">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171392143010">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1171392143011">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171392147935">
                <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1171392156093">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1171392157939">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171392161503">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171392167364">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171392181215">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171392172429">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171392175447">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171392178574">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171392224088">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171392224089">
            <property name="name" value="at_2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171392224091">
              <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1171392202644">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetElementOperation" id="1171392204241">
                <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171392211024">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171392201378">
                <link role="variableDeclaration" targetNodeId="1171392143010" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171392231547">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171392246424">
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171392253394">
              <property name="value" value="3" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171392557790">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Integer).([InstanceMethodDeclaration]intValue() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171392260802">
                <link role="variableDeclaration" targetNodeId="1171392224089" resolveInfo="at_2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171392319786">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171392319787">
            <property name="name" value="index_2" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1171392319789" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1171392275010">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetIndexOfOperation" id="1171392284078">
                <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171392310597">
                  <link role="variableDeclaration" targetNodeId="1171392224089" resolveInfo="at_2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171392273447">
                <link role="variableDeclaration" targetNodeId="1171392143010" resolveInfo="list" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171392324688">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171392324689">
            <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
            <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1171392340834">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171392352616">
              <link role="variableDeclaration" targetNodeId="1171392319787" resolveInfo="intex_2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1172278345458">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1172278345459" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172278345460">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172278352727">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172278352728">
            <property name="name" value="llb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1172278352729">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1172278361513">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172278364859">
                  <link role="classifier" extResolveInfo="1.[Classifier]Boolean" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1172278374986">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1172278378598">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1172278383193">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172278386258">
                    <link role="classifier" extResolveInfo="1.[Classifier]Boolean" />
                  </node>
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1172278392103">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1172278395730">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172278398466">
                      <link role="classifier" extResolveInfo="1.[Classifier]Boolean" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1172278412389" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1172278416750">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1172279133392">
          <node role="expected" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172279163738">
            <property name="value" value="2" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1172279173414">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1172279169615">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172279168349">
                <link role="variableDeclaration" targetNodeId="1172278352728" resolveInfo="llb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1172279172148" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1172279182775" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1172279190074">
          <node role="expected" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1172279193170" />
          <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1172279211268">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1172279207313">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172279197531">
                <link role="variableDeclaration" targetNodeId="1172278352728" resolveInfo="llb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1172279210220" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1172279212691" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171392114612">
      <link role="classifier" extResolveInfo="3.[Classifier]TestCase" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1172256754301">
    <property name="testCaseName" value="Contains" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1172256754302">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172256778150">
        <property name="methodName" value="test1" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172256778151">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172256827202">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172256827203">
              <property name="name" value="intS" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1172256827204">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172256843112">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1172256854255">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1172256856335">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1172256856336">
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172256856337">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1172256871088">
                        <node role="value" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172256876684">
                          <property name="value" value="10" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1172256882155">
                        <node role="value" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172256884344">
                          <property name="value" value="20" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1172256889018">
                        <node role="value" type="jetbrains.mps.baseLanguage.CastExpression" id="1172257871723">
                          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172257871724">
                            <property name="value" value="30" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172257884212">
                            <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172256928881">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1172256938259">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172256936774">
                <link role="variableDeclaration" targetNodeId="1172256827203" resolveInfo="ints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1172256939995">
                <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172256944903">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertFalse" id="1172268379289">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1172268383917">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172268383918">
                <link role="variableDeclaration" targetNodeId="1172256827203" resolveInfo="intS" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1172268383919">
                <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172268383920">
                  <property name="value" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1172267731982">
        <property name="methodName" value="test2" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172267731983">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172267741016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172267741017">
              <property name="name" value="intL" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1172267741018">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172267745473">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1172267754131">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1172267756133">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172267760088">
                    <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172267764683">
                    <property name="value" value="10" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172267769575">
                    <property name="value" value="20" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172267776968">
                    <property name="value" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1172267782804">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1172267782805">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172267782806">
                <link role="variableDeclaration" targetNodeId="1172267741017" resolveInfo="ints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1172267782807">
                <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172267782808">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertFalse" id="1172268431597">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1172268431598">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172268436930">
                <link role="variableDeclaration" targetNodeId="1172267741017" resolveInfo="intL" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1172268431600">
                <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1172268431601">
                  <property name="value" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1176938643518">
    <property name="testCaseName" value="Union" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1176938643519">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1176938681926">
        <property name="methodName" value="union1" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176938681927">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176938703546">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176938703547">
              <property name="name" value="s1" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1176938703548">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176939001059">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1176938719322">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1176938721341">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1176938721342">
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176938721343">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1176938742362">
                        <node role="value" type="jetbrains.mps.baseLanguage.CastExpression" id="1176939530612">
                          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176939530613">
                            <property name="value" value="1" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176939538798">
                            <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1176938750999">
                        <node role="value" type="jetbrains.mps.baseLanguage.CastExpression" id="1176939550003">
                          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176939550004">
                            <property name="value" value="2" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176939563488">
                            <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1176939568015">
                        <node role="value" type="jetbrains.mps.baseLanguage.CastExpression" id="1176939568016">
                          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176939568017">
                            <property name="value" value="3" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176939568018">
                            <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176938768117">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176938768118">
              <property name="name" value="s2" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1176938768119">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176939040723">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1176938768121">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1176938768122">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1176938768123">
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176938768124">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1176939577023">
                        <node role="value" type="jetbrains.mps.baseLanguage.CastExpression" id="1176939577024">
                          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176939577025">
                            <property name="value" value="2" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176939577026">
                            <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1176939577487">
                        <node role="value" type="jetbrains.mps.baseLanguage.CastExpression" id="1176939577488">
                          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176939577489">
                            <property name="value" value="3" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176939577490">
                            <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1176939577858">
                        <node role="value" type="jetbrains.mps.baseLanguage.CastExpression" id="1176939577859">
                          <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176939577860">
                            <property name="value" value="4" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176939577861">
                            <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176938902284">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176938902285">
              <property name="name" value="s3" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1176938902286">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176939054703">
                  <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176938835458">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176938809483">
                  <link role="variableDeclaration" targetNodeId="1176938703547" resolveInfo="s1" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.UnionOperation" id="1176938844027">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176938897713">
                    <link role="variableDeclaration" targetNodeId="1176938768118" resolveInfo="s2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertSame" id="1176939104250">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176939114559">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176939113186">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1176939117181" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176939119663">
              <property name="value" value="4" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1176940636576">
            <property name="value" value="order in s3 is undefined" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1176942485915">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176942496224">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176942494461">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1176942498159">
                <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176942502220">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1176942511728">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176942511729">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176942511730">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1176942511731">
                <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176942511732">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1176942516488">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176942516489">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176942516490">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1176942516491">
                <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176942516492">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.AssertTrue" id="1176942526092">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176942526093">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176942526094">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1176942526095">
                <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176942526096">
                  <property name="value" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

