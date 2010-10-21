<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8996236a-10cc-4947-8fd2-f9b4ae2db88b(test_Closure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8250748122682152731">
    <property name="name:3" value="User" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8250748122682269364">
      <property name="name:3" value="getName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8250748122682269368" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8250748122682269366" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8250748122682269367">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8250748122682269369">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8250748122682269370">
            <property name="value:3" value="aaaaa" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8250748122682163159">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8250748122682163160" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8250748122682163161" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8250748122682163162">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8250748122682269201">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8250748122682269202">
            <property name="name:3" value="l" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8250748122682269203">
              <link role="classifier:3" targetNodeId="8250748122682163163" resolveInfo="Library" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8250748122682269205">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8250748122682269207">
                <link role="baseMethodDeclaration:3" targetNodeId="8250748122682163165" resolveInfo="Library" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8250748122682269351">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8250748122682269352">
            <property name="isFinal:3" value="true" />
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8250748122682269354" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8250748122682269356">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8250748122682269333">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8250748122682269340">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8250748122682269335">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8250748122682269334">
                <link role="variableDeclaration:3" targetNodeId="8250748122682269202" resolveInfo="l" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8250748122682269339">
                <link role="fieldDeclaration:3" targetNodeId="8250748122682163172" resolveInfo="user" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8250748122682269344">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8250748122682269346">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8250748122682269347">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8250748122682269348">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="8250748122682269349">
                      <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8250748122682269358">
                        <link role="variableDeclaration:3" targetNodeId="8250748122682269352" resolveInfo="res" />
                      </node>
                      <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8250748122682269371">
                        <link role="baseMethodDeclaration:3" targetNodeId="8250748122682269364" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8250748122682269325">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8250748122682269327">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8250748122682269326">
              <link role="variableDeclaration:3" targetNodeId="8250748122682269202" resolveInfo="l" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8250748122682269331">
              <link role="baseMethodDeclaration:3" targetNodeId="8250748122682168215" resolveInfo="invoke" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8250748122682269375">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8250748122682269376">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="8250748122682269377">
              <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8250748122682269379" />
              <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8250748122682269381" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8250748122682269384">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8250748122682269383">
                <link role="variableDeclaration:3" targetNodeId="8250748122682269202" resolveInfo="l" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8250748122682269388">
                <link role="baseMethodDeclaration:3" targetNodeId="8250748122682269302" resolveInfo="getFirst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8250748122682152732" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8250748122682152733">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8250748122682152734" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8250748122682152735" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8250748122682152736" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <visible index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8250748122682163163">
    <property name="name:3" value="Library" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8250748122682168215">
      <property name="name:3" value="invoke" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8250748122682168216" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8250748122682168217" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8250748122682168218">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8250748122682168219">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8250748122682168220">
            <property name="name:7" value="a" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8250748122682168325">
            <link role="variableDeclaration:3" targetNodeId="8250748122682163172" resolveInfo="user" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8250748122682168222">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8250748122682168329">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8250748122682168330">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="8250748122682168331">
                  <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8250748122682168333" />
                  <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8250748122682168335" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="8250748122682269300">
                  <node role="function:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8250748122682269301">
                    <link role="variable:7" targetNodeId="8250748122682168220" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8250748122682168343">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8250748122682267415">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8250748122682168344">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8250748122682267419">
                  <link role="baseMethodDeclaration:3" targetNodeId="3v.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="8250748122682269189">
                    <node role="tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8250748122682269184">
                      <link role="variableDeclaration:3" targetNodeId="8250748122682168330" resolveInfo="res" />
                    </node>
                    <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8250748122682269193">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8250748122682269302">
      <property name="name:3" value="getFirst" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="8250748122682269306">
        <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8250748122682269308" />
        <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8250748122682269310" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8250748122682269304" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8250748122682269305">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8250748122682269311">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8250748122682269318">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8250748122682269313">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8250748122682269312">
                <link role="variableDeclaration:3" targetNodeId="8250748122682163172" resolveInfo="user" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="8250748122682269317" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation:3" id="8250748122682269322" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8250748122682163172">
      <property name="name:3" value="user" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8250748122682163175">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="8250748122682168207">
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="8250748122682168209">
            <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8250748122682168211" />
            <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8250748122682168213" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8250748122682168214" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8250748122682168310">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="8250748122682168316">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="8250748122682168318">
            <node role="resultType:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="8250748122682168320">
              <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8250748122682168322" />
              <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8250748122682168324" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8250748122682163164" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8250748122682163165">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8250748122682163166" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8250748122682163167" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8250748122682163168" />
    </node>
  </node>
</model>

