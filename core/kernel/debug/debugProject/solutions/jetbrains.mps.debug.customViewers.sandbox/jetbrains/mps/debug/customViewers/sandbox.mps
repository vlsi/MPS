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
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.debug.customViewers.structure.CustomWatchablesContainer" id="5264817233616835013">
    <property name="name" value="MyWatchables" />
    <node role="watchable" type="jetbrains.mps.debug.customViewers.structure.CustomWatchable" id="2333585717323758354">
      <property name="name" value="fooBar" />
    </node>
  </node>
  <node type="jetbrains.mps.debug.customViewers.structure.CustomViewer" id="2333585717323758355">
    <property name="name" value="MyViewer" />
    <node role="getWatchables" type="jetbrains.mps.debug.customViewers.structure.GetWatchablesBlock_ConceptFunction" id="2333585717323758356">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2333585717323758357">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="399126674726715585">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="399126674726715586">
            <property name="name:3" value="ov" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="399126674726715587" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="399126674726715589">
              <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="399126674726715590" />
              <node role="expression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter" id="399126674726715592" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="399126674726715596">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="399126674726715597">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="399126674726715598">
              <node role="elementType:7" type="jetbrains.mps.debug.customViewers.structure.WatchableType" id="399126674726715600" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="399126674726715602">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="399126674726715603">
                <node role="elementType:7" type="jetbrains.mps.debug.customViewers.structure.WatchableType" id="399126674726715604" />
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
                <node role="creator:3" type="jetbrains.mps.debug.customViewers.structure.WatchableCreator" id="399126674726715618">
                  <link role="watchable" targetNodeId="2333585717323758354" resolveInfo="fooBar" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="399126674726715621">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="399126674726715620">
                      <link role="variableDeclaration:3" targetNodeId="399126674726715586" resolveInfo="ov" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.FieldOperation" id="399126674726715625">
                      <node role="fieldName" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="399126674726715627">
                        <property name="value:3" value="myField" />
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
    <node role="canWrapBlock" type="jetbrains.mps.debug.customViewers.structure.CanWrapValue_ConceptFunction" id="399126674726712517">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="399126674726712518">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="399126674726715482">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="399126674726715483">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="399126674726715494">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="399126674726715495">
                <property name="name:3" value="ov" />
                <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="399126674726715496" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="399126674726715556">
                  <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="399126674726715557" />
                  <node role="expression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter" id="399126674726715559" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="399126674726715578">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="399126674726715579">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="399126674726715580" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="399126674726715581">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="399126674726715582">
                    <link role="variableDeclaration:3" targetNodeId="399126674726715495" resolveInfo="ov" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.FieldOperation" id="399126674726715583">
                    <node role="fieldName" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="399126674726715584">
                      <property name="value:3" value="myField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="399126674726715486">
            <node role="classType:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="399126674726715487" />
            <node role="leftExpression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter" id="399126674726715488" />
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

