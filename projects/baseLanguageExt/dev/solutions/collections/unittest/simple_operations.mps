<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.simple_operations">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <import index="3" modelUID="junit.framework@java_stub" />
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
</model>

