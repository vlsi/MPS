<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.intentions">
  <persistence version="1"/>
  <language namespace="jetbrains.mps.baseLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts"/>
  <maxImportIndex value="14"/>
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.transformation@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="7" modelUID="java.util@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.plugin@java_stub" version="-1"/>
  <import index="11" modelUID="jetbrains.mps.generator.template@java_stub" version="-1"/>
  <import index="12" modelUID="java.lang@java_stub" version="-1"/>
  <import index="13" modelUID="java.io@java_stub" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.transformation.TLBase.structure@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195665973055">
    <property name="name" value="CreateTemplateDeclarationFromUsage"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1168559098955" resolveInfo="RuleConsequence"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195665973125">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665973126">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195665973127">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195665973128">
            <property name="value" value="Create template declaration from usage"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195665973144">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665973145">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665973146">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1195665973147">
            <link role="baseMethodDeclaration"
                  targetNodeId="5.~CreateFromUsageUtil.isApplicable(jetbrains.mps.nodeEditor.EditorContext):boolean"
                  resolveInfo="isApplicable"/>
            <link role="classConcept" targetNodeId="5.~CreateFromUsageUtil" resolveInfo="CreateFromUsageUtil"/>
            <node role="actualArgument"
                  type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext"
                  id="1195666126675"/>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195665973181">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665973182">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195665973183">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195665973184">
            <property name="name" value="template"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195665973185">
              <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195665973186">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195665973187">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195665973188"/>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                      id="1195665973189"/>
              </node>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewRootNodeOperation"
                    id="1195665973190">
                <link role="concept" targetNodeId="1.1092059087312" resolveInfo="TemplateDeclaration"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665973191">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195665973192">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195665973193">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195665973194">
                <link role="variableDeclaration" targetNodeId="1195665973184" resolveInfo="template"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195665973195">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195665973196">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1195665973197">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~CreateFromUsageUtil.getText(jetbrains.mps.nodeEditor.EditorContext):java.lang.String"
                      resolveInfo="getText"/>
                <link role="classConcept" targetNodeId="5.~CreateFromUsageUtil" resolveInfo="CreateFromUsageUtil"/>
                <node role="actualArgument"
                      type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext"
                      id="1195666101742"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195665973199">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195665973200">
            <property name="name" value="applicableConcept"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1195665973201"/>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195665973202">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195665973203">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195665973204"/>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1195665973205">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1195665973206">
                    <link role="concept" targetNodeId="1.1167327847730" resolveInfo="Reduction_MappingRule"/>
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195665973207">
                <link role="link" targetNodeId="1.1167169349424"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665973208">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195665973209">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195665973210">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195665973211">
                <link role="variableDeclaration" targetNodeId="1195665973184" resolveInfo="template"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195665973212">
                <link role="link" targetNodeId="1.1168285871518"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1195665973213">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195665973214">
                <link role="variableDeclaration" targetNodeId="1195665973200" resolveInfo="applicableConcept"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195665973215">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195665973216">
            <property name="name" value="reference"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195665973217">
              <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195665973218">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195665973219"/>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                    id="1195665973220">
                <link role="concept" targetNodeId="1.1168559333462" resolveInfo="TemplateDeclarationReference"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665973221">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195665973222">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195665973223">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195665973224">
                <link role="variableDeclaration" targetNodeId="1195665973216" resolveInfo="reference"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195665973225">
                <link role="link" targetNodeId="1.1168559393589"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1195665973226">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195665973227">
                <link role="variableDeclaration" targetNodeId="1195665973184" resolveInfo="template"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

