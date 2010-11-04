<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104840433">
    <link role="concept:8" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilderDeclaration" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="1213104840434">
      <link role="applicableProperty:8" targetNodeId="4.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="1213104840435">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104840436">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104840437">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213104840438">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213104840439">
                <property name="value:3" value="_DataFlow" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104840440">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104840441">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="1213104840442" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213104840443">
                    <link role="link:16" targetNodeId="1.1206442096288:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213104840444">
                  <link role="property:16" targetNodeId="4.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeRoot:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot:8" id="1227089120379">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227089120380">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227089120381">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227089120382">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1227089136652">
              <link role="enumConstantDeclaration:3" targetNodeId="5.~LanguageAspect.DATA_FLOW" resolveInfo="DATA_FLOW" />
              <link role="enumClass:3" targetNodeId="5.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1227089120384">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~LanguageAspect.is(jetbrains.mps.smodel.SModel):boolean" resolveInfo="is" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1227089120385" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104855807">
    <link role="concept:8" targetNodeId="1.1207062697254:0" resolveInfo="LabelPosition" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1213104855808">
      <link role="applicableLink:8" targetNodeId="1.1207062703832:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1213104855809">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104855810">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213104855811">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213104855812">
              <property name="name:3" value="labels" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213104855813">
                <link role="elementConcept:16" targetNodeId="1.1207062474157:0" resolveInfo="EmitLabelStatement" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213104855814">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1213104855815">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213104855816">
                    <link role="elementConcept:16" targetNodeId="1.1207062474157:0" resolveInfo="EmitLabelStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213104855817">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213104855818">
              <property name="name:3" value="builder" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213104855819">
                <link role="concept:16" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilderDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104855820">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213104855821">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213104855822">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635106">
                      <link role="conceptDeclaration:16" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilderDeclaration" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1213104855823" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1213104855824" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213104855825">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104855826">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104855827">
                <link role="variableDeclaration:3" targetNodeId="1213104855812:4" resolveInfo="labels" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213104855828">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104855829">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104855830">
                    <link role="variableDeclaration:3" targetNodeId="1213104855818:4" resolveInfo="builder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="1213104855831">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213104855832">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635327">
                        <link role="conceptDeclaration:16" targetNodeId="1.1207062474157:0" resolveInfo="EmitLabelStatement" />
                      </node>
                    </node>
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1213104855833" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213104855834">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213104855836">
              <link role="variableDeclaration:3" targetNodeId="1213104855812:4" resolveInfo="labels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213107437881">
    <link role="concept:8" targetNodeId="1.1206443583064:0" resolveInfo="EmitStatement" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1213107437882">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213107437883">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213107437884">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213107437885">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213107437886" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213107437887">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1213107437888" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213107437889">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213107437890">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635336">
                    <link role="conceptDeclaration:16" targetNodeId="1.1206442659665:0" resolveInfo="BuilderBlock" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1213107437891" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1823319949748058982">
    <property name="virtualPackage:8" value="InstructionOperations" />
    <link role="concept:8" targetNodeId="1.1823319949748058981:0" resolveInfo="BaseInstructionOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1823319949748058983">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1823319949748058984">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1823319949748058985">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1823319949748058994">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1823319949748058987">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1823319949748058986" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1823319949748058991">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1823319949748058993">
                  <link role="conceptDeclaration:16" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1823319949748483829">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1823319949748483832" />
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="1823319949748483821">
                <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1823319949748483822">
                  <property name="name:3" value="instructionType" />
                  <link role="concept:3" targetNodeId="1.4969132436616196224:0" resolveInfo="InstructionType" />
                </node>
                <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1823319949748483823">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1823319949748483824">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1823319949748483825">
                      <link role="concept:16" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1823319949748483826" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1823319949748483827">
                      <link role="link:16" targetNodeId="2v.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1823319949748483828" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

