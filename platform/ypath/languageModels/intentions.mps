<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ab(jetbrains.mps.ypath.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="12" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1197704377989">
    <property name="package" value="treePath" />
    <property name="name" value="SwitchDefault" />
    <link role="forConcept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1197704377990">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197704377991">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197704415472">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1197704415473">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957820">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1197704417823" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197704419695">
                <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197704422685">
              <property name="value" value="Make Regular" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197704430584">
              <property name="value" value="Make Default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1197704377992">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197704377993">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197704439842">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197704439843">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1197704377994">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197704377995">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197704535692">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197704535693">
            <property name="name" value="isDefault" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197704535694" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831941">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1197704540772" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197704542682">
                <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197704518472">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849307">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840788">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1197704518473" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197704519751">
                <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1197704520726">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197704561258">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197704563399">
                  <link role="variableDeclaration" targetNodeId="1197704535693" resolveInfo="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1198003127662">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="RemoveExclamationMark" />
    <link role="forConcept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1198003127663">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198003127664">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198003152746">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198003152747">
            <property name="value" value="Remove Cast to TreePathAspect" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1198003127665">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198003127666">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198003228139">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924981">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879238">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1198003228140" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1198003229986">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1198003232335">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635153">
                    <link role="conceptDeclaration" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1198003238960" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1198003127667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198003127668">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198003245888">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841528">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1198003245889" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1198003248389">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936113">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1198003250186" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1198003253083">
                  <link role="link" targetNodeId="1.1168890213786" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

