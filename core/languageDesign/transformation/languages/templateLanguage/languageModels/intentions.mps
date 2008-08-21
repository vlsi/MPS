<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="18" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="15" modelUID="javax.swing@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.transformation.TLBase.editor" version="-1" />
  <import index="17" modelUID="java.lang@java_stub" version="-1" />
  <import index="18" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1203775431223">
    <property name="name" value="ConvertInlineTemplateToTemplateFragment" />
    <property name="package" value="migrations" />
    <link role="forConcept" targetNodeId="1.1177093525992" resolveInfo="InlineTemplate_RuleConsequence" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1203775431224">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203775431225">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203775470228">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203775470229">
            <property name="value" value="Convert inline template to template fragment" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1203775431226">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203775431227">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203776371855">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203776371856">
            <property name="name" value="ruleNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203776371857">
              <link role="concept" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914432">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203776371861" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203776371859">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1203776371860">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207675648292">
                    <link role="conceptDeclaration" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203776375910">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203776375911">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203776444320">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203776447775">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203776395279">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1203776412146">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1203776433827">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776434565">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776434566">
                    <link role="variableDeclaration" targetNodeId="1203776371856" resolveInfo="ruleNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203776434567">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203776439663">
                      <link role="conceptDeclaration" targetNodeId="1.1167327847730" resolveInfo="Reduction_MappingRule" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776418994">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776417883">
                    <link role="variableDeclaration" targetNodeId="1203776371856" resolveInfo="ruleNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203776420527">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203776426935">
                      <link role="conceptDeclaration" targetNodeId="1.1167171569011" resolveInfo="Weaving_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776396359">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776396360">
                  <link role="variableDeclaration" targetNodeId="1203776371856" resolveInfo="ruleNode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203776396361">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203776407989">
                    <link role="conceptDeclaration" targetNodeId="1.1167514355419" resolveInfo="Root_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203776450387">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203776451654">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1203775431228">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203775431229">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203775487326">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203775487327">
            <property name="name" value="templateNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203775487328">
              <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227955915">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911840">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203775487333" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1203775487332" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation" id="1203775487330">
                <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203776055299">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203776055300">
            <property name="name" value="ruleNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203776055301">
              <link role="concept" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902700">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203776071743" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203776071741">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1203776071742">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207675648315">
                    <link role="conceptDeclaration" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203775487334">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942610">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926055">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203775487345">
                <link role="variableDeclaration" targetNodeId="1203775487327" resolveInfo="templateNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203775487344">
                <link role="link" targetNodeId="1.1168285871518" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203775487336">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945046">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776079744">
                  <link role="variableDeclaration" targetNodeId="1203776055300" resolveInfo="ruleNode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203775487338">
                  <link role="link" targetNodeId="1.1167169349424" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203775780052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203775803328">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203775781663">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203775780053">
                <link role="variableDeclaration" targetNodeId="1203775487327" resolveInfo="templateNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203775783759">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203775805268">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203775807567">
                <property name="value" value="template1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203775686764">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203775811755">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203775688188">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203775686765">
                <link role="variableDeclaration" targetNodeId="1203775487327" resolveInfo="templateNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203775776581">
                <link role="link" targetNodeId="1.1092060348987" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203775825508">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203775841527">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203775828698" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203775844794">
                  <link role="link" targetNodeId="1.1177093586806" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203776481016">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203776481017">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203776501309">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776528114">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776509720">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203776502467">
                    <link role="concept" targetNodeId="1.1167514355419" resolveInfo="Root_MappingRule" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776501310">
                      <link role="variableDeclaration" targetNodeId="1203776055300" resolveInfo="ruleNode" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203776526144">
                    <link role="link" targetNodeId="1.1167514355421" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203776531569">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776543946">
                    <link role="variableDeclaration" targetNodeId="1203775487327" resolveInfo="templateNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776484881">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776483708">
              <link role="variableDeclaration" targetNodeId="1203776055300" resolveInfo="ruleNode" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203776490306">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203776496542">
                <link role="conceptDeclaration" targetNodeId="1.1167514355419" resolveInfo="Root_MappingRule" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203776558750">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203776558751">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203776825305">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203776825306">
                  <property name="name" value="templateRefNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203776825307">
                    <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776840700">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776840701">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203776840702">
                        <link role="concept" targetNodeId="1.1167171569011" resolveInfo="Weaving_MappingRule" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776840703">
                          <link role="variableDeclaration" targetNodeId="1203776055300" resolveInfo="ruleNode" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203776840704">
                        <link role="link" targetNodeId="1.1169570368028" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1203776840705">
                      <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203776847754">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776871400">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776849053">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776847755">
                      <link role="variableDeclaration" targetNodeId="1203776825306" resolveInfo="templateRefNoded" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203776869868">
                      <link role="link" targetNodeId="1.1168559393589" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203776873246">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776877123">
                      <link role="variableDeclaration" targetNodeId="1203775487327" resolveInfo="templateNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203777005542">
                <property name="value" value="context function creation" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203776965491">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203776965492">
                  <property name="name" value="contextFunction" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203776965493">
                    <link role="concept" targetNodeId="1.1184616041890" resolveInfo="Weaving_MappingRule_ContextNodeQuery" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776987604">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776987605">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203776987606">
                        <link role="concept" targetNodeId="1.1167171569011" resolveInfo="Weaving_MappingRule" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776987607">
                          <link role="variableDeclaration" targetNodeId="1203776055300" resolveInfo="ruleNode" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203776987608">
                        <link role="link" targetNodeId="1.1184616230853" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1203776987609" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203776992846">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776999851">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776993973">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776992847">
                      <link role="variableDeclaration" targetNodeId="1203776965492" resolveInfo="contextFunction" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203776998615">
                      <link role="link" targetNodeId="8.1137022507850" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1203777002509" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203777147659">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203777147660">
                  <property name="name" value="exprStmt" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203777147661">
                    <link role="concept" targetNodeId="8.1068580123155" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203777159804">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203777159805">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203777159806">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203777159807">
                          <link role="variableDeclaration" targetNodeId="1203776965492" resolveInfo="contextFunction" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203777159808">
                          <link role="link" targetNodeId="8.1137022507850" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203777159809">
                        <link role="link" targetNodeId="8.1068581517665" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1203777159810">
                      <link role="concept" targetNodeId="8.1068580123155" resolveInfo="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203777163623">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203777268309">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203777165219">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203777163624">
                      <link role="variableDeclaration" targetNodeId="1203777147660" resolveInfo="exprStmt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203777176221">
                      <link role="link" targetNodeId="8.1068580123156" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1203777270030">
                    <link role="concept" targetNodeId="1.1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776563537">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776562067">
                <link role="variableDeclaration" targetNodeId="1203776055300" resolveInfo="ruleNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203776566898">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203776571744">
                  <link role="conceptDeclaration" targetNodeId="1.1167171569011" resolveInfo="Weaving_MappingRule" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1203776745135">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203776745136">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203776882938">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203776882939">
                    <property name="name" value="templateRefNode" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203776882940">
                      <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776882941">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776882942">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203776882943">
                          <link role="concept" targetNodeId="1.1167327847730" resolveInfo="Reduction_MappingRule" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776882944">
                            <link role="variableDeclaration" targetNodeId="1203776055300" resolveInfo="ruleNode" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203776903470">
                          <link role="link" targetNodeId="1.1169672767469" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1203776882946">
                        <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203776882947">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776882948">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776882949">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776914440">
                        <link role="variableDeclaration" targetNodeId="1203776882939" resolveInfo="templateRefNode" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203776918847">
                        <link role="link" targetNodeId="1.1168559393589" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203776882952">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776882953">
                        <link role="variableDeclaration" targetNodeId="1203775487327" resolveInfo="templateNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203776131734">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203776132736">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203776131735">
              <link role="variableDeclaration" targetNodeId="1203775487327" resolveInfo="templateNode" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectLaterOperation" id="1203776134097">
              <node role="editorContext" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1203776151537" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1205436780371">
    <property name="name" value="ConvertTemplateDeclRefToInlineTemplate" />
    <property name="package" value="migrations" />
    <link role="forConcept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1205436780372">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205436780373">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205436827532">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205436827533">
            <property name="value" value="Convert to in-line template" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1205436780374">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205436780375">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205437054638">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205437054639">
            <property name="name" value="TFs" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205437054640" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437054641">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1205437054642">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1205437054643" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1205437054644">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207675648296">
                    <link role="conceptDeclaration" targetNodeId="1.1095672379244" resolveInfo="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437054645">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205437054646">
                  <link role="link" targetNodeId="1.1092060348987" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437054647">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205437054648">
                    <link role="link" targetNodeId="1.1168559393589" />
                  </node>
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205437054649" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205437065526">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205437065527">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205437192440">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205437250751">
                <link role="baseMethodDeclaration" targetNodeId="15.~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolveInfo="showMessageDialog" />
                <link role="classConcept" targetNodeId="15.~JOptionPane" resolveInfo="JOptionPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205437252736" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205437266082">
                  <property name="value" value="No fragments found" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205437293412" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205437093417">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205437096937">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437070109">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205437068546">
                <link role="variableDeclaration" targetNodeId="1205437054639" resolveInfo="TFs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1205437073908" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205437296804">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205437296805">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205437296806">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205437296807">
                <link role="baseMethodDeclaration" targetNodeId="15.~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolveInfo="showMessageDialog" />
                <link role="classConcept" targetNodeId="15.~JOptionPane" resolveInfo="JOptionPane" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205437296808" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205437296809">
                  <property name="value" value="Too many fragments" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205437296810" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1205437310871">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437310872">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1205437310873" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205437310874">
                <link role="variableDeclaration" targetNodeId="1205437054639" resolveInfo="TFs" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205437310875">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1205437349253">
          <property name="value" value="------" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205437393789">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205437393790">
            <property name="name" value="oldTemplate" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205437393791">
              <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437393792">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205437393793">
                <link role="link" targetNodeId="1.1168559393589" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205437393794" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205437576724">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205437576725">
            <property name="name" value="fragmentToSet" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205437576726" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437605300">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437602093">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437587011">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205437585838">
                    <link role="variableDeclaration" targetNodeId="1205437054639" resolveInfo="TFs" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205437592341" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1205437603627" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1205437608349" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205438118129">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205438118130">
            <property name="name" value="TFtoDelete" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205438118131">
              <link role="concept" targetNodeId="1.1095672379244" resolveInfo="TemplateFragment" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205438118132">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205438118133">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1205438118134">
                  <link role="annotationLink" targetNodeId="1.1149858605876" resolveInfo="templateFragment" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205438118135">
                <link role="variableDeclaration" targetNodeId="1205437576725" resolveInfo="fragmentToSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205438123996">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205438125201">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205438123997">
              <link role="variableDeclaration" targetNodeId="1205438118130" resolveInfo="TFtoDelete" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1205438126469" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205437482223">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205437482224">
            <property name="name" value="inlineTemplate" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205437482225">
              <link role="concept" targetNodeId="1.1177093525992" resolveInfo="InlineTemplate_RuleConsequence" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437482226">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1205437482227">
                <link role="concept" targetNodeId="1.1177093525992" resolveInfo="InlineTemplate_RuleConsequence" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205437482228" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205437496449">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437508438">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205437497623">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205437496450">
                <link role="variableDeclaration" targetNodeId="1205437482224" resolveInfo="inlineTemplate" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205437507187">
                <link role="link" targetNodeId="1.1177093586806" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205437510971">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205437757383">
                <link role="variableDeclaration" targetNodeId="1205437576725" resolveInfo="fragmentToSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1205437778214">
          <property name="value" value="------" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205437833862">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205437833863">
            <property name="name" value="option" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1205437833864" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205437833865">
              <link role="classConcept" targetNodeId="15.~JOptionPane" resolveInfo="JOptionPane" />
              <link role="baseMethodDeclaration" targetNodeId="15.~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int):int" resolveInfo="showConfirmDialog" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205437833866" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205437833867">
                <property name="value" value="Delete old template?" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205437960301">
                <property name="value" value="" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1205437987287">
                <link role="classifier" targetNodeId="15.~JOptionPane" resolveInfo="JOptionPane" />
                <link role="variableDeclaration" targetNodeId="15.~JOptionPane.YES_NO_OPTION" resolveInfo="YES_NO_OPTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205437839400">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205437839401">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205438040103">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205438041214">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205438040104">
                  <link role="variableDeclaration" targetNodeId="1205437393790" resolveInfo="oldTemplate" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1205438042748" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205437843640">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1205437847940">
              <link role="classifier" targetNodeId="15.~JOptionPane" resolveInfo="JOptionPane" />
              <link role="variableDeclaration" targetNodeId="15.~JOptionPane.YES_OPTION" resolveInfo="YES_OPTION" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205437841404">
              <link role="variableDeclaration" targetNodeId="1205437833863" resolveInfo="option" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1205436888128">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205436888129">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205436889755">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205436896119">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205436898529" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205436890804">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205436889756" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205436893634">
                <link role="link" targetNodeId="1.1168559393589" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207152859258">
    <property name="name" value="AddNodeMacro" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207152859259">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207152859260">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207153626673">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207153626674">
            <property name="value" value="Add node macro" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207152859261">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207152859262">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216159224666">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216159224667">
            <property name="name" value="nodeMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216159224668">
              <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216159224669">
              <link role="baseMethodDeclaration" targetNodeId="16.1216154163929" resolveInfo="addNodeMacro" />
              <link role="classConcept" targetNodeId="16.1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216159224670" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207153675101">
          <property name="value" value="set caret" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207153675102">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207153675103">
            <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1207154161286" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207153675105">
              <link role="baseMethodDeclaration" targetNodeId="5.~EditorContext.selectAndSetCaret(jetbrains.mps.smodel.SNode,int):void" resolveInfo="selectAndSetCaret" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207153675106">
                <link role="variableDeclaration" targetNodeId="1216159224667" resolveInfo="nodeMacro" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207153675107">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1207153617470">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207153617471">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216159120314">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216159120315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216159152449">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216159154733">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1216159113585">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1216159113586">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216159113587">
                <link role="classifier" targetNodeId="6.~Generator" resolveInfo="Generator" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216159113588">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216159113589">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1216159113590">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216159113591">
                      <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216159113592" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1216159113593" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216159113594">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216159113595">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216159162281">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216159174941">
            <link role="baseMethodDeclaration" targetNodeId="16.1216153381242" resolveInfo="isNodeMacroApplicable" />
            <link role="classConcept" targetNodeId="16.1205859480204" resolveInfo="QueriesUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216159185176" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207154194671">
    <property name="name" value="AddPropertyMacro" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207154194672">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207154194673">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207154194674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207154194675">
            <property name="value" value="Add property macro" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207154194676">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207154194677">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207155381388">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207155381389">
            <property name="name" value="propertyMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207155381390">
              <link role="concept" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216159312808">
              <link role="baseMethodDeclaration" targetNodeId="16.1216154358068" resolveInfo="addPropertyMacro" />
              <link role="classConcept" targetNodeId="16.1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216159314372" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216159318312">
                <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216159317171" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216159321722">
                  <link role="baseMethodDeclaration" targetNodeId="5.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207155381399">
          <property name="value" value="set caret" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207155381400">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207155381401">
            <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1207155389990" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207155381403">
              <link role="baseMethodDeclaration" targetNodeId="5.~EditorContext.selectAndSetCaret(jetbrains.mps.smodel.SNode,int):void" resolveInfo="selectAndSetCaret" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207155381404">
                <link role="variableDeclaration" targetNodeId="1207155381389" resolveInfo="propertyMacro" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207155381405">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1207154194764">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207154194765">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207154574028">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207154574029">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207154580608">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207154584189">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1207154577829">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1207154578284">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207154578285">
                <link role="classifier" targetNodeId="6.~Generator" resolveInfo="Generator" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207154578286">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207154578287">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1216159252203">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207154578290">
                      <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207154578291" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1207154578292" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207154578294">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207154578295">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207154538610">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216159275284">
            <link role="baseMethodDeclaration" targetNodeId="16.1216153654893" resolveInfo="isPropertyMacroApplicable" />
            <link role="classConcept" targetNodeId="16.1205859480204" resolveInfo="QueriesUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216159277488" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216159287319">
              <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216159280006" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216159290088">
                <link role="baseMethodDeclaration" targetNodeId="5.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207154220489">
    <property name="name" value="AddReferenceMacro" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207154220490">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207154220491">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207154220492">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207154220493">
            <property name="value" value="Add reference macro" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207154220494">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207154220495">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207155369371">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207155369372">
            <property name="name" value="referenceMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207155369373">
              <link role="concept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216159389611">
              <link role="baseMethodDeclaration" targetNodeId="16.1216154498760" resolveInfo="addReferenceMacro" />
              <link role="classConcept" targetNodeId="16.1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216159391596" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216159395865">
                <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216159394161" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216159397665">
                  <link role="baseMethodDeclaration" targetNodeId="5.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1207155369382">
          <property name="value" value="set caret" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207155369383">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207155369384">
            <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1207155395897" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207155369386">
              <link role="baseMethodDeclaration" targetNodeId="5.~EditorContext.selectAndSetCaret(jetbrains.mps.smodel.SNode,int):void" resolveInfo="selectAndSetCaret" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207155369387">
                <link role="variableDeclaration" targetNodeId="1207155369372" resolveInfo="referenceMacro" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207155369388">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1207154220582">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207154220583">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207155315551">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207155315552">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207155315553">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207155315554">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1207155315555">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1207155315556">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207155315557">
                <link role="classifier" targetNodeId="6.~Generator" resolveInfo="Generator" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207155315558">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207155315559">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1216159347770">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207155315562">
                      <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207155315563" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1207155315564" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207155315566">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207155315567">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207155332979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216159359257">
            <link role="baseMethodDeclaration" targetNodeId="16.1216154022585" resolveInfo="isReferenceMacroApplicable" />
            <link role="classConcept" targetNodeId="16.1205859480204" resolveInfo="QueriesUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216159361399" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216159369793">
              <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216159368495" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216159373062">
                <link role="baseMethodDeclaration" targetNodeId="5.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1212103271142">
    <property name="name" value="Remove_properyLink_fromPropMacro" />
    <property name="isErrorIntention" value="true" />
    <property name="package" value="migrations" />
    <link role="forConcept" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1212103271143">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212103271144">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212103467138">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212103467139">
            <property name="value" value="remove obsolete 'property' link" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1212103271145">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212103271146">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212103579131">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212103579132">
            <property name="name" value="reference" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212103579133">
              <link role="classifier" targetNodeId="6.~SReference" resolveInfo="SReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212103586416">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212103586417">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1212103586418" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212103586419">
                <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212103586420">
                  <property name="value" value="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212103591985">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212103597942">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212103596815">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1212103591986" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212103603867">
              <link role="baseMethodDeclaration" targetNodeId="6.~SNode.removeReference(jetbrains.mps.smodel.SReference):void" resolveInfo="removeReference" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212103606227">
                <link role="variableDeclaration" targetNodeId="1212103579132" resolveInfo="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1212103521327">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212103521328">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212103527032">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1212103562877">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212103565661" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212103532664">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212103531647">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1212103527033" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212103551062">
                <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212103553813">
                  <property name="value" value="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1212104471752">
    <property name="name" value="Remove_linkLink_fromRefMacro" />
    <property name="isErrorIntention" value="true" />
    <property name="package" value="migrations" />
    <link role="forConcept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1212104471753">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212104471754">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212104471755">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212104471756">
            <property name="value" value="remove obsolete 'link' link" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1212104471757">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212104471758">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212104471759">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212104471760">
            <property name="name" value="reference" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212104471761">
              <link role="classifier" targetNodeId="6.~SReference" resolveInfo="SReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212104471762">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212104471763">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1212104471764" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212104471765">
                <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212104471766">
                  <property name="value" value="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212104471767">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212104471768">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212104471769">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1212104471770" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212104471771">
              <link role="baseMethodDeclaration" targetNodeId="6.~SNode.removeReference(jetbrains.mps.smodel.SReference):void" resolveInfo="removeReference" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212104471772">
                <link role="variableDeclaration" targetNodeId="1212104471760" resolveInfo="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1212104471773">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212104471774">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212104471775">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1212104471776">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212104471777" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212104471778">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1212104471779">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1212104471780" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212104471781">
                <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212104471782">
                  <property name="value" value="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1216319039419">
    <property name="name" value="NewTemplateInWeaveEach" />
    <link role="forConcept" targetNodeId="1.1169569792945" resolveInfo="WeaveEach_RuleConsequence" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1216319039420">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216319039421">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216319039422">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216319039423">
            <property name="value" value="New template" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1216319039424">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216319039425">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216319039426">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216319039427">
            <property name="name" value="applicableConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216319039428">
              <link role="concept" targetNodeId="2v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319039429">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216319039430">
                <link role="concept" targetNodeId="1.1167171569011" resolveInfo="Weaving_MappingRule" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319155874">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216319039432" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216319157799" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216319039434">
                <link role="link" targetNodeId="1.1167169349424" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216319039435">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216319039436">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216319039437">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216319039438">
              <link role="classConcept" targetNodeId="5.~CreateFromUsageUtil" resolveInfo="CreateFromUsageUtil" />
              <link role="baseMethodDeclaration" targetNodeId="5.~CreateFromUsageUtil.getText(jetbrains.mps.nodeEditor.EditorContext):java.lang.String" resolveInfo="getText" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216319039439" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216319039440">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216319039441">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216319039442">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216319039443">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216319039444">
                  <property name="value" value="weave_" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039445">
                  <link role="variableDeclaration" targetNodeId="1216319039436" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216319039446">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216319039447">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216319039448">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1216319039449">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319039450">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039451">
                        <link role="variableDeclaration" targetNodeId="1216319039427" resolveInfo="applicableConcept" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216319039452">
                        <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039453">
                      <link role="variableDeclaration" targetNodeId="1216319039436" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216319039454">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216319039455" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039456">
                  <link role="variableDeclaration" targetNodeId="1216319039427" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1216319039457">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216319039458">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216319039459">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319039460">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039461">
                  <link role="variableDeclaration" targetNodeId="1216319039436" resolveInfo="name" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216319039462">
                  <link role="baseMethodDeclaration" targetNodeId="17.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216319039463">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039464">
                <link role="variableDeclaration" targetNodeId="1216319039436" resolveInfo="name" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216319039465" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216319039466">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216319039467">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216319039468">
              <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319039469">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319039470">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216319039471" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1216319039472" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation" id="1216319039473">
                <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216319039474">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216319039475">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039476">
              <link role="variableDeclaration" targetNodeId="1216319039436" resolveInfo="name" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319039477">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039478">
                <link role="variableDeclaration" targetNodeId="1216319039467" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216319039479">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216319039480">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216319039481">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039482">
              <link role="variableDeclaration" targetNodeId="1216319039427" resolveInfo="applicableConcept" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319039483">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039484">
                <link role="variableDeclaration" targetNodeId="1216319039467" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216319039485">
                <link role="link" targetNodeId="1.1168285871518" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216319039493">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216319039494">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216319039495">
              <link role="variableDeclaration" targetNodeId="1216319039467" resolveInfo="t" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319039496">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216319182160" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216319216832">
                <link role="link" targetNodeId="1.1169569853122" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1216319039499">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216319039500">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216319039501">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319261663">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319256659">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216319249032">
                <link role="concept" targetNodeId="1.1169569792945" resolveInfo="WeaveEach_RuleConsequence" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216319242556">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216319241446" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216319243997" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216319257584">
                <link role="link" targetNodeId="1.1169569853122" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1216319264275" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1216320260188">
    <property name="name" value="NewTemplateInRuleConsequence" />
    <link role="forConcept" targetNodeId="1.1168559098955" resolveInfo="RuleConsequence" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1216320260189">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216320260190">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216320260191">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216320260192">
            <property name="value" value="New template" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1216320260193">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216320260194">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216320400221">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216320400222">
            <property name="name" value="ownerRule" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216320400223">
              <link role="concept" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320400224">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216320400225" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216320400226">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216320400227">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216320400228">
                    <link role="conceptDeclaration" targetNodeId="1.1167169308231" resolveInfo="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216320260195">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216320260196">
            <property name="name" value="applicableConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216320260197">
              <link role="concept" targetNodeId="2v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260198">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320428901">
                <link role="variableDeclaration" targetNodeId="1216320400222" resolveInfo="ownerRule" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216320260203">
                <link role="link" targetNodeId="1.1167169349424" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216320260204">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216320260205">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216320260206">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216320260207">
              <link role="classConcept" targetNodeId="5.~CreateFromUsageUtil" resolveInfo="CreateFromUsageUtil" />
              <link role="baseMethodDeclaration" targetNodeId="5.~CreateFromUsageUtil.getText(jetbrains.mps.nodeEditor.EditorContext):java.lang.String" resolveInfo="getText" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216320260208" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216320260209">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216320260210">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216320444856">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216320444857">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216320260211">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216320260212">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216320260213">
                      <property name="value" value="reduce_" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260214">
                      <link role="variableDeclaration" targetNodeId="1216320260205" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320451845">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320450094">
                  <link role="variableDeclaration" targetNodeId="1216320400222" resolveInfo="ownerRule" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1216320455161">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216320711532">
                    <link role="conceptDeclaration" targetNodeId="1.1167327847730" resolveInfo="Reduction_MappingRule" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1216320723721">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320730022">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320728333">
                    <link role="variableDeclaration" targetNodeId="1216320400222" resolveInfo="ownerRule" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1216320732509">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216320737354">
                      <link role="conceptDeclaration" targetNodeId="1.1167171569011" resolveInfo="Weaving_MappingRule" />
                    </node>
                  </node>
                </node>
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216320723723">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216320741355">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216320743966">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216320747485">
                        <property name="value" value="weave_" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320741356">
                        <link role="variableDeclaration" targetNodeId="1216320260205" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1216320818196">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216320818197">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216320863176">
                    <property name="value" value="strange" />
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216320824385">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216320827590">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216320830031">
                        <property name="value" value="map_" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320824386">
                        <link role="variableDeclaration" targetNodeId="1216320260205" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216320260215">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216320260216">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216320260217">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1216320260218">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260219">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260220">
                        <link role="variableDeclaration" targetNodeId="1216320260196" resolveInfo="applicableConcept" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216320260221">
                        <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260222">
                      <link role="variableDeclaration" targetNodeId="1216320260205" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216320260223">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216320260224" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260225">
                  <link role="variableDeclaration" targetNodeId="1216320260196" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1216320260226">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216320260227">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216320260228">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260229">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260230">
                  <link role="variableDeclaration" targetNodeId="1216320260205" resolveInfo="name" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216320260231">
                  <link role="baseMethodDeclaration" targetNodeId="17.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216320260232">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260233">
                <link role="variableDeclaration" targetNodeId="1216320260205" resolveInfo="name" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216320260234" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216320260235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216320260236">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216320260237">
              <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260238">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260239">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216320260240" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1216320260241" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation" id="1216320260242">
                <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216320260243">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216320260244">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260245">
              <link role="variableDeclaration" targetNodeId="1216320260205" resolveInfo="name" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260246">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260247">
                <link role="variableDeclaration" targetNodeId="1216320260236" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216320260248">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216320260249">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216320260250">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260251">
              <link role="variableDeclaration" targetNodeId="1216320260196" resolveInfo="applicableConcept" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260252">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260253">
                <link role="variableDeclaration" targetNodeId="1216320260236" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216320260254">
                <link role="link" targetNodeId="1.1168285871518" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216320260255">
          <property name="value" value="make reference" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216320260256">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216320260257">
            <property name="name" value="tr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216320260258">
              <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260259">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216320260260" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216320260261">
                <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216320260262">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216320260263">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260264">
              <link role="variableDeclaration" targetNodeId="1216320260236" resolveInfo="t" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260265">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216320260266">
                <link role="variableDeclaration" targetNodeId="1216320260257" resolveInfo="tr" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216320260267">
                <link role="link" targetNodeId="1.1168559393589" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1216320260268">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216320260269">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216320260270">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260278">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216320260279">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216320260280" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1216320260281" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1216320260282">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216320260283">
                <link role="conceptDeclaration" targetNodeId="1.1168559098955" resolveInfo="RuleConsequence" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1216323872536">
    <property name="name" value="NewTemplateInSwitchDefault" />
    <link role="forConcept" targetNodeId="1.1112730859144" resolveInfo="TemplateSwitch" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1216323872537">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216323872538">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216323872539">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216323872540">
            <property name="value" value="New default template" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1216323872541">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216323872542">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216323872557">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216323872558">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216323872559">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216323872560">
              <link role="classConcept" targetNodeId="5.~CreateFromUsageUtil" resolveInfo="CreateFromUsageUtil" />
              <link role="baseMethodDeclaration" targetNodeId="5.~CreateFromUsageUtil.getText(jetbrains.mps.nodeEditor.EditorContext):java.lang.String" resolveInfo="getText" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216323872561" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216323872562">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216323872563">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216324109557">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216324111684">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216324130969">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216324138208">
                    <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216324137019" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216324139929">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216324114984">
                    <property name="value" value="default_" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216324109558">
                  <link role="variableDeclaration" targetNodeId="1216323872558" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1216323872602">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216323872603">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216323872604">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216323872605">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216323872606">
                  <link role="variableDeclaration" targetNodeId="1216323872558" resolveInfo="name" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216323872607">
                  <link role="baseMethodDeclaration" targetNodeId="17.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216323872608">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216323872609">
                <link role="variableDeclaration" targetNodeId="1216323872558" resolveInfo="name" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216323872610" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216323872611">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216323872612">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216323872613">
              <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216323872614">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216323872615">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216323872616" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1216323872617" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation" id="1216323872618">
                <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216323872619">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216323872620">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216323872621">
              <link role="variableDeclaration" targetNodeId="1216323872558" resolveInfo="name" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216323872622">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216323872623">
                <link role="variableDeclaration" targetNodeId="1216323872612" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216323872624">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216323872631">
          <property name="value" value="make reference" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216323872632">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216323872633">
            <property name="name" value="tr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216323872634">
              <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216324166993">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216324166994">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216324166995">
                  <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216323872638">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216323872639">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216323872640">
              <link role="variableDeclaration" targetNodeId="1216323872612" resolveInfo="t" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216323872641">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216323872642">
                <link role="variableDeclaration" targetNodeId="1216323872633" resolveInfo="tr" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216323872643">
                <link role="link" targetNodeId="1.1168559393589" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216324200602">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216324207311">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216324212251">
              <link role="variableDeclaration" targetNodeId="1216323872633" resolveInfo="tr" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216324200666">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216324200603" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216324204935">
                <link role="link" targetNodeId="1.1168558750579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1216323872644">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216323872645">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216323872646">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216324004818">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216324006571" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216323989032">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216323872649" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216324003176">
                <link role="link" targetNodeId="1.1168558750579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1216334426557">
    <property name="name" value="NewTemplateInRootMappingRule" />
    <link role="forConcept" targetNodeId="1.1167514355419" resolveInfo="Root_MappingRule" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1216334426558">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216334426559">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216334426560">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216334426561">
            <property name="value" value="New root template" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1216334426562">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216334426563">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216334426564">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216334426565">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216334426566">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216334426567">
              <link role="classConcept" targetNodeId="5.~CreateFromUsageUtil" resolveInfo="CreateFromUsageUtil" />
              <link role="baseMethodDeclaration" targetNodeId="5.~CreateFromUsageUtil.getText(jetbrains.mps.nodeEditor.EditorContext):java.lang.String" resolveInfo="getText" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216334426568" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216334426569">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216334426570">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216334426571">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216334426572">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1216334426573">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216334610078">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216334426574">
                      <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216334426575" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216334608843">
                        <link role="link" targetNodeId="1.1167169349424" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216334610644">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216334426577">
                    <property name="value" value="map_" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216334426578">
                  <link role="variableDeclaration" targetNodeId="1216334426565" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1216334426579">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216334426580">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216334426581">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216334426582">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216334426583">
                  <link role="variableDeclaration" targetNodeId="1216334426565" resolveInfo="name" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216334426584">
                  <link role="baseMethodDeclaration" targetNodeId="17.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216334426585">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216334426586">
                <link role="variableDeclaration" targetNodeId="1216334426565" resolveInfo="name" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216334426587" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216335853053">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216335853054">
            <property name="name" value="rule" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216335853055">
              <link role="concept" targetNodeId="1.1167514355419" resolveInfo="Root_MappingRule" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216335864744" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216334648943">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216334657374">
            <link role="baseMethodDeclaration" targetNodeId="5.~CreateFromUsageUtil.showCreateNewRootMenu(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.util.Condition,jetbrains.mps.util.Setter):void" resolveInfo="showCreateNewRootMenu" />
            <link role="classConcept" targetNodeId="5.~CreateFromUsageUtil" resolveInfo="CreateFromUsageUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216334756147" />
            <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1216334966291">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216334966292">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216335239559">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216335239560">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216335265959">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216335268181">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216335152270">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216335146565">
                      <link role="variableDeclaration" targetNodeId="1216334993653" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1216335185337">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216335203589">
                        <link role="conceptDeclaration" targetNodeId="1.1112730859144" resolveInfo="TemplateSwitch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216335278267">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216335278268">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216335305456">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216335308740">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216335289948">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216335289884">
                      <link role="variableDeclaration" targetNodeId="1216334993653" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1216335293655">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216335298907">
                        <link role="conceptDeclaration" targetNodeId="1.1095416546421" resolveInfo="MappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216335315886">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216335315887">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216335336870">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216335339437">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216335323440">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216335323377">
                      <link role="variableDeclaration" targetNodeId="1216334993653" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1216335324757">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216335332540">
                        <link role="conceptDeclaration" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216335351017">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216335351018">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216335351019">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216335351020">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216335351021">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216335351022">
                      <link role="variableDeclaration" targetNodeId="1216334993653" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1216335351023">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216335362917">
                        <link role="conceptDeclaration" targetNodeId="1.1195499912406" resolveInfo="MappingScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216335372312">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216335383256">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1216334993653">
                <property name="name" value="c" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1216334993654" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1216335413270">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216335413271">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216335666216">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216335666217">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216335726799" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1216335723340">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216335723341">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216335918736">
                        <link role="variableDeclaration" targetNodeId="1216335435635" resolveInfo="root" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1216335723343">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216335723344">
                          <link role="conceptDeclaration" targetNodeId="2.1169194658468" resolveInfo="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216336402322">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216336440428">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216336442947">
                      <link role="variableDeclaration" targetNodeId="1216334426565" resolveInfo="name" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216336436626">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216336430326">
                        <link role="concept" targetNodeId="2.1169194658468" resolveInfo="INamedConcept" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216336402323">
                          <link role="variableDeclaration" targetNodeId="1216335435635" resolveInfo="root" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216336437677">
                        <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216335639997">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216335646130">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216335926285">
                      <link role="concept" targetNodeId="2.1169194658468" resolveInfo="INamedConcept" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216335901234">
                        <link role="variableDeclaration" targetNodeId="1216335435635" resolveInfo="root" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216335641500">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216335890154">
                        <link role="variableDeclaration" targetNodeId="1216335853054" resolveInfo="rule" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216335643300">
                        <link role="link" targetNodeId="1.1167514355421" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216336725758">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216336754166">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216336780969">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216336779639">
                        <link role="variableDeclaration" targetNodeId="1216335853054" resolveInfo="rule" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216336784817">
                        <link role="link" targetNodeId="1.1167169349424" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216336745301">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216336732496">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216336725759">
                          <link role="variableDeclaration" targetNodeId="1216335435635" resolveInfo="root" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1216336734672">
                          <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1216336741533">
                            <link role="annotationLink" targetNodeId="1.1168619445822" resolveInfo="rootTemplateAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216336749523">
                        <link role="link" targetNodeId="1.1168619429071" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1216335435635">
                <property name="name" value="root" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216335435636" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1216334426621">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216334426622">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216334426623">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216334426624">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216334426625" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216334426626">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216334426627" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216334564639">
                <link role="link" targetNodeId="1.1167514355421" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1216337594117">
    <property name="name" value="NewTemplateInCreateRootRule" />
    <link role="forConcept" targetNodeId="1.1167087469898" resolveInfo="CreateRootRule" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1216337594118">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594119">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216337594120">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216337594121">
            <property name="value" value="New root template" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1216337594122">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594123">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216337594124">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216337594125">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216337594126">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216337594127">
              <link role="baseMethodDeclaration" targetNodeId="5.~CreateFromUsageUtil.getText(jetbrains.mps.nodeEditor.EditorContext):java.lang.String" resolveInfo="getText" />
              <link role="classConcept" targetNodeId="5.~CreateFromUsageUtil" resolveInfo="CreateFromUsageUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216337594128" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216337594129">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594130">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216337594131">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216337594132">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216337594139">
                  <property name="value" value="_name_" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216337594140">
                  <link role="variableDeclaration" targetNodeId="1216337594125" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1216337594141">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216337594142">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216337594143">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216337594144">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216337594145">
                  <link role="variableDeclaration" targetNodeId="1216337594125" resolveInfo="name" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216337594146">
                  <link role="baseMethodDeclaration" targetNodeId="17.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216337594147">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216337594148">
                <link role="variableDeclaration" targetNodeId="1216337594125" resolveInfo="name" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216337594149" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216337594150">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216337594151">
            <property name="name" value="rule" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216337594152">
              <link role="concept" targetNodeId="1.1167087469898" resolveInfo="CreateRootRule" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216337594153" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216337594154">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216337594155">
            <link role="baseMethodDeclaration" targetNodeId="5.~CreateFromUsageUtil.showCreateNewRootMenu(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.util.Condition,jetbrains.mps.util.Setter):void" resolveInfo="showCreateNewRootMenu" />
            <link role="classConcept" targetNodeId="5.~CreateFromUsageUtil" resolveInfo="CreateFromUsageUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1216337594156" />
            <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1216337594157">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594158">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216337594159">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594160">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216337594161">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216337594162">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216337594163">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216337594164">
                      <link role="variableDeclaration" targetNodeId="1216337594193" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1216337594165">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216337594166">
                        <link role="conceptDeclaration" targetNodeId="1.1112730859144" resolveInfo="TemplateSwitch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216337594167">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594168">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216337594169">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216337594170">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216337594171">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216337594172">
                      <link role="variableDeclaration" targetNodeId="1216337594193" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1216337594173">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216337594174">
                        <link role="conceptDeclaration" targetNodeId="1.1095416546421" resolveInfo="MappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216337594175">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594176">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216337594177">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216337594178">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216337594179">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216337594180">
                      <link role="variableDeclaration" targetNodeId="1216337594193" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1216337594181">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216337594182">
                        <link role="conceptDeclaration" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216337594183">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594184">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216337594185">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216337594186">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216337594187">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216337594188">
                      <link role="variableDeclaration" targetNodeId="1216337594193" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1216337594189">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216337594190">
                        <link role="conceptDeclaration" targetNodeId="1.1195499912406" resolveInfo="MappingScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216337594191">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216337594192">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1216337594193">
                <property name="name" value="c" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1216337594194" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1216337594195">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594196">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216337594197">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594198">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216337594199" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1216337594200">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216337594201">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216337594202">
                        <link role="variableDeclaration" targetNodeId="1216337594230" resolveInfo="root" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1216337594203">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216337594204">
                          <link role="conceptDeclaration" targetNodeId="2.1169194658468" resolveInfo="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216337594205">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216337594206">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216337594207">
                      <link role="variableDeclaration" targetNodeId="1216337594125" resolveInfo="name" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216337594208">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216337594209">
                        <link role="concept" targetNodeId="2.1169194658468" resolveInfo="INamedConcept" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216337594210">
                          <link role="variableDeclaration" targetNodeId="1216337594230" resolveInfo="root" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1216337594211">
                        <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216337594212">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216337594213">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216337594214">
                      <link role="concept" targetNodeId="2.1169194658468" resolveInfo="INamedConcept" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216337594215">
                        <link role="variableDeclaration" targetNodeId="1216337594230" resolveInfo="root" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216337594216">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216337594217">
                        <link role="variableDeclaration" targetNodeId="1216337594151" resolveInfo="rule" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216337762932">
                        <link role="link" targetNodeId="1.1167087469901" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1216337594230">
                <property name="name" value="root" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216337594231" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1216337594232">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216337594233">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216337594234">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216337594235">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216337594236" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216337594237">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216337594238" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216337652023">
                <link role="link" targetNodeId="1.1167087469901" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.transformation.generationContext.structure" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1216768722260">
    <property name="name" value="Convert_CondRootExprToGenctxGetOutput" />
    <property name="isErrorIntention" value="true" />
    <property name="package" value="migrations.genctx" />
    <link role="forConcept" targetNodeId="1.1200923907774" resolveInfo="ConditionalRootExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1216768722261">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216768722262">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216768813858">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216768813859">
            <property name="value" value="Replace with genctx.get output..." />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1216768722263">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216768722264">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216768904726">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216768904727">
            <property name="name" value="dotExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216768904728">
              <link role="concept" targetNodeId="8.1197027756228" resolveInfo="DotExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216768904729">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216768904730" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216768904731">
                <link role="concept" targetNodeId="8.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216768911202">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216768924896">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216768912673">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216768911203">
                <link role="variableDeclaration" targetNodeId="1216768904727" resolveInfo="dotExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216768923098">
                <link role="link" targetNodeId="8.1197027771414" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216768939196">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216768940916">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216768940917">
                  <link role="concept" targetNodeId="3v.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216769061005">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216769061006">
            <property name="name" value="getOper" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216769061007">
              <link role="concept" targetNodeId="3v.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216769061008">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216769061009">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216769061010">
                  <link role="concept" targetNodeId="3v.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216769031985">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216769078736">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216769035377">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216769031986">
                <link role="variableDeclaration" targetNodeId="1216769061006" resolveInfo="getOper" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216868511600">
                <link role="link" targetNodeId="3v.1216860049623" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216769084412">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216769083958" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216769086071">
                <link role="link" targetNodeId="1.1200923917743" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216768999683">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216769107859">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216769000951">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216768999684">
                <link role="variableDeclaration" targetNodeId="1216768904727" resolveInfo="dotExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216769003829">
                <link role="link" targetNodeId="8.1197027833540" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216769115362">
              <link role="variableDeclaration" targetNodeId="1216769061006" resolveInfo="getOper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1216768836547">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216768836548">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216768844721">
          <property name="value" value="only inside concept function" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216768865832">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216768880216">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216768881766" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216768865913">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216768865833" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216768869306">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216768869307">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216768875044">
                    <link role="conceptDeclaration" targetNodeId="1.1216768419888" resolveInfo="TemplateQueryBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1216837075094">
    <property name="name" value="Convert_NodeFindOutputToGenctxGetOutput" />
    <property name="isErrorIntention" value="true" />
    <property name="package" value="migrations.genctx" />
    <link role="forConcept" targetNodeId="1.1200913690460" resolveInfo="Node_FindOutputNode" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1216837075095">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216837075096">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216837075097">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216837075098">
            <property name="value" value="Replace with genctx.get output..." />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1216837075099">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216837075100">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216837584228">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216837584229">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216837616980">
              <property name="value" value="strange" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216837614384" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1216837586669">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837605645">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837598672">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216837597077" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216837599691" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1216837608164">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216837610680">
                  <link role="conceptDeclaration" targetNodeId="8.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216837075101">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216837075102">
            <property name="name" value="dotExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216837075103">
              <link role="concept" targetNodeId="8.1197027756228" resolveInfo="DotExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837075104">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837639762">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216837075105" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216837641125" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1216837075106">
                <link role="concept" targetNodeId="8.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216837075107">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216837075108">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837075109">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216837075110">
                <link role="variableDeclaration" targetNodeId="1216837075102" resolveInfo="dotExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216837075111">
                <link role="link" targetNodeId="8.1197027771414" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216837075112">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216837075113">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216837075114">
                  <link role="concept" targetNodeId="3v.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216837075115">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216837075116">
            <property name="name" value="getOper" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216837075117">
              <link role="concept" targetNodeId="3v.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216837075118">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1216837075119">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216837075120">
                  <link role="concept" targetNodeId="3v.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216837075121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216837075122">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837075123">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216837075124">
                <link role="variableDeclaration" targetNodeId="1216837075116" resolveInfo="getOper" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216868497302">
                <link role="link" targetNodeId="3v.1216860049628" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837075126">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216837075127" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216837545523">
                <link role="link" targetNodeId="1.1200913726734" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216837709784">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216837715790">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837711536">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216837709785">
                <link role="variableDeclaration" targetNodeId="1216837075116" resolveInfo="getOper" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216868499256">
                <link role="link" targetNodeId="3v.1216860049632" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837728222">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1216837723236">
                <link role="concept" targetNodeId="8.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837719779">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216837718309" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1216837722047" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216837731163">
                <link role="link" targetNodeId="8.1197027771414" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216837075129">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1216837075130">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837075131">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216837075132">
                <link role="variableDeclaration" targetNodeId="1216837075102" resolveInfo="dotExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216837075133">
                <link role="link" targetNodeId="8.1197027833540" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216837075134">
              <link role="variableDeclaration" targetNodeId="1216837075116" resolveInfo="getOper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1216837075135">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216837075136">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216837075137">
          <property name="value" value="only inside concept function" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216837075138">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216837075139">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216837075140" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216837075141">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1216837075142" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216837075143">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216837075144">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216837075145">
                    <link role="conceptDeclaration" targetNodeId="1.1216768419888" resolveInfo="TemplateQueryBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

