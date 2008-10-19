<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903c2(jetbrains.mps.baseLanguage.collections.unittest.simple_operations)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="3a0a09eb-2888-405e-80d4-8112e7b4d416(jetbrains.mps.baseLanguage.strings)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1165526591424">
    <property name="name" value="SimpleOperations1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165526704344">
      <property name="name" value="test_S1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526704345">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165526704346">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165526704347">
            <property name="name" value="S" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1165526704348">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165526799163">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165526704350">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1165526704351">
                <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1165526704352">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526704353" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248371608">
                  <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684749">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165526858027">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165526873998" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165526923814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165526923815">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165526923816" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684747">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165526923818">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165526923819" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596492253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596492254">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165596492255" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684429">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596492257">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1165596499820" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596493532">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596493533">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165596493534" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684687">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596493536">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1165596502587" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684290">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165531544184">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1165531565313" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193919151109">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193919160830">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1193919422239">
              <property name="value" value="-1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684691">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193919341619">
                <link role="variableDeclaration" targetNodeId="1165526704347" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1193919199944">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193919203843">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165526704364" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193924847518" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165526644939">
      <property name="name" value="test_S2" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526644940">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165526656442">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165526656443">
            <property name="name" value="S" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1165526656444">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165526659915">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165526683006">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1165526683007">
                <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1165526683008">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526683009">
                    <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1165526683010">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165526683011">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1165526683012">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165526683013">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1165526683014">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165526683015">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248371607">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684478">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165526947968">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165526947969" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684373">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165526947974">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165526947975" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684531">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596516284">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1165596520685" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684394">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596516290">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1165596524092" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684233">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165531589517">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1165531589518" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193919359017">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193919361759">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1193919381868">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684607">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193919386330">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1193919389890">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193919392879">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193919396557">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193919396558">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1193919396559">
              <property name="value" value="1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684585">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193919396561">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1193919396562">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193919396563">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193919397113">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193919397114">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1193919397115">
              <property name="value" value="2" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684239">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193919397117">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1193919397118">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193919397119">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193919397740">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1193919397741">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(int,int):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1193919397742">
              <property name="value" value="-1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684745">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193919397744">
                <link role="variableDeclaration" targetNodeId="1165526656443" resolveInfo="S" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1193919397745">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193919397746">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165526644941" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193924850055" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165597541289">
      <property name="name" value="test_S3" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597541290">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165597541291">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165597541292">
            <property name="name" value="S" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1165597541293">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165597541294">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165597541295">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1165597541296">
                <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1165597541297">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165597541298">
                    <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1165597541299">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597541300">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1165597541301">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597541302">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1165597541303">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1165597541304">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373856">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1165597563931">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1165597563932">
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1165597638384">
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684611">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597680567">
                    <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165597680568" />
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684314">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597680579">
                    <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1165597680580" />
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684453">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165597680591">
                    <link role="variableDeclaration" targetNodeId="1165597541292" resolveInfo="S" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1165597680592" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165597541335" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193924853399" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165526992412">
      <property name="name" value="test_L1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165526992413">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165527075578">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165527075579">
            <property name="name" value="L" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1165527075580">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165527079082">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165527100069">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1165527102008">
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684658">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527158909">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165527140915" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165527140916">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165527140917">
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165527140918" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684318">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527161894">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165527140921" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596555627">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596555628">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165596555629" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684801">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596555631">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1165596559547" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165596555633">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1165596555634">
            <link role="baseMethodDeclaration" targetNodeId="3.~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolveInfo="assertEquals" />
            <link role="classConcept" targetNodeId="3.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1165596555635" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684231">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596555637">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1165596562767" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684261">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527279593">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1165527281939" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684667">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165531623102">
                <link role="variableDeclaration" targetNodeId="1165527075579" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1165531617975" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165526992446" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193924858593" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1165527190595">
      <property name="name" value="test_L2" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165527190596">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165527190597">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165527190598">
            <property name="name" value="L" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1165527190599">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165527190600">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1165527190601">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1165527190602">
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684720">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527190608">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165527190609" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684533">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527190614">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1165527190615" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684693">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596592187">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1165596592188" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684558">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165596592193">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1165596592194" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684665">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165527291191">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1165527291192" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684152">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165531640275">
                <link role="variableDeclaration" targetNodeId="1165527190598" resolveInfo="L" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1165531640276" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1165527190616" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193924861536" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165789775949">
      <link role="classifier" targetNodeId="3.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193919604009" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1170977695139">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170977695140">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170977695141">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1170977695142">
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
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1170977737763">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170977740890">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170977750876">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1170977752863">
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
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1170979101307">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979101308">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233258340">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684203">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170978754653">
                  <link role="variableDeclaration" targetNodeId="1170977737762" resolveInfo="list" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation" id="1170978759124">
                  <node role="comparable" type="jetbrains.mps.baseLanguage.collections.structure.SortBlock" id="1170978759125">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1170978759126">
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
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1207233259538" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1170979112529">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1170979112530">
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684455">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979185780">
                    <link role="variableDeclaration" targetNodeId="1170977695138" resolveInfo="list_expected" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1170979189329">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979200207">
                      <link role="variableDeclaration" targetNodeId="1170979129413" resolveInfo="count" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1170979204849">
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193924867098" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170979239248">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170979239249" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170979239250">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170979239251">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170979239252">
            <property name="name" value="expected" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1170979239253">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979239254">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170979239255">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1170979239256">
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
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1170979239265">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979239266">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170979239267">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1170979239268">
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
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1170979239277">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170979239278">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207233263857">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684554">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979239280">
                  <link role="variableDeclaration" targetNodeId="1170979239264" resolveInfo="list" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation" id="1170979239281">
                  <property name="reverseOrder" value="true" />
                  <node role="comparable" type="jetbrains.mps.baseLanguage.collections.structure.SortBlock" id="1170979239282">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1170979239283">
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
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1207233265101" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1170979239291">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1170979239292">
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
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684401">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979239298">
                    <link role="variableDeclaration" targetNodeId="1170979239252" resolveInfo="expected" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1170979239299">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170979239300">
                      <link role="variableDeclaration" targetNodeId="1170979239288" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1170979239301">
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193924870219" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170977662194">
      <link role="classifier" targetNodeId="3.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193919609083" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1171392143011">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171392147935">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1171392156093">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1171392157939">
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684316">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171392201378">
                <link role="variableDeclaration" targetNodeId="1171392143010" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1171392204241">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1171392211024">
                  <property name="value" value="2" />
                </node>
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784659932">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171392260802">
                <link role="variableDeclaration" targetNodeId="1171392224089" resolveInfo="at_2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784659933">
                <link role="baseMethodDeclaration" targetNodeId="1.~Integer.intValue():int" resolveInfo="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171392319786">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171392319787">
            <property name="name" value="index_2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1171392319789" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684712">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171392273447">
                <link role="variableDeclaration" targetNodeId="1171392143010" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1171392284078">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171392310597">
                  <link role="variableDeclaration" targetNodeId="1171392224089" resolveInfo="at_2" />
                </node>
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193924839815" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1172278345458">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1172278345459" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172278345460">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172278352727">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172278352728">
            <property name="name" value="llb" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1172278352729">
              <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1172278361513">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172278364859">
                  <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172278374986">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1172278378598">
                <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1172278383193">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172278386258">
                    <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172278392103">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1172278395730">
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
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684527">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684613">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172279168349">
                <link role="variableDeclaration" targetNodeId="1172278352728" resolveInfo="llb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1172279172148" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1172279182775" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172279190074">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1172279193170" />
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684292">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684630">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172279197531">
                <link role="variableDeclaration" targetNodeId="1172278352728" resolveInfo="llb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1172279210220" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1172279212691" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193924842300" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1203978489854">
      <property name="name" value="test_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203978489855" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203978489856" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203978489857">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203978505890">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203978505891">
            <property name="name" value="li" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1203978505892">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203978509692">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203978517442">
              <link role="classConcept" targetNodeId="2.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" targetNodeId="2.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203978518925">
                <property name="value" value="1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203978525405">
                <property name="value" value="2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203978526406">
                <property name="value" value="3" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203978527118">
                <property name="value" value="4" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203978528830">
                <property name="value" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203980123611">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203980123612">
            <property name="name" value="lo" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1203980123613">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203980123614">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684609">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684159">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684340">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203980123625">
                    <link role="variableDeclaration" targetNodeId="1203978505891" resolveInfo="ll" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" id="1203980123622">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203980123623">
                      <link role="variableDeclaration" targetNodeId="1203978505891" resolveInfo="ll" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" id="1203980123619" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1203980123616" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1203980132963">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203980134258">
            <link role="variableDeclaration" targetNodeId="1203978505891" resolveInfo="li" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203980138053">
            <link role="variableDeclaration" targetNodeId="1203980123612" resolveInfo="lo" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171392114612">
      <link role="classifier" targetNodeId="3.~TestCase" resolveInfo="TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1193919590954" />
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
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1172256827204">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172256843112">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172256854255">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1172256856335">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1172256856336">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172256856337">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1172256871088">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172256876684">
                          <property name="value" value="10" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1172256882155">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172256884344">
                          <property name="value" value="20" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1172256889018">
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
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373481">
                    <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1172256928881">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684605">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172256936774">
                <link role="variableDeclaration" targetNodeId="1172256827203" resolveInfo="ints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1172256939995">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172256944903">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1172268379289">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684424">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172268383918">
                <link role="variableDeclaration" targetNodeId="1172256827203" resolveInfo="intS" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1172268383919">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172268383920">
                  <property name="value" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231272" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172267731982">
        <property name="methodName" value="test2" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172267731983">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172267741016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172267741017">
              <property name="name" value="intL" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1172267741018">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172267745473">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172267754131">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1172267756133">
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
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684288">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172267782806">
                <link role="variableDeclaration" targetNodeId="1172267741017" resolveInfo="ints" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1172267782807">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172267782808">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1172268431597">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684505">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172268436930">
                <link role="variableDeclaration" targetNodeId="1172267741017" resolveInfo="intL" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1172268431600">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172268431601">
                  <property name="value" value="15" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1205787969632">
            <property name="value" value="null test" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205787985087">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205787987183">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205787988764" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787985088">
                <link role="variableDeclaration" targetNodeId="1172267741017" resolveInfo="intL" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1205787995891">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787995892">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787995893">
                <link role="variableDeclaration" targetNodeId="1172267741017" resolveInfo="intL" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1205787995894">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205787995895">
                  <property name="value" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231733" />
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
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1176938703548">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939001059">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1176938719322">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1176938721341">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1176938721342">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176938721343">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1176938742362">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939530612">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939530613">
                            <property name="value" value="1" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939538798">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1176938750999">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939550003">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939550004">
                            <property name="value" value="2" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939563488">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1176939568015">
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
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373993">
                    <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176938768117">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176938768118">
              <property name="name" value="s2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1176938768119">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939040723">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1176938768121">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1176938768122">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1176938768123">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176938768124">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1176939577023">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939577024">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939577025">
                            <property name="value" value="2" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939577026">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1176939577487">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1176939577488">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939577489">
                            <property name="value" value="3" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939577490">
                            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1176939577858">
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
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373853">
                    <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176938902284">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176938902285">
              <property name="name" value="s3" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1176938902286">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176939054703">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684367">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176938809483">
                  <link role="variableDeclaration" targetNodeId="1176938703547" resolveInfo="s1" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" id="1176938844027">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176938897713">
                    <link role="variableDeclaration" targetNodeId="1176938768118" resolveInfo="s2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1176939104250">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684403">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176939113186">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1176939117181" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176939119663">
              <property name="value" value="4" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1176940636576">
            <property name="value" value="order in s3 is undefined" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1176942485915">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684211">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176942494461">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1176942498159">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176942502220">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1176942511728">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684718">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176942511730">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1176942511731">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176942511732">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1176942516488">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684347">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176942516490">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1176942516491">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176942516492">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1176942526092">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684796">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176942526094">
                <link role="variableDeclaration" targetNodeId="1176938902285" resolveInfo="s3" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1176942526095">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176942526096">
                  <property name="value" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1205788908004">
            <property name="value" value="null test" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205788920584">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205788922633">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205788923667" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788920585">
                <link role="variableDeclaration" targetNodeId="1176938703547" resolveInfo="s1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205788949900">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205788949901">
              <property name="name" value="s2_" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205788949902">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205788949903">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205788949904">
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" id="1205788949905">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788949906">
                    <link role="variableDeclaration" targetNodeId="1176938768118" resolveInfo="s2" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788949907">
                  <link role="variableDeclaration" targetNodeId="1176938703547" resolveInfo="s1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1205788965347">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205788968663">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205788973680">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789005341">
                <link role="variableDeclaration" targetNodeId="1205788949901" resolveInfo="s2_" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1205788974779" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205788996169">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205788996170">
              <property name="name" value="s2__" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205788996171">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205788996172">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205788996173">
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" id="1205788996174">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205788996175" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788996176">
                  <link role="variableDeclaration" targetNodeId="1176938768118" resolveInfo="s2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1205789000428">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205789000429">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789000430">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789007234">
                <link role="variableDeclaration" targetNodeId="1205788996170" resolveInfo="s2__" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1205789000432" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205789128065">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205789128066">
              <property name="name" value="s4" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205789128067">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205789128068">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789128069">
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" id="1205789128070">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205789128071" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789128072">
                  <link role="variableDeclaration" targetNodeId="1176938703547" resolveInfo="s1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1205789148356">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789159719">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789158593">
                <link role="variableDeclaration" targetNodeId="1205789128066" resolveInfo="s4" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1205789162689" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231859" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1178898648960">
    <property name="testCaseName" value="Distinct" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178898648961" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1178898648962">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1178898653156">
        <property name="methodName" value="distinct1" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178898653158">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178898665545">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178898665546">
              <property name="name" value="source" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1178898665547">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178898668296">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178898722943">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178898722944">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1178898672547">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1178898680838">
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
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684560">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178898988175">
                  <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" id="1178898990369" />
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
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684496">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684501">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900443551">
                  <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1178900439630">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.collections.structure.WhereBlock" id="1178900439631">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1178900439632">
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
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1178900447694" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178900451120">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900451121">
              <property name="value" value="1" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684427">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684799">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900451124">
                  <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1178900451125">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.collections.structure.WhereBlock" id="1178900451126">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1178900451127">
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
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1178900451133" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178899004224">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684685">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899006744">
                <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1178899009027" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899215664">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900374780">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178900375082">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684474">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900376277">
                  <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation" id="1178900380019">
                  <node role="order" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection" id="1178900380020">
                    <property name="value" value="true" />
                  </node>
                  <node role="comparable" type="jetbrains.mps.baseLanguage.collections.structure.SortBlock" id="1178900380021">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1178900380022">
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
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1178899243341">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1178899246694">
              <property name="name" value="i" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899258224">
              <link role="variableDeclaration" targetNodeId="1178898665546" resolveInfo="source" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178899243344">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178899267815">
                <node role="expected" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1178899273404">
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
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231686" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1178899307522">
        <property name="methodName" value="distinct2" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178899307524">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178899307525">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178899307526">
              <property name="name" value="source" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1178899307527">
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
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1178899318927">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1178899318928">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178899318929">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1178899323216">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899324290">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1178899329263">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899330162">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1178899333213">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899335039">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1178899338774">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899340269">
                          <property name="value" value="3" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1178899342379">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899343697">
                          <property name="value" value="4" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1178899345696">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899346728">
                          <property name="value" value="4" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1178899349032">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899350214">
                          <property name="value" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214248373110" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178899307543">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178899307544">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684312">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307546">
                  <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" id="1178899307547" />
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
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684155">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684376">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900471710">
                  <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1178900471711">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.collections.structure.WhereBlock" id="1178900471712">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1178900471713">
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
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1178900471719" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178900471720">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178900471721">
              <property name="value" value="1" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684343">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684397">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900471724">
                  <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1178900471725">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.collections.structure.WhereBlock" id="1178900471726">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1178900471727">
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
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1178900471733" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178899307549">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684181">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307551">
                <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1178899307552" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178899307553">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178900391959">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178900391960">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684743">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178900391962">
                  <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation" id="1178900391963">
                  <node role="order" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection" id="1178900391964">
                    <property name="value" value="true" />
                  </node>
                  <node role="comparable" type="jetbrains.mps.baseLanguage.collections.structure.SortBlock" id="1178900391965">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.collections.structure.DefaultInputElement" id="1178900391966">
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
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1178899307558">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1178899307559">
              <property name="name" value="i" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178899307560">
              <link role="variableDeclaration" targetNodeId="1178899307526" resolveInfo="source" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178899307561">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1178899307562">
                <node role="expected" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1178899307563">
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
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231696" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205788070346">
        <property name="methodName" value="null" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205788070347" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205788070348">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205788081005">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205788081006">
              <property name="name" value="source" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205788081007">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205788086650">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205788091933" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205788095326">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205788097297">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205788104473">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788099206">
                  <link role="variableDeclaration" targetNodeId="1205788081006" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" id="1205788106896" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788095327">
                <link role="variableDeclaration" targetNodeId="1205788081006" resolveInfo="source" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1205788113915">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205788129406">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205788139741">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205788122887">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788121667">
                  <link role="variableDeclaration" targetNodeId="1205788081006" resolveInfo="source" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1205788124248" />
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
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180976040288">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180976849293">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180976045400">
        <property name="name" value="seq2" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180976046457">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180976853359">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1180976022796" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180976022797" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180976022798">
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1180976074080">
          <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684185">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976076925">
              <link role="variableDeclaration" targetNodeId="1180976038367" resolveInfo="seq1" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1180976078642" />
          </node>
          <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684257">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976082470">
              <link role="variableDeclaration" targetNodeId="1180976045400" resolveInfo="seq2" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1180976084577" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1180976086647">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1180976086648">
            <property name="name" value="x" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976090133">
            <link role="variableDeclaration" targetNodeId="1180976038367" resolveInfo="seq1" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180976086650">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1180976094308">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684213">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976097614">
                  <link role="variableDeclaration" targetNodeId="1180976045400" resolveInfo="seq2" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1180976108513">
                  <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1180976110333">
                    <link role="variable" targetNodeId="1180976086648" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1180976112578">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1180976112579">
            <property name="name" value="y" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976116233">
            <link role="variableDeclaration" targetNodeId="1180976045400" resolveInfo="seq2" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180976112581">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1180976128877">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684640">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180976132508">
                  <link role="variableDeclaration" targetNodeId="1180976038367" resolveInfo="seq1" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1180976134708">
                  <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1180976136871">
                    <link role="variable" targetNodeId="1180976112579" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209906614553">
      <property name="name" value="assertIterableEquals" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209906614554" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209906614555" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209906614556">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209906614557">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614558">
            <property name="name" value="expIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614559">
              <link role="classifier" targetNodeId="2.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614560">
                <link role="typeVariableDeclaration" targetNodeId="1209906614593" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248370015">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209906614562">
                <link role="variableDeclaration" targetNodeId="1209906614587" resolveInfo="exp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248370016">
                <link role="baseMethodDeclaration" targetNodeId="1.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209906614563">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614564">
            <property name="name" value="testIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614565">
              <link role="classifier" targetNodeId="2.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614566">
                <link role="typeVariableDeclaration" targetNodeId="1209906614593" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248370290">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209906614568">
                <link role="variableDeclaration" targetNodeId="1209906614590" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248370291">
                <link role="baseMethodDeclaration" targetNodeId="1.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1209906614569">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1209906614570">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248369966">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614572">
                <link role="variableDeclaration" targetNodeId="1209906614564" resolveInfo="testIt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248369967">
                <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248369821">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614574">
                <link role="variableDeclaration" targetNodeId="1209906614558" resolveInfo="expIt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248369822">
                <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209906614575">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1209906614576">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248370242">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614578">
                  <link role="variableDeclaration" targetNodeId="1209906614558" resolveInfo="expIt" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248370243">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.next():java.lang.Object" resolveInfo="next" />
                </node>
              </node>
              <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248369757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614580">
                  <link role="variableDeclaration" targetNodeId="1209906614564" resolveInfo="testIt" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248369758">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.next():java.lang.Object" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1209906614581">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248370079">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614583">
              <link role="variableDeclaration" targetNodeId="1209906614558" resolveInfo="expIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248370080">
              <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1209906614584">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248370193">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614586">
              <link role="variableDeclaration" targetNodeId="1209906614564" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248370194">
              <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209906614587">
        <property name="name" value="exp" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614588">
          <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614589">
            <link role="typeVariableDeclaration" targetNodeId="1209906614593" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209906614590">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614591">
          <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614592">
            <link role="typeVariableDeclaration" targetNodeId="1209906614593" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1209906614593">
        <property name="name" value="T" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209906614595">
      <property name="name" value="assertIterableEqualsAsSet" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209906614596" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209906614597" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209906614598">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209906614599">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614600">
            <property name="name" value="expSet" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614601">
              <link role="classifier" targetNodeId="2.~HashSet" resolveInfo="HashSet" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614602">
                <link role="typeVariableDeclaration" targetNodeId="1209906614647" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214248374276">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214248374279">
                <link role="baseMethodDeclaration" targetNodeId="2.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614604">
                  <link role="typeVariableDeclaration" targetNodeId="1209906614647" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1209906614605">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209906614606">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1209906614607">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614608">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614609">
                  <link role="variableDeclaration" targetNodeId="1209906614600" resolveInfo="expSet" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614610">
                  <link role="baseMethodDeclaration" targetNodeId="2.~HashSet.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614611">
                    <link role="variableDeclaration" targetNodeId="1209906614613" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209906614612">
            <link role="variableDeclaration" targetNodeId="1209906614641" resolveInfo="exp" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614613">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614614">
              <link role="typeVariableDeclaration" targetNodeId="1209906614647" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209906614615">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614616">
            <property name="name" value="testIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614617">
              <link role="classifier" targetNodeId="2.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614618">
                <link role="typeVariableDeclaration" targetNodeId="1209906614647" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248370128">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209906614620">
                <link role="variableDeclaration" targetNodeId="1209906614644" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248370129">
                <link role="baseMethodDeclaration" targetNodeId="1.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1209906614621">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614622">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614623">
              <link role="variableDeclaration" targetNodeId="1209906614616" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614624">
              <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209906614625">
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1209906614626">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614627">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614628">
                  <link role="variableDeclaration" targetNodeId="1209906614600" resolveInfo="expSet" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614629">
                  <link role="baseMethodDeclaration" targetNodeId="2.~HashSet.remove(java.lang.Object):boolean" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614630">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614631">
                      <link role="variableDeclaration" targetNodeId="1209906614616" resolveInfo="testIt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614632">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.next():java.lang.Object" resolveInfo="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1209906614633">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614634">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614635">
              <link role="variableDeclaration" targetNodeId="1209906614600" resolveInfo="expSet" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614636">
              <link role="baseMethodDeclaration" targetNodeId="2.~HashSet.isEmpty():boolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1209906614637">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614638">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614639">
              <link role="variableDeclaration" targetNodeId="1209906614616" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614640">
              <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209906614641">
        <property name="name" value="exp" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614642">
          <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614643">
            <link role="typeVariableDeclaration" targetNodeId="1209906614647" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209906614644">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614645">
          <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614646">
            <link role="typeVariableDeclaration" targetNodeId="1209906614647" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1209906614647">
        <property name="name" value="T" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209906614648">
      <property name="name" value="assertIterableEqualsIgnoreOrder" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209906614649" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209906614650" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209906614651">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209906614652">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614653">
            <property name="name" value="cardMap" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614654">
              <link role="classifier" targetNodeId="2.~HashMap" resolveInfo="HashMap" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614655">
                <link role="typeVariableDeclaration" targetNodeId="1209906614740" resolveInfo="T" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614656">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214248374209">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214248374213">
                <link role="baseMethodDeclaration" targetNodeId="2.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614658">
                  <link role="typeVariableDeclaration" targetNodeId="1209906614740" resolveInfo="T" />
                </node>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614659">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1209906614660">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209906614661">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209906614662">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614663">
                <property name="name" value="card" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614664">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614665">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614666">
                    <link role="baseMethodDeclaration" targetNodeId="2.~HashMap.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614667">
                      <link role="variableDeclaration" targetNodeId="1209906614683" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614668">
                    <link role="variableDeclaration" targetNodeId="1209906614653" resolveInfo="cardMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209906614669">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614670">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614671">
                  <link role="variableDeclaration" targetNodeId="1209906614653" resolveInfo="cardMap" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614672">
                  <link role="baseMethodDeclaration" targetNodeId="2.~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614673">
                    <link role="variableDeclaration" targetNodeId="1209906614683" resolveInfo="e" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1209906614674">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1209906614675">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209906614676" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614677">
                        <link role="variableDeclaration" targetNodeId="1209906614663" resolveInfo="card" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209906614678">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209906614679">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614680">
                        <link role="variableDeclaration" targetNodeId="1209906614663" resolveInfo="card" />
                      </node>
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209906614681">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209906614682">
            <link role="variableDeclaration" targetNodeId="1209906614734" resolveInfo="exp" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614683">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614684">
              <link role="typeVariableDeclaration" targetNodeId="1209906614740" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209906614685">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614686">
            <property name="name" value="testIt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614687">
              <link role="classifier" targetNodeId="2.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614688">
                <link role="typeVariableDeclaration" targetNodeId="1209906614740" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214248369901">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209906614690">
                <link role="variableDeclaration" targetNodeId="1209906614737" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214248369902">
                <link role="baseMethodDeclaration" targetNodeId="1.~Iterable.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1209906614691">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614692">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614693">
              <link role="variableDeclaration" targetNodeId="1209906614686" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614694">
              <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209906614695">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209906614696">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614697">
                <property name="name" value="next" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614698">
                  <link role="typeVariableDeclaration" targetNodeId="1209906614740" resolveInfo="T" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614699">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614700">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614701">
                    <link role="variableDeclaration" targetNodeId="1209906614686" resolveInfo="testIt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209906614702">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209906614703">
                <property name="name" value="card" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614704">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614705">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614706">
                    <link role="baseMethodDeclaration" targetNodeId="2.~HashMap.remove(java.lang.Object):java.lang.Object" resolveInfo="remove" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614707">
                      <link role="variableDeclaration" targetNodeId="1209906614697" resolveInfo="next" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614708">
                    <link role="variableDeclaration" targetNodeId="1209906614653" resolveInfo="cardMap" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1209906614709">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209906614710">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209906614711" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614712">
                  <link role="variableDeclaration" targetNodeId="1209906614703" resolveInfo="card" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209906614713">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209906614714">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209906614715">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614716">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614717">
                      <link role="variableDeclaration" targetNodeId="1209906614653" resolveInfo="cardMap" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614718">
                      <link role="baseMethodDeclaration" targetNodeId="2.~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614719">
                        <link role="variableDeclaration" targetNodeId="1209906614697" resolveInfo="next" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1209906614720">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209906614721">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614722">
                          <link role="variableDeclaration" targetNodeId="1209906614703" resolveInfo="card" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1209906614723">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209906614724">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614725">
                  <link role="variableDeclaration" targetNodeId="1209906614703" resolveInfo="card" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1209906614726">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614727">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614728">
              <link role="variableDeclaration" targetNodeId="1209906614653" resolveInfo="cardMap" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614729">
              <link role="baseMethodDeclaration" targetNodeId="2.~HashMap.isEmpty():boolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1209906614730">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906614731">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209906614732">
              <link role="variableDeclaration" targetNodeId="1209906614686" resolveInfo="testIt" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906614733">
              <link role="baseMethodDeclaration" targetNodeId="2.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209906614734">
        <property name="name" value="exp" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614735">
          <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614736">
            <link role="typeVariableDeclaration" targetNodeId="1209906614740" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209906614737">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209906614738">
          <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209906614739">
            <link role="typeVariableDeclaration" targetNodeId="1209906614740" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1209906614740">
        <property name="name" value="T" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180974321791">
      <property name="name" value="aabbcc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180974321792" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180974333390">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180974355608">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180974365159">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1180974366141">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1180974366142">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974366143">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974373245">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974374472">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975533817">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975534769">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974378173">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974380107">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975071888">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975072930">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974382940">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974384258">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974883901">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974885439">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248371227">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1209907158096">
      <property name="name" value="aabbc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209907158097" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1209907158098">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209907158099">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209907158100">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1209907158101">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1209907158102">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209907158103">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907158104">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907158105">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907158106">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907158107">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907158108">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907158109">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907158110">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907158111">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907158112">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907158113">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373995">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1209907051681">
      <property name="name" value="aabbcccdde" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209907051682" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1209907053882">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209907057099">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209907068024">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1209907068025">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1209907068026">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209907068027">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907070271">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907073073">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907075907">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907076792">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907079427">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907080002">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907082243">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907082609">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907085153">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907086421">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907088730">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907089538">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907091317">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907091782">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907093592">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907094798">
                  <property name="value" value="d" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907096325">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907096916">
                  <property name="value" value="d" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1209907098724">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209907099968">
                  <property name="value" value="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373997">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1196886260484">
      <property name="name" value="ccaabbcc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196886260485" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1196886260486">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196886260487">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196886260488">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1196886260489">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1196886260490">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196886260491">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1196886277198">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196886278030">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1196886280778">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196886281739">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1196886260492">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196886260493">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1196886260494">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196886260495">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1196886260496">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196886260497">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1196886260498">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196886260499">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1196886260500">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196886260501">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1196886260502">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196886260503">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373991">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180976565097">
      <property name="name" value="abc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180976565098" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180976566718">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180976568717">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180976575386">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1180976576121">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1180976576122">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180976576123">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180976578003">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180976578809">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180976581033">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180976581727">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180976584885">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180976586643">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373999">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180974394196">
      <property name="name" value="cccdde" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180974394197" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180974395905">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180974397654">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180974408095">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1180974408864">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1180974408865">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974408866">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974411198">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974412486">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975496396">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975497653">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975501568">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975502595">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974425947">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974427135">
                  <property name="value" value="d" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975512383">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975513481">
                  <property name="value" value="d" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974429325">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974431877">
                  <property name="value" value="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373855">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180974557564">
      <property name="name" value="abcde" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180974557565" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180974562304">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180974564001">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180974569867">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1180974570877">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1180974570878">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974570879">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974573765">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974574895">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974577237">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974578534">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974581658">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974584710">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974588246">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974589473">
                  <property name="value" value="d" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974591569">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974592771">
                  <property name="value" value="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373994">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180974964109">
      <property name="name" value="aabb" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180974964110" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180974968327">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180974972858">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180974978049">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1180974978863">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1180974978864">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974978865">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974980769">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974981450">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975549509">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975550357">
                  <property name="value" value="a" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180974983807">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180974984989">
                  <property name="value" value="b" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975145628">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975146797">
                  <property name="value" value="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248371228">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180977311679">
      <property name="name" value="c" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180977311680" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180977313398">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180977315007">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180977320412">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1180977321384">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1180977321385">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180977321386">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180977323331">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180977324634">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373998">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180975845066">
      <property name="name" value="cc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180975845067" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180975846688">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180975848176">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180975853351">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1180975854161">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1180975854162">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180975854163">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975856063">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975856839">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975858972">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975860466">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373857">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1180975323102">
      <property name="name" value="ccc" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1180975323103" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180975324263">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180975325936">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180975334352">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1180975335579">
          <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1180975335580">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180975335581">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975337520">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975338697">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975674516">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975676156">
                  <property name="value" value="c" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1180975678341">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180975679254">
                  <property name="value" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214248373854">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180974291461" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1180974291462">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1180974305208">
        <property name="methodName" value="union" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974305210">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209906664197">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906664198">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906664199">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907116282">
                  <link role="variableDeclaration" targetNodeId="1209907051681" resolveInfo="aabbcccdde" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906849656">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209906849657">
                    <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" id="1209906849658">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209906849659">
                      <link role="variableDeclaration" targetNodeId="1180974394196" resolveInfo="cccdde" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209906664200" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209906756669">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906756670">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209906756671">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907122124">
                  <link role="variableDeclaration" targetNodeId="1209907051681" resolveInfo="aabbcccdde" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209906852394">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209906993517">
                    <link role="variableDeclaration" targetNodeId="1180974394196" resolveInfo="cccdde" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" id="1209906852396">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209906852397">
                      <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209906756687" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231853" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1180974925059">
        <property name="methodName" value="exclude" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180974925061">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976233983">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784659953">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976233985" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784659954">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907136859">
                  <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684207">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976243338">
                    <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="1180976245637">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907313971">
                      <link role="variableDeclaration" targetNodeId="1180974964109" resolveInfo="aabb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976986221">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784659977">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976986223" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784659978">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976994931">
                  <link role="variableDeclaration" targetNodeId="1180974964109" resolveInfo="aabb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684689">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976998651">
                    <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="1180977001432">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180977007253">
                      <link role="variableDeclaration" targetNodeId="1180975323102" resolveInfo="ccc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180977297085">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784659997">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180977297087" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784659998">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907166891">
                  <link role="variableDeclaration" targetNodeId="1209907158096" resolveInfo="aabbc" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684320">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180977302871">
                    <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="1180977305614">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180977330570">
                      <link role="variableDeclaration" targetNodeId="1180977311679" resolveInfo="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209907218859">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209907218860">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209907218861">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907223541">
                  <link role="variableDeclaration" targetNodeId="1180976565097" resolveInfo="abc" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209907228693">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907228694">
                    <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="1209907228695">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907228696">
                      <link role="variableDeclaration" targetNodeId="1180976565097" resolveInfo="abc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209907218862" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231569" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1180975293807">
        <property name="methodName" value="intersect" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180975293809">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976267767">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784659955">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976267769" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784659956">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907473339">
                  <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684420">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976303548">
                    <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" id="1180976305597">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976310867">
                      <link role="variableDeclaration" targetNodeId="1180974394196" resolveInfo="cccdde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180976325909">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784659930">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180976325911" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784659931">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907474662">
                  <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684581">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976335707">
                    <link role="variableDeclaration" targetNodeId="1180974394196" resolveInfo="cccdde" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" id="1180976339767">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180976349313">
                      <link role="variableDeclaration" targetNodeId="1180974321791" resolveInfo="aabbcc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180978098265">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784659928">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180978098267" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784659929">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907388264">
                  <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684503">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978104616">
                    <link role="variableDeclaration" targetNodeId="1180975323102" resolveInfo="ccc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" id="1180978107007">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978109508">
                      <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180978118548">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784659926">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1180978118550" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784659927">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907390358">
                  <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684183">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978128285">
                    <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" id="1180978130112">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1180978134641">
                      <link role="variableDeclaration" targetNodeId="1180975323102" resolveInfo="ccc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196886294224">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784659995">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1196886294225" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205784659996">
                <link role="baseMethodDeclaration" targetNodeId="1209906614648" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209907393057">
                  <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684451">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1196886305948">
                    <link role="variableDeclaration" targetNodeId="1180975845066" resolveInfo="cc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" id="1196886307958">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1196886311232">
                      <link role="variableDeclaration" targetNodeId="1196886260484" resolveInfo="ccaabbcc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231500" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1181072883581">
    <property name="testCaseName" value="Concat_Test" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1181072883582" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1181072883583">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1181072889623">
        <property name="methodName" value="test1" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181072889625">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181072909472">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181072909473">
              <property name="name" value="s1" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1181072909474">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181072917016">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1181072920214">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1181072921215">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1181072921216">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181072921217">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1181072926077">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072927681">
                          <property name="value" value="1" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1181072930019">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072930821">
                          <property name="value" value="2" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1181072932662">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072933649">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214248372090" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181072938780">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181072938781">
              <property name="name" value="s2" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1181072938782">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181072938783">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1181072938784">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreatorWithSupplier" id="1181072938785">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.collections.structure.ValueSupplierBlock" id="1181072938786">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181072938787">
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1181072938788">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072938789">
                          <property name="value" value="3" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1181072938790">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072938791">
                          <property name="value" value="4" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.TraversalYieldStatement" id="1181072938792">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181072938793">
                          <property name="value" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214248373111" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181072957066">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181072957067">
              <property name="name" value="s3" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1181072993082">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181072995281">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684638">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684740">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181072965724">
                    <link role="variableDeclaration" targetNodeId="1181072909473" resolveInfo="s1" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" id="1181072969092">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181072971886">
                      <link role="variableDeclaration" targetNodeId="1181072938781" resolveInfo="s2" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1181074050019" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1181074092749">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1181074100248">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074102874">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684562">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074094442">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1181074096252">
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684716">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074108024">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1181074108025">
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684634">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074108265">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1181074108266">
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684529">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074108491">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1181074108492">
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684235">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074109165">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1181074109166">
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205784684498">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181074109997">
                  <link role="variableDeclaration" targetNodeId="1181072957067" resolveInfo="s3" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1181074109998">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181074109999">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1205787686490">
            <property name="value" value="null test" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205787723039">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205787724931">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205787726075" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787723040">
                <link role="variableDeclaration" targetNodeId="1181072909473" resolveInfo="s1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205787759883">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205787759884">
              <property name="name" value="s2_" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205787759885">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205787759886">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787759887">
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" id="1205787759888">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787759889">
                    <link role="variableDeclaration" targetNodeId="1181072938781" resolveInfo="s2" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787759890">
                  <link role="variableDeclaration" targetNodeId="1181072909473" resolveInfo="s1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1205787774080">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205787782881">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787790680">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787789210">
                <link role="variableDeclaration" targetNodeId="1205787759884" resolveInfo="s2_" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1205787791582" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205787891988">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205787891989">
              <property name="name" value="s2__" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1205787891990">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205787891991">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787891992">
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" id="1205787891993">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205787891994" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787891995">
                  <link role="variableDeclaration" targetNodeId="1181072938781" resolveInfo="s2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1205787896043">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205787896044">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205787896045">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205787912441">
                <link role="variableDeclaration" targetNodeId="1205787891989" resolveInfo="s2__" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1205787896047" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231374" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1197927649975">
    <property name="testCaseName" value="Map" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197927649976" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1197927649977">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1197927658791">
        <property name="methodName" value="simple" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197927658793">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197928280895">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197928280896">
              <property name="name" value="map" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1197928280897">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197928286025">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197928288229">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197928513533">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1197928513534">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197928513535">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197928513536">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197934100662">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197934106933">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197934107999">
                <property name="value" value="value1" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1197934101507">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197934102807">
                  <property name="value" value="key1" />
                </node>
                <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197934100663">
                  <link role="variableDeclaration" targetNodeId="1197928280896" resolveInfo="map" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1197935599915">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197935602574">
              <property name="value" value="value1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1197935608810">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197935610907">
                <property name="value" value="key1" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197935608059">
                <link role="variableDeclaration" targetNodeId="1197928280896" resolveInfo="map" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1201654801802">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1201654806742">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201654806116">
                <link role="variableDeclaration" targetNodeId="1197928280896" resolveInfo="map" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="1201654808072">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201654809715">
                  <property name="value" value="key1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231582" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205788230525">
        <property name="methodName" value="null" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205788230526" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205788230527">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1205788410897">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205788241404">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205788241405">
                <property name="name" value="map" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1205788241406">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205788241407">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                  <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205788241408">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205788316213" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205788241413">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205788241414">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205788241415">
                  <property name="value" value="value1" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1205788241416">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205788241417">
                    <property name="value" value="key1" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788241418">
                    <link role="variableDeclaration" targetNodeId="1205788241405" resolveInfo="map" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1205788241419">
              <node role="expected" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205788269019" />
              <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1205788241421">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205788241422">
                  <property name="value" value="key1" />
                </node>
                <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788241423">
                  <link role="variableDeclaration" targetNodeId="1205788241405" resolveInfo="map" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1205788285723">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205788290960">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205788290961">
                  <link role="variableDeclaration" targetNodeId="1205788241405" resolveInfo="map" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="1205788290962">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205788290963">
                    <property name="value" value="key1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206658590895">
        <property name="methodName" value="initializer" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206658590896" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206658590897">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206658746577">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206658746578">
              <property name="name" value="map" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1206658746579">
                <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1206658746580" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1206658746581" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206658746582">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1206658746583">
                  <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1206658746584" />
                  <node role="valueType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1206658746585" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" id="1206658746586">
                    <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="1206658746587">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206658746588">
                        <property name="value" value="value1" />
                      </node>
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206658746589">
                        <property name="value" value="key1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1206658761653">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206658761654">
              <property name="value" value="value1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1206658761655">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206658761656">
                <property name="value" value="key1" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206658761657">
                <link role="variableDeclaration" targetNodeId="1206658746578" resolveInfo="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1205789243372">
    <property name="testCaseName" value="Null" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205789243373" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1205789243374">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205789257750">
        <property name="methodName" value="1" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205789257751" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205789257752">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205789273097">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205789273098">
              <property name="name" value="l" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1205789273099">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205789277366">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205789282728" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205789285855">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789286138">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789285856">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1205789290062">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205789311834">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205789393035">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789393537">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789393036">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1205789395367">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789397511">
                  <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1205789456335">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789459509">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789459510">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1205789459511" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1205789616833">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789616834">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789616835">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1205789620354" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1205789484379">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789487537">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789487538">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1205789487539">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205789487540">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1205789545493">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205789549199">
              <property name="value" value="-1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789550841">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789550842">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1205789550843">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205789550844">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1205789570051">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789572835">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789571662">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1205789574431" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1205789585545">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789590627">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789589735">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1205789593269" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1205789653045">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205789655235">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789658206">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789657236">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1205789659833" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205789673867">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789674416">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789673868">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="1205789678074">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205789679546">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205789682799">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205789683629">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789682800">
                <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" id="1205789686131">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205789687823">
                  <link role="variableDeclaration" targetNodeId="1205789273098" resolveInfo="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

