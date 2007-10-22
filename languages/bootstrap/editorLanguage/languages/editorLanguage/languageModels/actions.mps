<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.editorLanguage.actions" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1119639069735">
    <property name="name" value="EDTL_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1164921162329">
      <property name="actionsFactoryAspectId" value="CellMenuPart_Abstract" />
      <link role="applicableConcept" targetNodeId="1.1164824854750" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1158947431096">
    <property name="name" value="EDTL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1158947460472">
      <property name="description" value="property is R/O if cell is created inside Ref.Node cell" />
      <link role="applicableConcept" targetNodeId="1.1073389658414" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1158947460473">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158947460474">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1158948118952">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158948118953">
              <property name="name" value="parentRefCell" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1158948118955">
                <link role="concept" targetNodeId="1.1088013125922" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1158948050446">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_EnclosingNode" id="1158948011533" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177556243465">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1158948064168" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1158948068608">
                    <link role="concept" targetNodeId="1.1088013125922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1158948124192">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1158948128618">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1158948131136" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158948125585">
                <link role="variableDeclaration" targetNodeId="1158948118953" resolveInfo="parentRefCell" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158948124194">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158948141309">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1158948149282">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1158948142842">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1158948141310" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1158948146687">
                      <link role="property" targetNodeId="1.1140017977771" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1158948150939">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1158948154972">
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1159287296418">
      <property name="description" value="wrap cell into collection" />
      <link role="applicableConcept" targetNodeId="1.1073389446423" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1159287296419">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159287296420">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1162581464184">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1162581481034">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_EnclosingNode" id="1162581771567" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1162581483441">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242885">
                  <link role="conceptDeclaration" targetNodeId="1.1073389446423" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162581464186">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1162581526911">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1162581533587">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1162581529038">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1162581526912" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1162581531039">
                      <link role="property" targetNodeId="1.1073389214266" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1162581617001">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1162581625878">
                      <link role="enumMember" targetNodeId="1.1083928804392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1159287385551">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159287389852">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1159287388695" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1159287393494">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242854">
                  <link role="conceptDeclaration" targetNodeId="1.1073389214265" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159287385553">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187370374055">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187370374056">
                  <property name="name" value="innerNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187370374057">
                    <link role="concept" targetNodeId="1.1073389214265" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165441722117">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1159287444802">
                      <link role="concept" targetNodeId="1.1073389214265" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1159287431236" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1165441724383" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1159287412760">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159287425499">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159287413919">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1159287412761" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1159287423232">
                      <link role="link" targetNodeId="1.1073389446424" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1159287427281">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187370374058">
                      <link role="variableDeclaration" targetNodeId="1187370374056" resolveInfo="innerNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187370382914">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187370382915">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187370402942">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187370437773">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1187370439655">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1187370442528">
                          <link role="enumMember" targetNodeId="1.1083928804392" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187370431561">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187370432904">
                          <link role="property" targetNodeId="1.1073389214266" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187370402943">
                          <link role="variableDeclaration" targetNodeId="1187370374056" resolveInfo="innerNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187370384907">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187370385944">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187370398080">
                      <link role="conceptDeclaration" targetNodeId="1.1073389446423" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187370384363">
                    <link role="variableDeclaration" targetNodeId="1187370374056" resolveInfo="innerNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1165441265075">
      <property name="description" value="wrap cell into cell alternation" />
      <link role="applicableConcept" targetNodeId="1.1088612959204" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1165441265076">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165441265077">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165441621427">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165441629416">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165441622882">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1165441621428" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1165441626805">
                  <link role="property" targetNodeId="1.1088613081987" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1165441631620">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1165441636075">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1165441453670">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165441453671">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1165441453672" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1165441453673">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242894">
                  <link role="conceptDeclaration" targetNodeId="1.1073389214265" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165441453674">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165441453675">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165441453676">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165441453677">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1165441453678" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1165441463450">
                      <link role="link" targetNodeId="1.1088612958265" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1165441474201">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165441736822">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1165441552705">
                        <link role="concept" targetNodeId="1.1073389214265" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1165441552706" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1165441740041" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177585757706">
    <property name="name" value="custom_actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177585776510">
      <property name="useNewActions" value="true" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1073389214265" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177585776511">
        <link role="concept" targetNodeId="1.1073389214265" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177585776512">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177585776513">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585776514">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177585776515">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177585776508">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177585776516">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1181948809920">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1181948813653">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181948813654">
                        <link role="concept" targetNodeId="1.1073389446423" />
                      </node>
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1181948864136" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177585776520">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177585776521">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177585776522">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177585776523">
                      <link role="variableDeclaration" targetNodeId="1177585776508" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177585776524">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177585776525">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177585776526">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585776527">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177585776528">
                  <link role="variableDeclaration" targetNodeId="1177585776508" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177585776529">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585776530">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585776531">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177585776532">
                  <property name="value" value="collection (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177680848715">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177680848716">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680848717">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680848718">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680848719">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177680848720">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177703292610">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177703292611" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177703292612">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177703292613" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680848740">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680848741">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680848742">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680848743">
                      <link role="variableDeclaration" targetNodeId="1177680848719" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177680848744">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177680848745">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680848746">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183710247186">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710247187">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183710260894">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710260895">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1183710260896">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1183710328957">
                          <link role="enumMember" targetNodeId="1.1083928804392" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710260897">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183710260898">
                          <link role="property" targetNodeId="1.1073389214266" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183710260899">
                          <link role="variableDeclaration" targetNodeId="1177680848719" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187090271185">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1187090271186" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187090271187">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1187090271188">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1187090271189" />
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1187090271190">
                        <link role="concept" targetNodeId="1.1073389446423" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1187090271191" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680848747">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680848748">
                  <link role="variableDeclaration" targetNodeId="1177680848719" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680848749">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680848750">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680848751">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680848752">
                  <property name="value" value="[/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680848753">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680848754">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680848755">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680848756">
                  <property name="value" value="collection (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177585776533">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177585776534">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585776535">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680038419">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680038420">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177680038421">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177702357509">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177702353258" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177702360948">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177702380792" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680038425">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680038426">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680038427">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680038428">
                      <link role="variableDeclaration" targetNodeId="1177680038420" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177680038429">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177680038430">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680044704">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585776548">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680046799">
                  <link role="variableDeclaration" targetNodeId="1177680038420" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177585776550">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585776551">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680413719">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680415486">
                  <property name="value" value="collection (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177680871668">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177680871669">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680871670">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680871671">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680871672">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177680871673">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177703347294">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177703347295" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177703347296">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177703347297" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680871677">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680871678">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680871679">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680871680">
                      <link role="variableDeclaration" targetNodeId="1177680871672" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177680871681">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177680871682">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680871683">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183710341045">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710341046">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183710341047">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710341048">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1183710341049">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1183710341050">
                          <link role="enumMember" targetNodeId="1.1083928804392" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710341051">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183710341052">
                          <link role="property" targetNodeId="1.1073389214266" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183710341053">
                          <link role="variableDeclaration" targetNodeId="1177680871672" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187090258577">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1187090258578" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187090258579">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1187090258580">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1187090258581" />
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1187090258582">
                        <link role="concept" targetNodeId="1.1073389446423" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1187090258583" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680871684">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680871685">
                  <link role="variableDeclaration" targetNodeId="1177680871672" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680871686">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680871687">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680871688">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680871689">
                  <property name="value" value="[&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680871690">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680871691">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680871692">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680871693">
                  <property name="value" value="collection (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177762765804">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177762765805">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177762765806">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177762909342">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177762909343">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177762909344">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177762909345">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177762909346" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177762909347">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177762909348" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177762909349">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177762909350">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177762909351">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177762909352">
                      <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177762909353">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177762909354">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177762909355">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177763049097">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177763049098">
                  <property name="name" value="indent" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177763049099">
                    <link role="concept" targetNodeId="1.1073389577006" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177763063401">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177763061945" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177763066246">
                      <link role="concept" targetNodeId="1.1073389577006" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177763111484">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177763124191">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177763113189">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177763111485">
                      <link role="variableDeclaration" targetNodeId="1177763049098" resolveInfo="indent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177763122393">
                      <link role="property" targetNodeId="1.1073389577007" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177763125536">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177763126788">
                      <property name="value" value="  " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177763130791">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177763140342">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177763132605">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177763130792">
                      <link role="variableDeclaration" targetNodeId="1177763049098" resolveInfo="indent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177763138575">
                      <link role="property" targetNodeId="1.1073389214266" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177763141421">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1177763253553">
                      <link role="enumMember" targetNodeId="1.1083928804392" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177762915845">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177763040029">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177762917737">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177762915846">
                      <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177762941504">
                      <link role="link" targetNodeId="1.1073389446424" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_InsertChildFirstOperation" id="1177763040999">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177763262444">
                      <link role="variableDeclaration" targetNodeId="1177763049098" resolveInfo="indent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187090210775">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187090210776">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187090210777">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187090210778">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187090210779">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187090210780">
                          <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187090210781">
                          <link role="property" targetNodeId="1.1073389214266" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1187090210782">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1187090210783">
                          <link role="enumMember" targetNodeId="1.1083928804392" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187090248698">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1187090250387" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187090216629">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1187090237717">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1187090239566" />
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1187090242184">
                        <link role="concept" targetNodeId="1.1073389446423" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1187090215916" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177762909356">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177762909357">
                  <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177762770292">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177762770293">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177762896099">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177762896100">
                  <property name="value" value="[_" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177762778734">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177762778735">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177762899603">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177762899604">
                  <property name="value" value="collection (with indent)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177680474955">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177680474956">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680474957">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680474958">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680474959">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177680474960">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680474961">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177680474962" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177680474963">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177703410913" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680474964">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680474965">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680474966">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680474967">
                      <link role="variableDeclaration" targetNodeId="1177680474959" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177680474968">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177680474969">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680474970">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680474971">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680474972">
                  <link role="variableDeclaration" targetNodeId="1177680474959" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680474973">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680474974">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680474975">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680474976">
                  <property name="value" value="ref.node list (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177680921679">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177680921680">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680921681">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680921682">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680921683">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177680921684">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680921685">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177680921686" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177680921687">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177703473893" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680921688">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680921689">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680921690">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680921691">
                      <link role="variableDeclaration" targetNodeId="1177680921683" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177680921692">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177680921693">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680921694">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183710364130">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710364131">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183710364132">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710364133">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1183710364134">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1183710364135">
                          <link role="enumMember" targetNodeId="1.1083928804392" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710364136">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183710370531">
                          <link role="property" targetNodeId="1.1073389214266" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183710364138">
                          <link role="variableDeclaration" targetNodeId="1177680921683" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710364139">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1183710364140">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1183710364141">
                      <link role="conceptDeclaration" targetNodeId="1.1073389446423" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1183710364142" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680921695">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680921696">
                  <link role="variableDeclaration" targetNodeId="1177680921683" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680921697">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680921698">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680921699">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680921700">
                  <property name="value" value="(/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680921701">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680921702">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680921703">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680921704">
                  <property name="value" value="ref.node list (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177585850043">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177585850044">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585850045">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177585866424">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177585866425">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177585866426">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177585866427">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177585866428" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177585866429">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177703492394" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177585866430">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177585866431">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177585866432">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177585866433">
                      <link role="variableDeclaration" targetNodeId="1177585866425" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177585870158">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177585866435">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177585871534">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585866437">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177585866438">
                  <link role="variableDeclaration" targetNodeId="1177585866425" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177585852906">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585852907">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585853939">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177585854941">
                  <property name="value" value="ref.node list (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177680944117">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177680944118">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680944119">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680944120">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680944121">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177680944122">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680944123">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177680944124" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177680944125">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177703513754" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680944126">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680944127">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177680944128">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680944129">
                      <link role="variableDeclaration" targetNodeId="1177680944121" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177680944130">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177680944131">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680944132">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183710378464">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710378465">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183710378466">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710378467">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1183710378468">
                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1183710378469">
                          <link role="enumMember" targetNodeId="1.1083928804392" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710378470">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183710378471">
                          <link role="property" targetNodeId="1.1073389214266" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183710378472">
                          <link role="variableDeclaration" targetNodeId="1177680944121" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183710378473">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1183710378474">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1183710378475">
                      <link role="conceptDeclaration" targetNodeId="1.1073389446423" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1183710378476" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680944133">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680944134">
                  <link role="variableDeclaration" targetNodeId="1177680944121" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680944135">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680944136">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680944137">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680944138">
                  <property name="value" value="(&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680944139">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680944140">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680944141">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680944142">
                  <property name="value" value="ref.node list (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1180296452120">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1180296452121">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180296452122">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180296485851">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180296486973">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1180296489352">
                    <link role="concept" targetNodeId="1.1088013125922" />
                    <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1180296500461" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1180296485852" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1180296457202">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180296457203">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180296472475">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180296472476">
                  <property name="value" value="ref.cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1180297607413">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1180297607414">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297607415">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180297627927">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297629154">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1180297631538">
                    <link role="concept" targetNodeId="1.1073389882823" />
                    <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1180297642692" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1180297627928" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1180297613944">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297613945">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180297620293">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180297620294">
                  <property name="value" value="ref.node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177680987113">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177680987114">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680987115">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180268894879">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180268888975">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1180268888976" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1180268888977">
                    <link role="concept" targetNodeId="1.1073389658414" />
                    <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1180268888978" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177680992616">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680992617">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680995540">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680996917">
                  <property name="value" value="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177681080336">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177681080337">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681080338">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177681080339">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177681080340">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177681080341">
                    <link role="concept" targetNodeId="1.1137553248617" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177681080342">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177681080343" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177681080344">
                      <link role="concept" targetNodeId="1.1137553248617" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177703525412" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177763579359">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177763584114">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177763581002">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177763579360">
                      <link role="variableDeclaration" targetNodeId="1177681080340" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177763582378">
                      <link role="property" targetNodeId="1.1079353555534" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177763585287">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1177763587837">
                      <link role="enumMember" targetNodeId="1.1083928804392" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681080345">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177681080346">
                  <link role="variableDeclaration" targetNodeId="1177681080340" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177681080347">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681080348">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681080349">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177681080350">
                  <property name="value" value="concept property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177681126418">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177681126419">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681126420">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177681126421">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177681126422">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177681126423">
                    <link role="concept" targetNodeId="1.1088612959204" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177681126424">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177681126425" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177681126426">
                      <link role="concept" targetNodeId="1.1088612959204" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177703533820" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681126427">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177681126428">
                  <link role="variableDeclaration" targetNodeId="1177681126422" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177681126429">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681126430">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681126431">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177681126432">
                  <property name="value" value="if" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177681126433">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681126434">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681126435">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177681126436">
                  <property name="value" value="alternation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177681814411">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177681814412">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681814413">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177681814414">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177681814415">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177681814416">
                    <link role="concept" targetNodeId="1.1073389577006" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177681814417">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177681814418" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177681814419">
                      <link role="concept" targetNodeId="1.1073389577006" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1177703542039" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177681925315">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177681944006">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177681927395">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177681925316">
                      <link role="variableDeclaration" targetNodeId="1177681814415" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177681942240">
                      <link role="property" targetNodeId="1.1073389577007" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177681945007">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187249843776">
                      <link role="baseMethodDeclaration" targetNodeId="7.~NameUtil.stripQuotes(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolveInfo="stripQuotes" />
                      <link role="classConcept" targetNodeId="7.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1187249846263" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187249850834">
                        <property name="value" value="\&quot;" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187249854524">
                        <property name="value" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681814420">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177681814421">
                  <link role="variableDeclaration" targetNodeId="1177681814415" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177681814422">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681814423">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681814424">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1177682565307" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1177682547206">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177682547207">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177682548230">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177682548231">
                  <property name="value" value="constant" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1177762655421">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177762655422">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177762664192">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1177762667653">
                  <link role="baseMethodDeclaration" targetNodeId="5.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1177762664193" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177762670389">
                    <property name="value" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1187247990779">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1187247990780">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187247990781">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187248078511">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187248078512">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187248078513">
                    <link role="concept" targetNodeId="1.1075375595203" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187248099119">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1187248100505">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187248100506">
                        <link role="concept" targetNodeId="1.1075375595203" />
                      </node>
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1187248112250" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248469077">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187248533996">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1187248535023">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187249808497">
                      <link role="baseMethodDeclaration" targetNodeId="7.~NameUtil.stripQuotes(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolveInfo="stripQuotes" />
                      <link role="classConcept" targetNodeId="7.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1187249812933" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187249821306">
                        <property name="value" value="!" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187249823734">
                        <property name="value" value="!" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187248469725">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187248529448">
                      <link role="property" targetNodeId="1.1075375595204" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187248469078">
                      <link role="variableDeclaration" targetNodeId="1187248078512" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248116125">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187248116126">
                  <link role="variableDeclaration" targetNodeId="1187248078512" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1187247994193">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187247994194">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248016786">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1187248151774" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1187248026488">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187248026489">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248027948">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187248027949">
                  <property name="value" value="Error label" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1187248138270">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187248138271">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248140383">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187248143438">
                  <link role="baseMethodDeclaration" targetNodeId="5.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1187248140384" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187248147796">
                    <property name="value" value="!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1185874421312">
    <property name="name" value="EDTL_Actions_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1185874474095">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1139535280617" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1185874488290">
        <link role="concept" targetNodeId="1.1139535280617" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1185874527170">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185875474865">
            <link role="classifier" targetNodeId="6.~CellActionId" resolveInfo="CellActionId" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1185874527172">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185874527173">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185875486449">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1185875495327">
                  <link role="baseMethodDeclaration" targetNodeId="6.~CellActionId.getConstants():java.util.List" resolveInfo="getConstants" />
                  <link role="classConcept" targetNodeId="6.~CellActionId" resolveInfo="CellActionId" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1185874527174">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185874527175">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185874842847">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185874842848">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185874842849">
                    <link role="concept" targetNodeId="1.1139535280617" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185874788930">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1185874791406">
                      <link role="concept" targetNodeId="1.1139535280617" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1185874798903" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1185874788436" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185874847037">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185874881886">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1185874883733">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1185875535261">
                      <link role="baseMethodDeclaration" targetNodeId="6.~CellActionId.getValue():java.lang.String" resolveInfo="getValue" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1185874888613" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185874847976">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1185874850872">
                      <link role="property" targetNodeId="1.1139535298778" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185874847038">
                      <link role="variableDeclaration" targetNodeId="1185874842848" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185874895825">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185874895826">
                  <link role="variableDeclaration" targetNodeId="1185874842848" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1185874758194">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185874758195">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185874768103">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1185875520132">
                  <link role="baseMethodDeclaration" targetNodeId="6.~CellActionId.getName():java.lang.String" resolveInfo="getName" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1185874768104" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

