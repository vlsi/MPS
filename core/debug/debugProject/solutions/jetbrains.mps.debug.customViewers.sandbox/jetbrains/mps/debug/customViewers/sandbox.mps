<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cdd4bb8c-8d2e-4ae7-9306-8de859ae8d0a(jetbrains.mps.debug.customViewers.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.debug.customViewers.structure.CustomWatchablesContainer:0" id="5264817233616835013">
    <property name="name:0" value="CollectionWatchables" />
    <node role="watchable:0" type="jetbrains.mps.debug.customViewers.structure.CustomWatchable:0" id="2333585717323758354">
      <property name="name:0" value="list" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.debug.customViewers.structure.CustomViewer:0" id="2333585717323758355">
    <property name="name:0" value="MyViewer" />
    <node role="getWatchables:0" type="jetbrains.mps.debug.customViewers.structure.GetWatchablesBlock_ConceptFunction:0" id="2333585717323758356">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2333585717323758357">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="399126674726715585">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="399126674726715586">
            <property name="name:3" value="ov" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="399126674726715587" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="399126674726715589">
              <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="399126674726715590" />
              <node role="expression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter:0" id="399126674726715592" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="399126674726715596">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="399126674726715597">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="399126674726715598">
              <node role="elementType:7" type="jetbrains.mps.debug.customViewers.structure.WatchableType:0" id="399126674726715600" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="399126674726715602">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="399126674726715603">
                <node role="elementType:7" type="jetbrains.mps.debug.customViewers.structure.WatchableType:0" id="399126674726715604" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="399126674726715606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="399126674726715608">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="399126674726715607">
              <link role="variableDeclaration:3" targetNodeId="399126674726715597" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="399126674726715612">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="399126674726715616">
                <node role="creator:3" type="jetbrains.mps.debug.customViewers.structure.WatchableCreator:0" id="399126674726715618">
                  <link role="watchable:0" targetNodeId="2333585717323758354" resolveInfo="fooBar" />
                  <node role="value:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="399126674726715621">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="399126674726715620">
                      <link role="variableDeclaration:3" targetNodeId="399126674726715586" resolveInfo="ov" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.FieldOperation:0" id="399126674726715625">
                      <node role="fieldName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="399126674726715627">
                        <property name="value:3" value="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="399126674726715629">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="399126674726715631">
            <link role="variableDeclaration:3" targetNodeId="399126674726715597" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="canWrapBlock:0" type="jetbrains.mps.debug.customViewers.structure.CanWrapValue_ConceptFunction:0" id="399126674726712517">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="399126674726712518">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="399126674726715482">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="399126674726715483">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2844414625304364896">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2844414625304364897">
                <property name="name:3" value="ov" />
                <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="2844414625304364898" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2844414625304364957">
                  <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="2844414625304364958" />
                  <node role="expression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter:0" id="2844414625304364960" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2844414625304364887">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2844414625304364890">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2844414625304364889">
                  <property name="value:3" value="jetbrains.mps.internal.collections.runtime.ListSequence" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2844414625304364894">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2844414625304364962">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2844414625304364961">
                      <link role="variableDeclaration:3" targetNodeId="2844414625304364897" resolveInfo="ov" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.ClassFqNameOperation:0" id="2844414625304364966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="399126674726715486">
            <node role="classType:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="399126674726715487" />
            <node role="leftExpression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter:0" id="399126674726715488" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="399126674726715489">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="399126674726715490">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="399126674726715491">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="399126674726715493">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

