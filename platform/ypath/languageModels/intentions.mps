<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024811(jetbrains.mps.ypath.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="r:1222075024207(jetbrains.mps.bootstrap.intentionsLanguage.constraints)" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.ypath.constraints" version="49" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.ypath.structure" version="12" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1197704377989">
    <property name="package" value="treePath" />
    <property name="name" value="SwitchDefault" />
    <link role="forConcept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1197704377990">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197704377991">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197704415472">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1197704415473">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957820">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1197704417823" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197704419695">
                <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197704422685">
              <property name="value" value="Make regular" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197704430584">
              <property name="value" value="Make default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1197704377992">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197704377993">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197704439842">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197704439843">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1197704377994">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197704377995">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197704535692">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197704535693">
            <property name="name" value="isDefault" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197704535694" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831941">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1197704540772" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197704542682">
                <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197704518472">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849307">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840788">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1197704518473" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197704519751">
                <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197704520726">
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
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1198003127662">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="RemoveExclamationMark" />
    <link role="forConcept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1198003127663">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198003127664">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198003152746">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198003152747">
            <property name="value" value="Remove cast to TreePathAspect" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1198003127665">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198003127666">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198003228139">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924981">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879238">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1198003228140" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198003229986">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198003232335">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635153">
                    <link role="conceptDeclaration" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1198003238960" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1198003127667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198003127668">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198003245888">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841528">
            <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1198003245889" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1198003248389">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936113">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1198003250186" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198003253083">
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

