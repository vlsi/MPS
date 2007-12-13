<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.nanoj.editor" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <import index="7" modelUID="jetbrains.mps.nanoj.actions" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555133901">
    <property name="name" value="RT_Expression_to_BinaryExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555133902">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555133903">
        <link role="concept" targetNodeId="1.1197555132756" resolveInfo="BinaryExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555133904">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555133905">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133906">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133907">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133908">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133909">
                    <link role="concept" targetNodeId="1.1197555132756" resolveInfo="BinaryExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133910">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555133911" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555133912">
                      <link role="concept" targetNodeId="1.1197555132756" resolveInfo="BinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133913">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133914">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555133915" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133916">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133917">
                      <link role="variableDeclaration" targetNodeId="1197555133908" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133918">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133919">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133920">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133921">
                      <link role="variableDeclaration" targetNodeId="1197555133908" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133922">
                      <link role="link" targetNodeId="1.1197555132757" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555133923">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555133924" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133925">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133926">
                  <link role="variableDeclaration" targetNodeId="1197555133908" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197555133927">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133928">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133929">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197555133930">
                  <property name="value" value="sign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555133931">
    <property name="name" value="RT_Expression_to_PlusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555133932">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555133933">
        <link role="concept" targetNodeId="1.1197555132761" resolveInfo="PlusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555133934">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555133935">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133936">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133937">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133938">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133939">
                    <link role="concept" targetNodeId="1.1197555132761" resolveInfo="PlusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133940">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555133941" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555133942">
                      <link role="concept" targetNodeId="1.1197555132761" resolveInfo="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133943">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133944">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555133945" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133946">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133947">
                      <link role="variableDeclaration" targetNodeId="1197555133938" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133948">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133949">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133950">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133951">
                      <link role="variableDeclaration" targetNodeId="1197555133938" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133952">
                      <link role="link" targetNodeId="1.1197555132757" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555133953">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555133954" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133955">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133956">
                  <link role="variableDeclaration" targetNodeId="1197555133938" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197555133957">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133958">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133959">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197555133960">
                  <property name="value" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555133961">
    <property name="name" value="RT_Expression_to_MinusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555133962">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555133963">
        <link role="concept" targetNodeId="1.1197555132763" resolveInfo="MinusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555133964">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555133965">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133966">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133967">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133968">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133969">
                    <link role="concept" targetNodeId="1.1197555132763" resolveInfo="MinusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133970">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555133971" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555133972">
                      <link role="concept" targetNodeId="1.1197555132763" resolveInfo="MinusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133973">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133974">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555133975" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555133976">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133977">
                      <link role="variableDeclaration" targetNodeId="1197555133968" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555133978">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133979">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555133980">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133981">
                      <link role="variableDeclaration" targetNodeId="1197555133968" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555133982">
                      <link role="link" targetNodeId="1.1197555132757" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555133983">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555133984" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133985">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555133986">
                  <link role="variableDeclaration" targetNodeId="1197555133968" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197555133987">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133988">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555133989">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197555133990">
                  <property name="value" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555133991">
    <property name="name" value="RT_Expression_to_MulExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555133992">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555133993">
        <link role="concept" targetNodeId="1.1197555132765" resolveInfo="MulExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555133994">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555133995">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555133996">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555133997">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555133998">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555133999">
                    <link role="concept" targetNodeId="1.1197555132765" resolveInfo="MulExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134000">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134001" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134002">
                      <link role="concept" targetNodeId="1.1197555132765" resolveInfo="MulExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134003">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134004">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134005" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555134006">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134007">
                      <link role="variableDeclaration" targetNodeId="1197555133998" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134008">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134009">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134010">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134011">
                      <link role="variableDeclaration" targetNodeId="1197555133998" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134012">
                      <link role="link" targetNodeId="1.1197555132757" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134013">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134014" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134015">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134016">
                  <link role="variableDeclaration" targetNodeId="1197555133998" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197555134017">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134018">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134019">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197555134020">
                  <property name="value" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555134021">
    <property name="name" value="RT_Expression_to_DivExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555134022">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134023">
        <link role="concept" targetNodeId="1.1197555132767" resolveInfo="DivExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555134024">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555134025">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134026">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134027">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134028">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134029">
                    <link role="concept" targetNodeId="1.1197555132767" resolveInfo="DivExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134030">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134031" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134032">
                      <link role="concept" targetNodeId="1.1197555132767" resolveInfo="DivExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134033">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134034">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134035" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555134036">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134037">
                      <link role="variableDeclaration" targetNodeId="1197555134028" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134038">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134039">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134040">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134041">
                      <link role="variableDeclaration" targetNodeId="1197555134028" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134042">
                      <link role="link" targetNodeId="1.1197555132757" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134043">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134044" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134045">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134046">
                  <link role="variableDeclaration" targetNodeId="1197555134028" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197555134047">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134048">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134049">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197555134050">
                  <property name="value" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555134051">
    <property name="name" value="RT_Expression_to_AssignmentExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555134052">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134053">
        <link role="concept" targetNodeId="1.1197555132769" resolveInfo="AssignmentExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555134054">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555134055">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134056">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134057">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134058">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134059">
                    <link role="concept" targetNodeId="1.1197555132769" resolveInfo="AssignmentExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134060">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134061" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134062">
                      <link role="concept" targetNodeId="1.1197555132769" resolveInfo="AssignmentExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134063">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134064">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134065" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555134066">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134067">
                      <link role="variableDeclaration" targetNodeId="1197555134058" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134068">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134069">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134070">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134071">
                      <link role="variableDeclaration" targetNodeId="1197555134058" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134072">
                      <link role="link" targetNodeId="1.1197555132757" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134073">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134074" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134075">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134076">
                  <link role="variableDeclaration" targetNodeId="1197555134058" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197555134077">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134078">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134079">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197555134080">
                  <property name="value" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555134081">
    <property name="name" value="RT_Expression_to_EqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555134082">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134083">
        <link role="concept" targetNodeId="1.1197555132771" resolveInfo="EqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555134084">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555134085">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134086">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134087">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134088">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134089">
                    <link role="concept" targetNodeId="1.1197555132771" resolveInfo="EqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134090">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134091" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134092">
                      <link role="concept" targetNodeId="1.1197555132771" resolveInfo="EqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134093">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134094">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134095" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555134096">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134097">
                      <link role="variableDeclaration" targetNodeId="1197555134088" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134098">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134099">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134100">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134101">
                      <link role="variableDeclaration" targetNodeId="1197555134088" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134102">
                      <link role="link" targetNodeId="1.1197555132757" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134103">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134104" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134105">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134106">
                  <link role="variableDeclaration" targetNodeId="1197555134088" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197555134107">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134108">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134109">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197555134110">
                  <property name="value" value="==" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555134111">
    <property name="name" value="RT_Expression_to_NotEqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555134112">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134113">
        <link role="concept" targetNodeId="1.1197555132773" resolveInfo="NotEqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555134114">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555134115">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134116">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134117">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134118">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134119">
                    <link role="concept" targetNodeId="1.1197555132773" resolveInfo="NotEqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134120">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134121" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134122">
                      <link role="concept" targetNodeId="1.1197555132773" resolveInfo="NotEqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134123">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134124">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134125" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555134126">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134127">
                      <link role="variableDeclaration" targetNodeId="1197555134118" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134128">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134129">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134130">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134131">
                      <link role="variableDeclaration" targetNodeId="1197555134118" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134132">
                      <link role="link" targetNodeId="1.1197555132757" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134133">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134134" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134135">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134136">
                  <link role="variableDeclaration" targetNodeId="1197555134118" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197555134137">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134138">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134139">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197555134140">
                  <property name="value" value="!=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555134141">
    <property name="name" value="RT_Expression_to_InstanceMethodCallExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555134142">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134143">
        <link role="concept" targetNodeId="1.1197555132778" resolveInfo="InstanceMethodCallExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555134144">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555134145">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134146">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134147">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134148">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134149">
                    <link role="concept" targetNodeId="1.1197555132778" resolveInfo="InstanceMethodCallExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134150">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134151" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134152">
                      <link role="concept" targetNodeId="1.1197555132778" resolveInfo="InstanceMethodCallExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134153">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134154">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134155" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555134156">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134157">
                      <link role="variableDeclaration" targetNodeId="1197555134148" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134158">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134159">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134160">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134161">
                      <link role="variableDeclaration" targetNodeId="1197555134148" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134162">
                      <link role="link" targetNodeId="1.1197555132780" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134163">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134164" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134165">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134166">
                  <link role="variableDeclaration" targetNodeId="1197555134148" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197555134167">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134168">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134169">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197555134170">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197555134171">
    <property name="name" value="RT_NumberExpression_Number" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197555134172">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134173">
        <link role="concept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1197555134174">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1197555134175">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134176">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134177">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1197555134178">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1197555134179">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1197555134180">
                      <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1197555134181">
                        <link role="symbolClass" targetNodeId="6.1174554674770" resolveInfo="\d" />
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197555134182" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1197555134183">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134184">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134185">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134186">
                  <property name="name" value="value" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197555134187" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197555134188">
                    <link role="baseMethodDeclaration" targetNodeId="5.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                    <link role="classConcept" targetNodeId="5.~Integer" resolveInfo="Integer" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197555134189" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134190">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134191">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134192">
                    <link role="concept" targetNodeId="1.1197555132782" resolveInfo="NumberExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134193">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134194" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134195">
                      <link role="concept" targetNodeId="1.1197555132782" resolveInfo="NumberExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134196">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134197">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134198">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134199">
                      <link role="variableDeclaration" targetNodeId="1197555134191" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197555134200">
                      <link role="property" targetNodeId="1.1197555132784" resolveInfo="number" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197555134201">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134202">
                      <link role="variableDeclaration" targetNodeId="1197555134186" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134203">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134204">
                  <link role="variableDeclaration" targetNodeId="1197555134191" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197555134205">
    <property name="name" value="LocalVariableDeclaration_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197555134206">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132734" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134207">
        <link role="concept" targetNodeId="1.1197555132734" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197555134208">
          <link role="wrappedConcept" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197555134209">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134210">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134211">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134212">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134213">
                    <link role="concept" targetNodeId="1.1197555132745" resolveInfo="LocalVariableDeclarationStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134214">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134215" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134216">
                      <link role="concept" targetNodeId="1.1197555132745" resolveInfo="LocalVariableDeclarationStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134217">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134218">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134219">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134220">
                      <link role="variableDeclaration" targetNodeId="1197555134212" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134221">
                      <link role="link" targetNodeId="1.1197555132746" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134222">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197555134223" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134224">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134225">
                  <link role="variableDeclaration" targetNodeId="1197555134212" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197555134226">
    <property name="name" value="Expression_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197555134227">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132734" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134228">
        <link role="concept" targetNodeId="1.1197555132734" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197555134229">
          <link role="wrappedConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197555134230">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134231">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134232">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134233">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134234">
                    <link role="concept" targetNodeId="1.1197555132748" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134235">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134236" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134237">
                      <link role="concept" targetNodeId="1.1197555132748" resolveInfo="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134238">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134239">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134240">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134241">
                      <link role="variableDeclaration" targetNodeId="1197555134233" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134242">
                      <link role="link" targetNodeId="1.1197555132749" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134243">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197555134244" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134245">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134246">
                  <link role="variableDeclaration" targetNodeId="1197555134233" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197555134247">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197555134248">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134249">
        <link role="concept" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197555134250">
          <link role="wrappedConcept" targetNodeId="1.1197555132708" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197555134251">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134252">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134253">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134254">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134255">
                    <link role="concept" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134256">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134257" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134258">
                      <link role="concept" targetNodeId="1.1197555132805" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134259">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134260">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134261">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134262">
                      <link role="variableDeclaration" targetNodeId="1197555134254" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134263">
                      <link role="link" targetNodeId="1.1197555132801" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134264">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197555134265" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134266">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134267">
                  <link role="variableDeclaration" targetNodeId="1197555134254" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197555134268">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197555134269">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132806" resolveInfo="ParameterDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134270">
        <link role="concept" targetNodeId="1.1197555132806" resolveInfo="ParameterDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197555134271">
          <link role="wrappedConcept" targetNodeId="1.1197555132708" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197555134272">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134273">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134274">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134275">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134276">
                    <link role="concept" targetNodeId="1.1197555132806" resolveInfo="ParameterDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134277">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134278" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134279">
                      <link role="concept" targetNodeId="1.1197555132806" resolveInfo="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134280">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134281">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134282">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134283">
                      <link role="variableDeclaration" targetNodeId="1197555134275" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134284">
                      <link role="link" targetNodeId="1.1197555132801" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134285">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197555134286" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134287">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134288">
                  <link role="variableDeclaration" targetNodeId="1197555134275" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197555134289">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197555134290">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132807" resolveInfo="FieldDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134291">
        <link role="concept" targetNodeId="1.1197555132807" resolveInfo="FieldDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197555134292">
          <link role="wrappedConcept" targetNodeId="1.1197555132708" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197555134293">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134294">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134295">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134296">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134297">
                    <link role="concept" targetNodeId="1.1197555132807" resolveInfo="FieldDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134298">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197555134299" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197555134300">
                      <link role="concept" targetNodeId="1.1197555132807" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134301">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134302">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134303">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134304">
                      <link role="variableDeclaration" targetNodeId="1197555134296" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134305">
                      <link role="link" targetNodeId="1.1197555132801" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134306">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197555134307" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134308">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134309">
                  <link role="variableDeclaration" targetNodeId="1197555134296" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197555134310">
    <property name="package" value="Actions" />
    <property name="name" value="RT_Dot" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197555134311">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197555132754" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197555134312">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197555134313">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197555134314">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197555134315">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197555134316">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197555134317">
                  <property name="name" value="dotConceptInstance" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134318">
                    <link role="concept" targetNodeId="1.1197555132808" resolveInfo="DotExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197555134319">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197555134320">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197555134321">
                        <link role="concept" targetNodeId="1.1197555132808" resolveInfo="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134322">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134323">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134324" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197555134325">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134326">
                      <link role="variableDeclaration" targetNodeId="1197555134317" resolveInfo="dotConceptInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197555134327">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134328">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197555134329">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134330">
                      <link role="variableDeclaration" targetNodeId="1197555134317" resolveInfo="dotConceptInstance" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197555134331">
                      <link role="link" targetNodeId="1.1197555132809" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197555134332">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197555134333" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197555134334">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197555134335">
                  <link role="variableDeclaration" targetNodeId="1197555134317" resolveInfo="dotConceptInstance" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197555134336">
            <property name="text" value=". dot" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

