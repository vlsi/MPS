<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902a2(jetbrains.mps.lang.actions.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1180111910664">
    <property name="name:23" value="menuBuilderParts" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1180112146087">
      <property name="description:23" value="builder parts available for node-substitute (apart from defaults)" />
      <link role="applicableConcept:23" targetNodeId="1.1177323240852:23" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="1180112146090">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180112146091">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1180112146092">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1180112146093">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1180112146094" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227845148">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1180112146096" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180112146097">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180112146098">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649617">
                      <link role="conceptDeclaration:16" targetNodeId="1.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1180112146099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="1180137769604">
        <link role="concept:23" targetNodeId="1.1177614709184:23" />
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="1180137769605">
        <link role="concept:23" targetNodeId="1.1180134965967:23" />
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="1197453803590">
        <link role="concept:23" targetNodeId="1.1177413882405:23" resolveInfo="RemoveByConditionPart" />
      </node>
    </node>
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1180112212391">
      <property name="description:23" value="builder parts available for right-transform (apart from defaults)" />
      <link role="applicableConcept:23" targetNodeId="1.1177323240852:23" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="1180112503623">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180112503624">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1180112512942">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1180112512943">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1180112512944" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227887758">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1180112512946" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180112512947">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180112512948">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649625">
                      <link role="conceptDeclaration:16" targetNodeId="1.1138079221458:23" resolveInfo="RTransformHintSubstituteActionsBuilder" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1180112512949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="1180137769606">
        <link role="concept:23" targetNodeId="1.1180111159572:23" />
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="1182819558622">
        <link role="concept:23" targetNodeId="1.1182819125053:23" />
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="1197454842467">
        <link role="concept:23" targetNodeId="1.1197454626277:23" resolveInfo="RemoveRTByConditionPart" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1196932695369">
    <property name="name:23" value="Substitute_String" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1196932700432">
      <link role="applicableConcept:23" targetNodeId="1.1196434661488:23" resolveInfo="ISubstitute_String" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="1196932722385">
        <link role="concept:23" targetNodeId="1.1196434649611:23" resolveInfo="Substitute_SimpleString" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="1196932735667">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="1196932735668">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196932735669">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1196932756549">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1196932756550">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196932756551">
                    <link role="concept:16" targetNodeId="1.1196434649611:23" resolveInfo="Substitute_SimpleString" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227838438">
                    <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1196932783179" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation:16" id="1196932784792">
                      <link role="concept:16" targetNodeId="1.1196434649611:23" resolveInfo="Substitute_SimpleString" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1196932792688">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227943300">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227914357">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196932792689">
                      <link role="variableDeclaration:3" targetNodeId="1196932756550" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1196932794318">
                      <link role="property:16" targetNodeId="1.1196434851095:23" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1196932796791">
                    <node role="value:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="1196932798558" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1196932791404">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196932791405">
                  <link role="variableDeclaration:3" targetNodeId="1196932756550" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText:23" type="jetbrains.mps.lang.actions.structure.Substitute_SimpleString:23" id="1196932814497">
            <property name="text:23" value="simple text" />
          </node>
        </node>
      </node>
      <node role="commonInitializer:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_CommonInitializer:23" id="1203349477915">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203349477916" />
      </node>
    </node>
  </node>
</model>

