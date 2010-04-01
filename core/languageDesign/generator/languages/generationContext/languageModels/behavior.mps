<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1217892542812">
    <link role="concept" targetNodeId="1.1217889960776:0" resolveInfo="GenerationContextOp_UserObjectAccessBase" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1217892542813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217892542814" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217892546644">
      <property name="name" value="isLValueInAssignment" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1217892549850" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217892546646">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217892577742">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217892577743">
            <property name="name:3" value="mayBeAssignment" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1217892577744" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217892577745">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217892577746">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217892583505" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1217892577748" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1217892577749" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1217892577750">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217892577751">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1217892577752">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217892577753">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217892577754">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1217892577755">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1217892577756">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217892577757">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1217892577758">
                    <link role="concept:16" targetNodeId="2.1068498886294:3" resolveInfo="AssignmentExpression" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217892577759">
                      <link role="variableDeclaration:3" targetNodeId="1217892577743" resolveInfo="mayBeAssignment" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1217892577760">
                    <link role="link:16" targetNodeId="2.1068498886295:3" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217892577761">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217892590568" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1217892577763" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217892577764">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217892577765">
              <link role="variableDeclaration:3" targetNodeId="1217892577743" resolveInfo="mayBeAssignment" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1217892577766">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217892577767">
                <link role="conceptDeclaration:16" targetNodeId="2.1068498886294:3" resolveInfo="AssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1217892577768">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1217892577769">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724549" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1758784108620114789">
    <link role="concept" targetNodeId="1.1758784108619328022:0" resolveInfo="GenerationContextOp_PatternRef" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1758784108620114792">
      <property name="isVirtual" value="true" />
      <property name="name" value="getTarget" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1758784108620114793" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620114795" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108620115397" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1758784108620254533">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="setTarget" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1758784108620254534" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1758784108620254537" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620254536" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1758784108620254538">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108620254539" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1758784108620114790">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620114791" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1758784108620115398">
    <link role="concept" targetNodeId="1.1758784108619220823:0" resolveInfo="GenerationContextOp_LinkPatternRef" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1758784108620115399">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620115400" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1758784108620115401">
      <property name="isVirtual" value="true" />
      <property name="name" value="getTarget" />
      <link role="overriddenMethod" targetNodeId="1758784108620114792" resolveInfo="getTarget" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1758784108620115402" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620115403">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108620115427">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108620115408">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1758784108620115407" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108620115412">
              <link role="link:16" targetNodeId="1.1758784108619220827:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108620115404" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1758784108620254540">
      <property name="isVirtual" value="true" />
      <property name="name" value="setTarget" />
      <link role="overriddenMethod" targetNodeId="1758784108620254533" resolveInfo="setTarget" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1758784108620254541" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620254542">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108620254546">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1758784108620254553">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108620254548">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1758784108620254547" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108620254552">
                <link role="link:16" targetNodeId="1.1758784108619220827:0" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1758784108620254556" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1758784108620254543">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108620254544" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1758784108620254545" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1758784108620115413">
    <link role="concept" targetNodeId="1.4589968773278056990:0" resolveInfo="GenerationContextOp_NodePatternRef" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1758784108620115414">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620115415" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1758784108620115416">
      <property name="isVirtual" value="true" />
      <property name="name" value="getTarget" />
      <link role="overriddenMethod" targetNodeId="1758784108620114792" resolveInfo="getTarget" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1758784108620115417" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620115418">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108620115420">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108620115422">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1758784108620115421" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108620115426">
              <link role="link:16" targetNodeId="1.4589968773278063829:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108620115419" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1758784108620254557">
      <property name="isVirtual" value="true" />
      <property name="name" value="setTarget" />
      <link role="overriddenMethod" targetNodeId="1758784108620254533" resolveInfo="setTarget" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1758784108620254558" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620254559">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108620254563">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1758784108620254570">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108620254565">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1758784108620254564" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108620254569">
                <link role="link:16" targetNodeId="1.4589968773278063829:0" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1758784108620254573" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1758784108620254560">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108620254561" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1758784108620254562" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1758784108620115429">
    <link role="concept" targetNodeId="1.1758784108619220824:0" resolveInfo="GenerationContextOp_PropertyPatternRef" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1758784108620115430">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620115431" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1758784108620115432">
      <property name="isVirtual" value="true" />
      <property name="name" value="getTarget" />
      <link role="overriddenMethod" targetNodeId="1758784108620114792" resolveInfo="getTarget" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1758784108620115433" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620115434">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108620115436">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108620115438">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1758784108620115437" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108620115442">
              <link role="link:16" targetNodeId="1.1758784108619220828:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108620115435" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1758784108620254578">
      <property name="isVirtual" value="true" />
      <property name="name" value="setTarget" />
      <link role="overriddenMethod" targetNodeId="1758784108620254533" resolveInfo="setTarget" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1758784108620254579" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108620254580">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108620254584">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1758784108620254591">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108620254586">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1758784108620254585" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108620254590">
                <link role="link:16" targetNodeId="1.1758784108619220828:0" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1758784108620254594" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1758784108620254581">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108620254582" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1758784108620254583" />
    </node>
  </node>
</model>

