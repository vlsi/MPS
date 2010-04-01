<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="4589968773278063862">
    <link role="concept:8" targetNodeId="2v.4589968773278056990:0" resolveInfo="GenerationContextOp_PatternRef" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="4589968773278063863">
      <link role="applicableLink:8" targetNodeId="2v.4589968773278063829:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="4589968773278063864">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4589968773278063865">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4589968773278089269">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4589968773278089270">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="4589968773278089271">
                <link role="elementConcept:16" targetNodeId="2.1136720037779:0" resolveInfo="PatternVariableDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4589968773278089272">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="4589968773278089273">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="4589968773278089274">
                    <link role="elementConcept:16" targetNodeId="2.1136720037779:0" resolveInfo="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4589968773278089275">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4589968773278089276">
              <property name="name:3" value="rule" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4589968773278089277">
                <link role="concept:16" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4589968773278089278">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="4589968773278089279" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4589968773278089280">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4589968773278089281">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4589968773278091744">
                      <link role="conceptDeclaration:16" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4589968773278089283">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4589968773278114978">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4589968773278114982">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4589968773278114981">
                  <link role="variableDeclaration:3" targetNodeId="4589968773278089276" resolveInfo="rule" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4589968773278114986" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4589968773278113077">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4589968773278089285">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4589968773278089286">
                    <link role="variableDeclaration:3" targetNodeId="4589968773278089276" resolveInfo="rule" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4589968773278113076">
                    <link role="link:16" targetNodeId="3.1805153994416556314:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4589968773278114376" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4589968773278089290">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4589968773278089291">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4589968773278089292">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4589968773278089293">
                    <link role="variableDeclaration:3" targetNodeId="4589968773278089270" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="4589968773278089294">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4589968773278089295">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4589968773278089298">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4589968773278089299">
                          <link role="variableDeclaration:3" targetNodeId="4589968773278089276" resolveInfo="rule" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4589968773278114994">
                          <link role="link:16" targetNodeId="3.1805153994416556314:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="4589968773278115014">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4589968773278115015">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4589968773278115022">
                            <link role="conceptDeclaration:16" targetNodeId="2.1136720037779:0" resolveInfo="PatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4589968773278115030">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4589968773278115037">
              <link role="variableDeclaration:3" targetNodeId="4589968773278089270" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5190093307972812908">
    <link role="concept:8" targetNodeId="2v.5190093307972723402:0" resolveInfo="GenerationContextOp_ParameterRef" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="5190093307972812909">
      <link role="applicableLink:8" targetNodeId="2v.5190093307972736266:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5190093307972812910">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5190093307972812911">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5190093307972812912">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5190093307972812913">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5190093307972812914">
                <link role="elementConcept:16" targetNodeId="3.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5190093307972812915">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5190093307972812916">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5190093307972812917">
                    <link role="elementConcept:16" targetNodeId="3.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5190093307972812918">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5190093307972812919">
              <property name="name:3" value="templDeclaration" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5190093307972812920">
                <link role="concept:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5190093307972812921">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5190093307972813556" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5190093307972812923">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5190093307972812924">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5190093307972813557">
                      <link role="conceptDeclaration:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5190093307972812926">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5190093307972812927">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5190093307972812928">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5190093307972812929">
                  <link role="variableDeclaration:3" targetNodeId="5190093307972812919" resolveInfo="rule" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5190093307972812930" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5190093307972812931">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5190093307972812932">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5190093307972812933">
                    <link role="variableDeclaration:3" targetNodeId="5190093307972812919" resolveInfo="rule" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5190093307972834889">
                    <link role="link:16" targetNodeId="3.1805153994415891175:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="5190093307972834890" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5190093307972812936">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5190093307972812937">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5190093307972812938">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5190093307972812939">
                    <link role="variableDeclaration:3" targetNodeId="5190093307972812913" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5190093307972812940">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5190093307972834903">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5190093307972834897">
                        <link role="variableDeclaration:3" targetNodeId="5190093307972812919" resolveInfo="templDeclaration" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5190093307972834912">
                        <link role="link:16" targetNodeId="3.1805153994415891175:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5190093307972812948">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5190093307972812949">
              <link role="variableDeclaration:3" targetNodeId="5190093307972812913" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1758784108619297716">
    <link role="concept:8" targetNodeId="2v.1758784108619220823:0" resolveInfo="GenerationContextOp_LinkPatternRef" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1758784108619297717">
      <link role="applicableLink:8" targetNodeId="2v.1758784108619220827:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1758784108619297718">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108619297719">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1758784108619297720">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1758784108619297721">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1758784108619297722">
                <link role="elementConcept:16" targetNodeId="2.1137418540378:0" resolveInfo="LinkPatternVariableDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1758784108619297723">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1758784108619297724">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1758784108619297725">
                    <link role="elementConcept:16" targetNodeId="2.1137418540378:0" resolveInfo="LinkPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1758784108619297726">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1758784108619297727">
              <property name="name:3" value="rule" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108619297728">
                <link role="concept:16" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297729">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1758784108619297730" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1758784108619297731">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1758784108619297732">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1758784108619297733">
                      <link role="conceptDeclaration:16" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1758784108619297734">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1758784108619297735">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297736">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297737">
                  <link role="variableDeclaration:3" targetNodeId="1758784108619297727" resolveInfo="rule" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1758784108619297738" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297739">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297740">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297741">
                    <link role="variableDeclaration:3" targetNodeId="1758784108619297727" resolveInfo="rule" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108619297742">
                    <link role="link:16" targetNodeId="3.1805153994416556314:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1758784108619297743" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108619297744">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108619297745">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297746">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297747">
                    <link role="variableDeclaration:3" targetNodeId="1758784108619297721" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1758784108619297748">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297749">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297750">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297751">
                          <link role="variableDeclaration:3" targetNodeId="1758784108619297727" resolveInfo="rule" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108619297752">
                          <link role="link:16" targetNodeId="3.1805153994416556314:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="1758784108619297753">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1758784108619297754">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1758784108619297773">
                            <link role="conceptDeclaration:16" targetNodeId="2.1137418540378:0" resolveInfo="LinkPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108619297756">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297757">
              <link role="variableDeclaration:3" targetNodeId="1758784108619297721" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1758784108619297779">
    <link role="concept:8" targetNodeId="2v.1758784108619220824:0" resolveInfo="GenerationContextOp_PropertyPatternRef" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1758784108619297782">
      <link role="applicableLink:8" targetNodeId="2v.1758784108619220828:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1758784108619297785">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108619297786">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1758784108619297787">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1758784108619297788">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1758784108619297789">
                <link role="elementConcept:16" targetNodeId="2.1136720037781:0" resolveInfo="PropertyPatternVariableDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1758784108619297790">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1758784108619297791">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1758784108619297792">
                    <link role="elementConcept:16" targetNodeId="2.1136720037781:0" resolveInfo="PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1758784108619297793">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1758784108619297794">
              <property name="name:3" value="rule" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1758784108619297795">
                <link role="concept:16" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297796">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1758784108619297797" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1758784108619297798">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1758784108619297799">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1758784108619297800">
                      <link role="conceptDeclaration:16" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1758784108619297801">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1758784108619297802">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297803">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297804">
                  <link role="variableDeclaration:3" targetNodeId="1758784108619297794" resolveInfo="rule" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1758784108619297805" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297806">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297807">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297808">
                    <link role="variableDeclaration:3" targetNodeId="1758784108619297794" resolveInfo="rule" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108619297809">
                    <link role="link:16" targetNodeId="3.1805153994416556314:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1758784108619297810" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1758784108619297811">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108619297812">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297813">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297814">
                    <link role="variableDeclaration:3" targetNodeId="1758784108619297788" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1758784108619297815">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297816">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1758784108619297817">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297818">
                          <link role="variableDeclaration:3" targetNodeId="1758784108619297794" resolveInfo="rule" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1758784108619297819">
                          <link role="link:16" targetNodeId="3.1805153994416556314:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="1758784108619297820">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1758784108619297821">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1758784108619297840">
                            <link role="conceptDeclaration:16" targetNodeId="2.1136720037781:0" resolveInfo="PropertyPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1758784108619297823">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1758784108619297824">
              <link role="variableDeclaration:3" targetNodeId="1758784108619297788" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

