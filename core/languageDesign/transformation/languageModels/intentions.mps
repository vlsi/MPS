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
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="22" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="15" modelUID="javax.swing@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.transformation.TLBase.editor" version="-1" />
  <import index="17" modelUID="java.lang@java_stub" version="-1" />
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
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207695450179">
    <property name="package" value="migrations.label" />
    <property name="name" value="Replace_ConditionalRootLabelDeclaration" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1200923014784" resolveInfo="ConditionalRootLabelDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207695450180">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207695450181">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207695514307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207695514308">
            <property name="value" value="replace deprecated label declaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207695450182">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207695450183">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207696018117">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207696018118">
            <property name="name" value="newLabel" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207696018119">
              <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207696018120">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1207696018121">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207696018122">
                  <link role="concept" targetNodeId="1.1200911316486" resolveInfo="MappingLabelDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207695772385">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207695778684">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1207695784029">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207696446006">
                <link role="variableDeclaration" targetNodeId="1207696018118" resolveInfo="newLabel" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207695795918">
              <link role="baseMethodDeclaration" targetNodeId="6.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" resolveInfo="setId" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207696057159">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1207696056064">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207696069893" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207696064329">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207695710777">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207695735329">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207695738177">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207695737285" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207695748351">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207695712701">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207696103020">
                <link role="variableDeclaration" targetNodeId="1207696018118" resolveInfo="newLabel" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1207695733468">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207695588509">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207695599796">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207695603034">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207695601611" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207695603474">
                <link role="link" targetNodeId="1.1200913004646" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207695594762">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207696104193">
                <link role="variableDeclaration" targetNodeId="1207696018118" resolveInfo="newLabel" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207695597592">
                <link role="link" targetNodeId="1.1200913004646" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207696111523">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207696112244">
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207696111524" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1207696115542">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207696118919">
                <link role="variableDeclaration" targetNodeId="1207696018118" resolveInfo="newLabel" />
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
</model>

