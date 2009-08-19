<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1216860931280">
    <property name="name" value="check_GenerationContextOp_Base" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216860931281">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216860931282">
        <property name="value" value=" only applicable to 'genctx'" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225121875077">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225121875078">
          <property name="name" value="contextType" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225121875079" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225121903025">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225121900034">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225121900035">
                <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225121900036">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225121900037">
                    <link role="applicableNode" targetNodeId="1216860931316" resolveInfo="op" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1225121900038" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225121900039">
                <link role="link" targetNodeId="5.1197027771414" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1225121903950" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.AssertStatement" id="1216860931285">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216860931286">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225122005796">
            <link role="variableDeclaration" targetNodeId="1225121875078" resolveInfo="contextType" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1216860931288">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1216860975772">
              <link role="conceptDeclaration" targetNodeId="1.1216860049633" resolveInfo="GenerationContextType" />
            </node>
          </node>
        </node>
        <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1216860931290">
          <link role="applicableNode" targetNodeId="1216860931316" resolveInfo="generationContextOp_Base" />
        </node>
        <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216860931291">
          <property name="value" value="operation is not applicable" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1216860931316">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1216860049619" resolveInfo="GenerationContextOp_Base" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1216860931317">
    <property name="name" value="supertypesOf_GenerationContextType" />
    <property name="isWeak" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216860931318">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216860931319">
        <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1216860931320">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216860931321">
            <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1216860931322">
      <property name="name" value="generationContextType" />
      <link role="concept" targetNodeId="1.1216860049633" resolveInfo="GenerationContextType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1216860931323">
    <property name="name" value="typeof_GenerationContextOp_GetOutputByLabel" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216860931324">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1216860931325">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1216860931326">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1216860931327">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216860931328">
              <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1216860931329">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216860931330">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216860931331">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1216860931332">
                      <link role="applicableNode" targetNodeId="1216860931338" resolveInfo="generationContextOp_GetOutputByLabel" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216861039117">
                      <link role="link" targetNodeId="1.1216860049623" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216860931334">
                    <link role="link" targetNodeId="6.1200913004646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1216860931335">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1216860931336">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1216860931337">
              <link role="applicableNode" targetNodeId="1216860931338" resolveInfo="generationContextOp_GetOutputByLabel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1216860931338">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1216860931339">
    <property name="name" value="typeof_GenerationContextOp_GetOutputByLabelAndInput" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216860931340">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1216860931341">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1216860931342">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1216860931343">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216860931344">
              <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1216860931345">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216860931346">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216860931347">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1216860931348">
                      <link role="applicableNode" targetNodeId="1216860931369" resolveInfo="generationContextOp_GetOutputByLabelAndInput" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216861071134">
                      <link role="link" targetNodeId="1.1216860049628" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216860931350">
                    <link role="link" targetNodeId="6.1200913004646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1216860931351">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1216860931352">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1216860931353">
              <link role="applicableNode" targetNodeId="1216860931369" resolveInfo="generationContextOp_GetOutputByLabelAndInput" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1216860931354">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1216860931355">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1216860931356">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216860931357">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1216860931358">
                <link role="applicableNode" targetNodeId="1216860931369" resolveInfo="generationContextOp_GetOutputByLabelAndInput" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216861074057">
                <link role="link" targetNodeId="1.1216860049632" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1216860931360">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1216860931361">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216860931362">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1216860931363">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216860931364">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216860931365">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1216860931366">
                      <link role="applicableNode" targetNodeId="1216860931369" resolveInfo="generationContextOp_GetOutputByLabelAndInput" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216861076886">
                      <link role="link" targetNodeId="1.1216860049628" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216860931368">
                    <link role="link" targetNodeId="6.1200911342686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1216860931369">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1217025737327">
    <property name="name" value="typeof_GenerationContextOp_Base" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217025737328">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217025739502">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217025739503">
          <property name="name" value="returnType" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217025739504" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217025739505">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217025739506">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1217025751511">
                <link role="applicableNode" targetNodeId="1217025737329" resolveInfo="op" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess" id="1217025739508">
                <link role="conceptLinkDeclaration" targetNodeId="5.1217022095863" resolveInfo="returnType" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1217025739509" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217025739510">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217025739511">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1217025739512">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1217025739513">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1217025739514">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1217025759794">
                  <link role="applicableNode" targetNodeId="1217025737329" resolveInfo="op" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1217025739516">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217025739517">
                <link role="variableDeclaration" targetNodeId="1217025739503" resolveInfo="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217025739518">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217025739519" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217025739520">
            <link role="variableDeclaration" targetNodeId="1217025739503" resolveInfo="returnType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1217025737329">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1216860049619" resolveInfo="GenerationContextOp_Base" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1217882174994">
    <property name="name" value="typeof_GenerationContextOp_GetPrevInputByLabel" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217882174995">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1217882185560">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1217882185561">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1217882185562">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217882185563">
              <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1217882185564">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217882185565">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217882185566">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1217882185567">
                      <link role="applicableNode" targetNodeId="1217882174996" resolveInfo="op" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217882196636">
                      <link role="link" targetNodeId="1.1217881979075" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217882201684">
                    <link role="link" targetNodeId="6.1200911342686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1217882185570">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1217882185571">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1217882193385">
              <link role="applicableNode" targetNodeId="1217882174996" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1217882174996">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1217881979074" resolveInfo="GenerationContextOp_GetPrevInputByLabel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1217884943203">
    <property name="name" value="typeof_GenerationContextOp_GetCopiedOutputByInput" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217884943204">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1217884955831">
        <property name="value" value="type the same as input ?" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1217884997103">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1217885029447">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1217885029448">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217885032967">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1217885031434">
                <link role="applicableNode" targetNodeId="1217884943205" resolveInfo="op" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217885034548">
                <link role="link" targetNodeId="1.1217884725459" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1217884997106">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1217884981897">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1217884993180">
              <link role="applicableNode" targetNodeId="1217884943205" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1217884943205">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1217884725453" resolveInfo="GenerationContextOp_GetCopiedOutputByInput" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1221157279658">
    <property name="name" value="typeof_GenerationContextOp_GetOutputListByLabelAndInput" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221157279659">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1221157310853">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221157325763">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1221157325764">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1221157338016">
              <node role="referenceAntiquotation$link_attribute$elementConcept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1221157351032">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157355836">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157353582">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221157353050">
                      <link role="applicableNode" targetNodeId="1221157279660" resolveInfo="op" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221157355757">
                      <link role="link" targetNodeId="1.1221156564101" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221157396166">
                    <link role="link" targetNodeId="6.1200913004646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221157310856">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1221157304053">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221157305383">
              <link role="applicableNode" targetNodeId="1221157279660" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1221157409354">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221157409355">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1221157409356">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157409357">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221157409358">
                <link role="applicableNode" targetNodeId="1221157279660" resolveInfo="op" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221157409359">
                <link role="link" targetNodeId="1.1221156564104" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221157413221">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1221157413222">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221157421521">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1221157436365">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157440341">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157438915">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221157438086">
                      <link role="applicableNode" targetNodeId="1221157279660" resolveInfo="op" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221157440246">
                      <link role="link" targetNodeId="1.1221156564101" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221157441313">
                    <link role="link" targetNodeId="6.1200911342686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1221157279660">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1221156564099" resolveInfo="GenerationContextOp_GetOutputListByLabelAndInput" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1221219721844">
    <property name="name" value="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221219721845">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1221219724176">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221219724177">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1221219724178">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221219724179">
              <link role="concept" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1221219724180">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219724181">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219724182">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221219724183">
                      <link role="applicableNode" targetNodeId="1221219721846" resolveInfo="op" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221219783454">
                      <link role="link" targetNodeId="1.1221219379823" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221219724185">
                    <link role="link" targetNodeId="6.1200913004646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221219724186">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1221219724187">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221219737566">
              <link role="applicableNode" targetNodeId="1221219721846" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1221219724189">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221219724190">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1221219724191">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219724192">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221219737646">
                <link role="applicableNode" targetNodeId="1221219721846" resolveInfo="op" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221219780047">
                <link role="link" targetNodeId="1.1221219370977" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221219724195">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1221219724196">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221219724197">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1221219724198">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219724199">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219724200">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221219724201">
                      <link role="applicableNode" targetNodeId="1221219721846" resolveInfo="op" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221219786262">
                      <link role="link" targetNodeId="1.1221219379823" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221219724203">
                    <link role="link" targetNodeId="6.1200911342686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1221219721846">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1221218985173" resolveInfo="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1221220308822">
    <property name="name" value="check_op_inside_refMacro" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221220308823">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.AssertStatement" id="1221220343089">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221220356977">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221220346922">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221220345073">
              <link role="applicableNode" targetNodeId="1221220315518" resolveInfo="op" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1221220351269">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1221220351270">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1221220355114">
                  <link role="conceptDeclaration" targetNodeId="6.1088761943574" resolveInfo="ReferenceMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1221220359037" />
        </node>
        <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221220360825">
          <property name="value" value="such an operation may be used only inside ref.macro" />
        </node>
        <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221220492929">
          <link role="applicableNode" targetNodeId="1221220315518" resolveInfo="op" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1221220315518">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1221218985173" resolveInfo="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1229478029842">
    <property name="name" value="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229478029843">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1229478073864">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1229478073882">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1229478051687">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1229478053955">
              <link role="applicableNode" targetNodeId="1229478029844" resolveInfo="op" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1229478194505">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1229478194506">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1229478209773" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1229478029844">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1229477454423" resolveInfo="GenerationContextOp_GetOriginalCopiedInputByOutput" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1892993302480476553">
    <property name="name" value="typeof_GenerationContextOp_ShowMessageBase" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1892993302480476554">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1892993302480476556">
        <property name="value" value=" parameters: string, node" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1892993302480476557">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1892993302480476558">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1892993302480476559">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1892993302480476560" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1892993302480476561">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1892993302480476562">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1892993302480476563">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1892993302480476564">
                <link role="applicableNode" targetNodeId="1892993302480476555" resolveInfo="op" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1892993302480476565">
                <link role="link" targetNodeId="1.1217960314448" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1892993302480476566">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1892993302480476567">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1892993302480476568">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1892993302480476576" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1892993302480476570">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1892993302480476571">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1892993302480476572">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1892993302480476573">
                <link role="applicableNode" targetNodeId="1892993302480476555" resolveInfo="op" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1892993302480476575">
                <link role="link" targetNodeId="1.1217960407512" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1892993302480476555">
      <property name="name" value="op" />
      <link role="concept" targetNodeId="1.1217960314443" resolveInfo="GenerationContextOp_ShowMessageBase" />
    </node>
  </node>
</model>

