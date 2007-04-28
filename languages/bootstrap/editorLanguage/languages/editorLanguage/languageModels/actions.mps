<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.editorLanguage.actions" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1119639069735">
    <property name="name" value="EDTL_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1164921162329">
      <property name="actionsFactoryAspectId" value="CellMenuPart_Abstract" />
      <link role="applicableConcept" targetNodeId="1.1164824854750" />
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
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177556243465">
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
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242885">
                  <link role="conceptDeclaration" targetNodeId="1.1073389446423" />
                </node>
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
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242854">
                  <link role="conceptDeclaration" targetNodeId="1.1073389214265" />
                </node>
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
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165441722117">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1159287444802">
                        <link role="concept" targetNodeId="1.1073389214265" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1159287431236" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1165441724383" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1165441265075">
      <property name="description" value="wrap cell into cell alternation" />
      <link role="applicableConcept" targetNodeId="1.1088612959204" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1165441265076">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1165441265077">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165441621427">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165441629416">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165441622882">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1165441621428" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1165441626805">
                  <link role="property" targetNodeId="1.1088613081987" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1165441631620">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1165441636075">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1165441453670">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165441453671">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1165441453672" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1165441453673">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242894">
                  <link role="conceptDeclaration" targetNodeId="1.1073389214265" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1165441453674">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1165441453675">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165441453676">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165441453677">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1165441453678" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1165441463450">
                      <link role="link" targetNodeId="1.1088612958265" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1165441474201">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1165441736822">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1165441552705">
                        <link role="concept" targetNodeId="1.1073389214265" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1165441552706" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1165441740041" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177585757706">
    <property name="name" value="custom_actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177585776510">
      <property name="useNewActions" value="true" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1073389214265" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177585776511">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177585776512">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177585776513">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177585776514">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177585776515">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177585776508">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177585776516">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177703288270">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177703288271" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177703288272">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703288273" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177585776520">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177585776521">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177585776522">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177585776523">
                      <link role="variableDeclaration" targetNodeId="1177585776508" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177585776524">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177585776525">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177585776526">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177585776527">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177585776528">
                  <link role="variableDeclaration" targetNodeId="1177585776508" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177585776529">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177585776530">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177585776531">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177585776532">
                  <property name="value" value="collection (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177680848715">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177680848716">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680848717">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177680848718">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177680848719">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177680848720">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177703292610">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177703292611" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177703292612">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703292613" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177680848740">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680848741">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680848742">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680848743">
                      <link role="variableDeclaration" targetNodeId="1177680848719" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177680848744">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177680848745">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177680848746">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680848747">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680848748">
                  <link role="variableDeclaration" targetNodeId="1177680848719" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680848749">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680848750">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680848751">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680848752">
                  <property name="value" value="[/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680848753">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680848754">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680848755">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680848756">
                  <property name="value" value="collection (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177585776533">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177585776534">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177585776535">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177680038419">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177680038420">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177680038421">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177702357509">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177702353258" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177702360948">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177702380792" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177680038425">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680038426">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680038427">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680038428">
                      <link role="variableDeclaration" targetNodeId="1177680038420" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177680038429">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177680038430">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177680044704">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177585776548">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680046799">
                  <link role="variableDeclaration" targetNodeId="1177680038420" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177585776550">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177585776551">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680413719">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680415486">
                  <property name="value" value="collection (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177680871668">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177680871669">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680871670">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177680871671">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177680871672">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177680871673">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177703347294">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177703347295" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177703347296">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703347297" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177680871677">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680871678">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680871679">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680871680">
                      <link role="variableDeclaration" targetNodeId="1177680871672" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177680871681">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177680871682">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177680871683">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680871684">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680871685">
                  <link role="variableDeclaration" targetNodeId="1177680871672" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680871686">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680871687">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680871688">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680871689">
                  <property name="value" value="[&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680871690">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680871691">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680871692">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680871693">
                  <property name="value" value="collection (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177762765804">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177762765805">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177762765806">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177762909342">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177762909343">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177762909344">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177762909345">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177762909346" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177762909347">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177762909348" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177762909349">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177762909350">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177762909351">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177762909352">
                      <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177762909353">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177762909354">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177762909355">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177763049097">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177763049098">
                  <property name="name" value="indent" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177763049099">
                    <link role="concept" targetNodeId="1.1073389577006" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177763063401">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177763061945" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177763066246">
                      <link role="concept" targetNodeId="1.1073389577006" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177763111484">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177763124191">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177763113189">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177763111485">
                      <link role="variableDeclaration" targetNodeId="1177763049098" resolveInfo="indent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177763122393">
                      <link role="property" targetNodeId="1.1073389577007" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177763125536">
                    <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177763126788">
                      <property name="value" value="  " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177763130791">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177763140342">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177763132605">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177763130792">
                      <link role="variableDeclaration" targetNodeId="1177763049098" resolveInfo="indent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177763138575">
                      <link role="property" targetNodeId="1.1073389214266" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177763141421">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1177763253553">
                      <link role="enumMember" targetNodeId="1.1083928804392" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177762915845">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177763040029">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177762917737">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177762915846">
                      <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177762941504">
                      <link role="link" targetNodeId="1.1073389446424" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_InsertChildFirstOperation" id="1177763040999">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177763262444">
                      <link role="variableDeclaration" targetNodeId="1177763049098" resolveInfo="indent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177762909356">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177762909357">
                  <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177762770292">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177762770293">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177762896099">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177762896100">
                  <property name="value" value="[_" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177762778734">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177762778735">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177762899603">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177762899604">
                  <property name="value" value="collection (with indent)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177680474955">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177680474956">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680474957">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177680474958">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177680474959">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177680474960">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680474961">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177680474962" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177680474963">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703410913" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177680474964">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680474965">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680474966">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680474967">
                      <link role="variableDeclaration" targetNodeId="1177680474959" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177680474968">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177680474969">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177680474970">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680474971">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680474972">
                  <link role="variableDeclaration" targetNodeId="1177680474959" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680474973">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680474974">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680474975">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680474976">
                  <property name="value" value="ref.node list (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177680921679">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177680921680">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680921681">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177680921682">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177680921683">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177680921684">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680921685">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177680921686" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177680921687">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703473893" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177680921688">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680921689">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680921690">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680921691">
                      <link role="variableDeclaration" targetNodeId="1177680921683" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177680921692">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177680921693">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177680921694">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680921695">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680921696">
                  <link role="variableDeclaration" targetNodeId="1177680921683" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680921697">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680921698">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680921699">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680921700">
                  <property name="value" value="(/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680921701">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680921702">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680921703">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680921704">
                  <property name="value" value="ref.node list (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177585850043">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177585850044">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177585850045">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177585866424">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177585866425">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177585866426">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177585866427">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177585866428" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177585866429">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703492394" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177585866430">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177585866431">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177585866432">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177585866433">
                      <link role="variableDeclaration" targetNodeId="1177585866425" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177585870158">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177585866435">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177585871534">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177585866437">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177585866438">
                  <link role="variableDeclaration" targetNodeId="1177585866425" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177585852906">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177585852907">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177585853939">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177585854941">
                  <property name="value" value="ref.node list (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177680944117">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177680944118">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680944119">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177680944120">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177680944121">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177680944122">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680944123">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177680944124" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177680944125">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703513754" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177680944126">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680944127">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177680944128">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680944129">
                      <link role="variableDeclaration" targetNodeId="1177680944121" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177680944130">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177680944131">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177680944132">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680944133">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177680944134">
                  <link role="variableDeclaration" targetNodeId="1177680944121" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680944135">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680944136">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680944137">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680944138">
                  <property name="value" value="(&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680944139">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680944140">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680944141">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680944142">
                  <property name="value" value="ref.node list (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177680987113">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177680987114">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680987115">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177681018065">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177681018066">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177681018067">
                    <link role="concept" targetNodeId="1.1073389658414" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177681031447">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177681029319" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177681033777">
                      <link role="concept" targetNodeId="1.1073389658414" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703520333" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681043919">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681046515">
                  <link role="variableDeclaration" targetNodeId="1177681018066" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177680992616">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177680992617">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177680995540">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177680996917">
                  <property name="value" value="{" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177681002808">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681002809">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681004670">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177681005937">
                  <property name="value" value="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177681080336">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177681080337">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681080338">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177681080339">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177681080340">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177681080341">
                    <link role="concept" targetNodeId="1.1137553248617" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177681080342">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177681080343" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177681080344">
                      <link role="concept" targetNodeId="1.1137553248617" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703525412" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177763579359">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177763584114">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177763581002">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177763579360">
                      <link role="variableDeclaration" targetNodeId="1177681080340" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177763582378">
                      <link role="property" targetNodeId="1.1079353555534" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177763585287">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1177763587837">
                      <link role="enumMember" targetNodeId="1.1083928804392" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681080345">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681080346">
                  <link role="variableDeclaration" targetNodeId="1177681080340" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177681080347">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681080348">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681080349">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177681080350">
                  <property name="value" value="{{" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177681080351">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681080352">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681080353">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177681080354">
                  <property name="value" value="concept property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177681126418">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177681126419">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681126420">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177681126421">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177681126422">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177681126423">
                    <link role="concept" targetNodeId="1.1088612959204" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177681126424">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177681126425" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177681126426">
                      <link role="concept" targetNodeId="1.1088612959204" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703533820" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681126427">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681126428">
                  <link role="variableDeclaration" targetNodeId="1177681126422" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177681126429">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681126430">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681126431">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177681126432">
                  <property name="value" value="(if" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177681126433">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681126434">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681126435">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177681126436">
                  <property name="value" value="alternation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177681814411">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177681814412">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681814413">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177681814414">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177681814415">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177681814416">
                    <link role="concept" targetNodeId="1.1073389577006" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177681814417">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177681814418" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177681814419">
                      <link role="concept" targetNodeId="1.1073389577006" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1177703542039" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177681925315">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177681944006">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177681927395">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681925316">
                      <link role="variableDeclaration" targetNodeId="1177681814415" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177681942240">
                      <link role="property" targetNodeId="1.1073389577007" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177681945007">
                    <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177762754473">
                      <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177681946634" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177762755880">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681814420">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681814421">
                  <link role="variableDeclaration" targetNodeId="1177681814415" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177681814422">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681814423">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681814424">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177682565307" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1177682547206">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177682547207">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177682548230">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177682548231">
                  <property name="value" value="constant" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1177762655421">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177762655422">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177762664192">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177762667653">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]String).([InstanceMethodDeclaration]startsWith((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177762664193" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177762670389">
                    <property name="value" value="\&quot;" />
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

