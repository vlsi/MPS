<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1119639069735">
    <property name="name" value="EDTL_child_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1119639072236">
      <property name="actionsFactoryAspectId" value="CellActionModel" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1073389214265" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1158947431096">
    <property name="name" value="EDTL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158947460472">
      <property name="description" value="property is R/O if cell is created inside Ref.Node cell" />
      <link role="applicableConcept" targetNodeId="1.1073389658414" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158947460473">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158947460474">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158948118952">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158948118953">
              <property name="name" value="parentRefCell" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158948118955">
                <link role="concept" targetNodeId="1.1088013125922" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158948050446">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_EnclosingNode" id="1158948011533" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1158948057057">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1158948064168" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1158948068608">
                    <link role="concept" targetNodeId="1.1088013125922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158948124192">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1158948128618">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1158948131136" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158948125585">
                <link role="variableDeclaration" targetNodeId="1158948118953" resolveInfo="parentRefCell" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158948124194">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158948141309">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158948149282">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158948142842">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158948141310" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1158948146687">
                      <link role="property" targetNodeId="1.1140017977771" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1158948150939">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158948154972">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1159287296418">
      <property name="description" value="wrap cell into collection" />
      <link role="applicableConcept" targetNodeId="1.1073389446423" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1159287296419">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159287296420">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1162581464184">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162581481034">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_EnclosingNode" id="1162581771567" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1162581483441">
                <link role="concept" targetNodeId="1.1073389446423" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1162581464186">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1162581526911">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162581533587">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162581529038">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1162581526912" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1162581531039">
                      <link role="property" targetNodeId="1.1073389214266" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1162581617001">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1162581625878">
                      <link role="enumMember" targetNodeId="1.1083928804392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159287385551">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159287389852">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1159287388695" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1159287393494">
                <link role="concept" targetNodeId="1.1073389214265" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159287385553">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1159287412760">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159287425499">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159287413919">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1159287412761" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1159287423232">
                      <link role="link" targetNodeId="1.1073389446424" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1159287427281">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159287432440">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1159287444802">
                        <link role="concept" targetNodeId="1.1073389214265" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1159287431236" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1159287442816" />
                    </node>
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

