<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104840433">
    <link role="concept" targetNodeId="1.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1213104840434">
      <link role="applicableProperty" targetNodeId="4.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1213104840435">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840436">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840437">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104840438">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104840439">
                <property name="value" value="_DataFlow" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840440">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840441">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213104840442" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213104840443">
                    <link role="link" targetNodeId="1.1206442096288" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213104840444">
                  <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeRoot" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" id="1227089120379">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227089120380">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227089120381">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227089120382">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1227089136652">
              <link role="enumConstantDeclaration" targetNodeId="5.~LanguageAspect.DATA_FLOW" resolveInfo="DATA_FLOW" />
              <link role="enumClass" targetNodeId="5.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227089120384">
              <link role="baseMethodDeclaration" targetNodeId="5.~LanguageAspect.is(jetbrains.mps.smodel.SModel):boolean" resolveInfo="is" />
              <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1227089120385" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104855807">
    <link role="concept" targetNodeId="1.1207062697254" resolveInfo="LabelPosition" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1213104855808">
      <link role="applicableLink" targetNodeId="1.1207062703832" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104855809">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104855810">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104855811">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104855812">
              <property name="name" value="labels" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213104855813">
                <link role="elementConcept" targetNodeId="1.1207062474157" resolveInfo="EmitLabelStatement" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104855814">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1213104855815">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213104855816">
                    <link role="elementConcept" targetNodeId="1.1207062474157" resolveInfo="EmitLabelStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104855817">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104855818">
              <property name="name" value="builder" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213104855819">
                <link role="concept" targetNodeId="1.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855820">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1213104855821">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1213104855822">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635106">
                      <link role="conceptDeclaration" targetNodeId="1.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1213104855823" />
                </node>
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104855824" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104855825">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855826">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104855827">
                <link role="variableDeclaration" targetNodeId="1213104855812" resolveInfo="labels" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1213104855828">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104855829">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104855830">
                    <link role="variableDeclaration" targetNodeId="1213104855818" resolveInfo="builder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1213104855831">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1213104855832">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635327">
                        <link role="conceptDeclaration" targetNodeId="1.1207062474157" resolveInfo="EmitLabelStatement" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1213104855833" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104855834">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104855836">
              <link role="variableDeclaration" targetNodeId="1213104855812" resolveInfo="labels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107437881">
    <link role="concept" targetNodeId="1.1206443583064" resolveInfo="EmitStatement" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1213107437882">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437883">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437884">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107437885">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107437886" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437887">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1213107437888" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1213107437889">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1213107437890">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635336">
                    <link role="conceptDeclaration" targetNodeId="1.1206442659665" resolveInfo="BuilderBlock" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1213107437891" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

