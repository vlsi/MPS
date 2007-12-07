<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.nanoj.editor" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197037355794">
    <property name="name" value="RT_Expression_to_BinaryExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197037355795">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037355796">
        <link role="concept" targetNodeId="1.1197037355040" resolveInfo="BinaryExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197037355797">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197037355798">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355799">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355800">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355801">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355802">
                    <link role="concept" targetNodeId="1.1197037355040" resolveInfo="BinaryExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355803">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037355804" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037355805">
                      <link role="concept" targetNodeId="1.1197037355040" resolveInfo="BinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355806">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355807">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355808" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355809">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355810">
                      <link role="variableDeclaration" targetNodeId="1197037355801" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355811">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355812">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355813">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355814">
                      <link role="variableDeclaration" targetNodeId="1197037355801" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355815">
                      <link role="link" targetNodeId="1.1197037355041" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037355816">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355817" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355818">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355819">
                  <link role="variableDeclaration" targetNodeId="1197037355801" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197037355820">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355821">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355822">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197037355823">
                  <property name="value" value="sign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197037355824">
    <property name="name" value="RT_Expression_to_PlusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197037355825">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037355826">
        <link role="concept" targetNodeId="1.1197037355045" resolveInfo="PlusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197037355827">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197037355828">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355829">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355830">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355831">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355832">
                    <link role="concept" targetNodeId="1.1197037355045" resolveInfo="PlusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355833">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037355834" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037355835">
                      <link role="concept" targetNodeId="1.1197037355045" resolveInfo="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355836">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355837">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355838" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355839">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355840">
                      <link role="variableDeclaration" targetNodeId="1197037355831" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355841">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355842">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355843">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355844">
                      <link role="variableDeclaration" targetNodeId="1197037355831" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355845">
                      <link role="link" targetNodeId="1.1197037355041" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037355846">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355847" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355848">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355849">
                  <link role="variableDeclaration" targetNodeId="1197037355831" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197037355850">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355851">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355852">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197037355853">
                  <property name="value" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197037355854">
    <property name="name" value="RT_Expression_to_MinusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197037355855">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037355856">
        <link role="concept" targetNodeId="1.1197037355047" resolveInfo="MinusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197037355857">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197037355858">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355859">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355860">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355861">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355862">
                    <link role="concept" targetNodeId="1.1197037355047" resolveInfo="MinusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355863">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037355864" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037355865">
                      <link role="concept" targetNodeId="1.1197037355047" resolveInfo="MinusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355866">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355867">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355868" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355869">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355870">
                      <link role="variableDeclaration" targetNodeId="1197037355861" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355871">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355872">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355873">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355874">
                      <link role="variableDeclaration" targetNodeId="1197037355861" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355875">
                      <link role="link" targetNodeId="1.1197037355041" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037355876">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355877" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355878">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355879">
                  <link role="variableDeclaration" targetNodeId="1197037355861" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197037355880">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355881">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355882">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197037355883">
                  <property name="value" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197037355884">
    <property name="name" value="RT_Expression_to_MulExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197037355885">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037355886">
        <link role="concept" targetNodeId="1.1197037355049" resolveInfo="MulExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197037355887">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197037355888">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355889">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355890">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355891">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355892">
                    <link role="concept" targetNodeId="1.1197037355049" resolveInfo="MulExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355893">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037355894" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037355895">
                      <link role="concept" targetNodeId="1.1197037355049" resolveInfo="MulExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355896">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355897">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355898" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355899">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355900">
                      <link role="variableDeclaration" targetNodeId="1197037355891" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355901">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355902">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355903">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355904">
                      <link role="variableDeclaration" targetNodeId="1197037355891" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355905">
                      <link role="link" targetNodeId="1.1197037355041" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037355906">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355907" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355908">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355909">
                  <link role="variableDeclaration" targetNodeId="1197037355891" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197037355910">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355911">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355912">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197037355913">
                  <property name="value" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197037355914">
    <property name="name" value="RT_Expression_to_DivExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197037355915">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037355916">
        <link role="concept" targetNodeId="1.1197037355051" resolveInfo="DivExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197037355917">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197037355918">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355919">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355920">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355921">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355922">
                    <link role="concept" targetNodeId="1.1197037355051" resolveInfo="DivExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355923">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037355924" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037355925">
                      <link role="concept" targetNodeId="1.1197037355051" resolveInfo="DivExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355926">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355927">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355928" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355929">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355930">
                      <link role="variableDeclaration" targetNodeId="1197037355921" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355931">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355932">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355933">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355934">
                      <link role="variableDeclaration" targetNodeId="1197037355921" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355935">
                      <link role="link" targetNodeId="1.1197037355041" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037355936">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355937" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355938">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355939">
                  <link role="variableDeclaration" targetNodeId="1197037355921" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197037355940">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355941">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355942">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197037355943">
                  <property name="value" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197037355944">
    <property name="name" value="RT_Expression_to_AssignmentExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197037355945">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037355946">
        <link role="concept" targetNodeId="1.1197037355053" resolveInfo="AssignmentExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197037355947">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197037355948">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355949">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355950">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355951">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355952">
                    <link role="concept" targetNodeId="1.1197037355053" resolveInfo="AssignmentExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355953">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037355954" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037355955">
                      <link role="concept" targetNodeId="1.1197037355053" resolveInfo="AssignmentExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355956">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355957">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355958" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355959">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355960">
                      <link role="variableDeclaration" targetNodeId="1197037355951" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355961">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355962">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355963">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355964">
                      <link role="variableDeclaration" targetNodeId="1197037355951" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355965">
                      <link role="link" targetNodeId="1.1197037355041" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037355966">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355967" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355968">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355969">
                  <link role="variableDeclaration" targetNodeId="1197037355951" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197037355970">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355971">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355972">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197037355973">
                  <property name="value" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197037355974">
    <property name="name" value="RT_Expression_to_EqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197037355975">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037355976">
        <link role="concept" targetNodeId="1.1197037355055" resolveInfo="EqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197037355977">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197037355978">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037355979">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037355980">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037355981">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037355982">
                    <link role="concept" targetNodeId="1.1197037355055" resolveInfo="EqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355983">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037355984" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037355985">
                      <link role="concept" targetNodeId="1.1197037355055" resolveInfo="EqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355986">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355987">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355988" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037355989">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355990">
                      <link role="variableDeclaration" targetNodeId="1197037355981" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037355991">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355992">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037355993">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355994">
                      <link role="variableDeclaration" targetNodeId="1197037355981" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037355995">
                      <link role="link" targetNodeId="1.1197037355041" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037355996">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037355997" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037355998">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037355999">
                  <link role="variableDeclaration" targetNodeId="1197037355981" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197037356000">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356001">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356002">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197037356003">
                  <property name="value" value="==" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197037356004">
    <property name="name" value="RT_Expression_to_NotEqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197037356005">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037356006">
        <link role="concept" targetNodeId="1.1197037355057" resolveInfo="NotEqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197037356007">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197037356008">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356009">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037356010">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037356011">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037356012">
                    <link role="concept" targetNodeId="1.1197037355057" resolveInfo="NotEqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356013">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037356014" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037356015">
                      <link role="concept" targetNodeId="1.1197037355057" resolveInfo="NotEqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356016">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356017">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037356018" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037356019">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356020">
                      <link role="variableDeclaration" targetNodeId="1197037356011" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356021">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356022">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356023">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356024">
                      <link role="variableDeclaration" targetNodeId="1197037356011" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037356025">
                      <link role="link" targetNodeId="1.1197037355041" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037356026">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037356027" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356028">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356029">
                  <link role="variableDeclaration" targetNodeId="1197037356011" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197037356030">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356031">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356032">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197037356033">
                  <property name="value" value="!=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197037356034">
    <property name="name" value="RT_Expression_to_InstanceMethodCallExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197037356035">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037356036">
        <link role="concept" targetNodeId="1.1197037355062" resolveInfo="InstanceMethodCallExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197037356037">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197037356038">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356039">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037356040">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037356041">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037356042">
                    <link role="concept" targetNodeId="1.1197037355062" resolveInfo="InstanceMethodCallExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356043">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037356044" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037356045">
                      <link role="concept" targetNodeId="1.1197037355062" resolveInfo="InstanceMethodCallExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356046">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356047">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037356048" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197037356049">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356050">
                      <link role="variableDeclaration" targetNodeId="1197037356041" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356051">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356052">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356053">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356054">
                      <link role="variableDeclaration" targetNodeId="1197037356041" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037356055">
                      <link role="link" targetNodeId="1.1197037355064" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037356056">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197037356057" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356058">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356059">
                  <link role="variableDeclaration" targetNodeId="1197037356041" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197037356060">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356061">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356062">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197037356063">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197037356064">
    <property name="name" value="RT_NumberExpression_Number" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197037356065">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037356066">
        <link role="concept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1197037356067">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1197037356068">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356069">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356070">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1197037356071">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1197037356072">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1197037356073">
                      <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1197037356074">
                        <link role="symbolClass" targetNodeId="6.1174554674770" resolveInfo="\d" />
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197037356075" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1197037356076">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356077">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037356078">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037356079">
                  <property name="name" value="value" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197037356080" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197037356081">
                    <link role="baseMethodDeclaration" targetNodeId="5.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                    <link role="classConcept" targetNodeId="5.~Integer" resolveInfo="Integer" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197037356082" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037356083">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037356084">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037356085">
                    <link role="concept" targetNodeId="1.1197037355065" resolveInfo="NumberExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356086">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037356087" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037356088">
                      <link role="concept" targetNodeId="1.1197037355065" resolveInfo="NumberExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356089">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356090">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356091">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356092">
                      <link role="variableDeclaration" targetNodeId="1197037356084" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197037356093">
                      <link role="property" targetNodeId="1.1197037355067" resolveInfo="number" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197037356094">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356095">
                      <link role="variableDeclaration" targetNodeId="1197037356079" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356096">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356097">
                  <link role="variableDeclaration" targetNodeId="1197037356084" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197037356114">
    <property name="name" value="LocalVariableDeclaration_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197037356115">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355021" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037356116">
        <link role="concept" targetNodeId="1.1197037355021" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197037356117">
          <link role="wrappedConcept" targetNodeId="1.1197037355080" resolveInfo="LocalVariableDeclaration" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197037356118">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356119">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037356120">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037356121">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037356122">
                    <link role="concept" targetNodeId="1.1197037355032" resolveInfo="LocalVariableDeclarationStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356123">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037356124" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037356125">
                      <link role="concept" targetNodeId="1.1197037355032" resolveInfo="LocalVariableDeclarationStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356126">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356127">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356128">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356129">
                      <link role="variableDeclaration" targetNodeId="1197037356121" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037356130">
                      <link role="link" targetNodeId="1.1197037355033" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037356131">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197037356132" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356133">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356134">
                  <link role="variableDeclaration" targetNodeId="1197037356121" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197037356135">
    <property name="name" value="Expression_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197037356136">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355021" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037356137">
        <link role="concept" targetNodeId="1.1197037355021" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197037356138">
          <link role="wrappedConcept" targetNodeId="1.1197037355038" resolveInfo="Expression" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197037356139">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356140">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037356141">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037356142">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037356143">
                    <link role="concept" targetNodeId="1.1197037355035" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356144">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037356145" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037356146">
                      <link role="concept" targetNodeId="1.1197037355035" resolveInfo="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356147">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356148">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356149">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356150">
                      <link role="variableDeclaration" targetNodeId="1197037356142" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037356151">
                      <link role="link" targetNodeId="1.1197037355036" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037356152">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197037356153" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356154">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356155">
                  <link role="variableDeclaration" targetNodeId="1197037356142" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197037356156">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197037356157">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355080" resolveInfo="LocalVariableDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037356158">
        <link role="concept" targetNodeId="1.1197037355080" resolveInfo="LocalVariableDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197037356159">
          <link role="wrappedConcept" targetNodeId="1.1197037354999" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197037356160">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356161">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037356162">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037356163">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037356164">
                    <link role="concept" targetNodeId="1.1197037355080" resolveInfo="LocalVariableDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356165">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037356166" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037356167">
                      <link role="concept" targetNodeId="1.1197037355080" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356168">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356169">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356170">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356171">
                      <link role="variableDeclaration" targetNodeId="1197037356163" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037356172">
                      <link role="link" targetNodeId="1.1197037355076" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037356173">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197037356174" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356175">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356176">
                  <link role="variableDeclaration" targetNodeId="1197037356163" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197037356177">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197037356178">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197037355081" resolveInfo="ParameterDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197037356179">
        <link role="concept" targetNodeId="1.1197037355081" resolveInfo="ParameterDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197037356180">
          <link role="wrappedConcept" targetNodeId="1.1197037354999" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197037356181">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037356182">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037356183">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037356184">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197037356185">
                    <link role="concept" targetNodeId="1.1197037355081" resolveInfo="ParameterDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356186">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197037356187" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197037356188">
                      <link role="concept" targetNodeId="1.1197037355081" resolveInfo="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037356189">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356190">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197037356191">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356192">
                      <link role="variableDeclaration" targetNodeId="1197037356184" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197037356193">
                      <link role="link" targetNodeId="1.1197037355076" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197037356194">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197037356195" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197037356196">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037356197">
                  <link role="variableDeclaration" targetNodeId="1197037356184" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

