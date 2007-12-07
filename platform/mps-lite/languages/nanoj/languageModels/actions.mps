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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197044636886">
    <property name="name" value="RT_Expression_to_BinaryExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197044636887">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044636888">
        <link role="concept" targetNodeId="1.1197044636210" resolveInfo="BinaryExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197044636889">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197044636890">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636891">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636892">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636893">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636894">
                    <link role="concept" targetNodeId="1.1197044636210" resolveInfo="BinaryExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636895">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044636896" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044636897">
                      <link role="concept" targetNodeId="1.1197044636210" resolveInfo="BinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636898">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636899">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044636900" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636901">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636902">
                      <link role="variableDeclaration" targetNodeId="1197044636893" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636903">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636904">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636905">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636906">
                      <link role="variableDeclaration" targetNodeId="1197044636893" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636907">
                      <link role="link" targetNodeId="1.1197044636211" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044636908">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044636909" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636910">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636911">
                  <link role="variableDeclaration" targetNodeId="1197044636893" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197044636912">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636913">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636914">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197044636915">
                  <property name="value" value="sign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197044636916">
    <property name="name" value="RT_Expression_to_PlusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197044636917">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044636918">
        <link role="concept" targetNodeId="1.1197044636215" resolveInfo="PlusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197044636919">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197044636920">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636921">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636922">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636923">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636924">
                    <link role="concept" targetNodeId="1.1197044636215" resolveInfo="PlusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636925">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044636926" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044636927">
                      <link role="concept" targetNodeId="1.1197044636215" resolveInfo="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636928">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636929">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044636930" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636931">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636932">
                      <link role="variableDeclaration" targetNodeId="1197044636923" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636933">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636934">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636935">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636936">
                      <link role="variableDeclaration" targetNodeId="1197044636923" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636937">
                      <link role="link" targetNodeId="1.1197044636211" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044636938">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044636939" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636940">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636941">
                  <link role="variableDeclaration" targetNodeId="1197044636923" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197044636942">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636943">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636944">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197044636945">
                  <property name="value" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197044636946">
    <property name="name" value="RT_Expression_to_MinusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197044636947">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044636948">
        <link role="concept" targetNodeId="1.1197044636217" resolveInfo="MinusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197044636949">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197044636950">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636951">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636952">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636953">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636954">
                    <link role="concept" targetNodeId="1.1197044636217" resolveInfo="MinusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636955">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044636956" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044636957">
                      <link role="concept" targetNodeId="1.1197044636217" resolveInfo="MinusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636958">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636959">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044636960" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636961">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636962">
                      <link role="variableDeclaration" targetNodeId="1197044636953" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636963">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636964">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636965">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636966">
                      <link role="variableDeclaration" targetNodeId="1197044636953" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636967">
                      <link role="link" targetNodeId="1.1197044636211" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044636968">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044636969" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636970">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636971">
                  <link role="variableDeclaration" targetNodeId="1197044636953" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197044636972">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636973">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044636974">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197044636975">
                  <property name="value" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197044636976">
    <property name="name" value="RT_Expression_to_MulExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197044636977">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044636978">
        <link role="concept" targetNodeId="1.1197044636219" resolveInfo="MulExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197044636979">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197044636980">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044636981">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044636982">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044636983">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044636984">
                    <link role="concept" targetNodeId="1.1197044636219" resolveInfo="MulExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636985">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044636986" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044636987">
                      <link role="concept" targetNodeId="1.1197044636219" resolveInfo="MulExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636988">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636989">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044636990" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044636991">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636992">
                      <link role="variableDeclaration" targetNodeId="1197044636983" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044636993">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636994">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044636995">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044636996">
                      <link role="variableDeclaration" targetNodeId="1197044636983" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044636997">
                      <link role="link" targetNodeId="1.1197044636211" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044636998">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044636999" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637000">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637001">
                  <link role="variableDeclaration" targetNodeId="1197044636983" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197044637002">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637003">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637004">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197044637005">
                  <property name="value" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197044637006">
    <property name="name" value="RT_Expression_to_DivExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197044637007">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637008">
        <link role="concept" targetNodeId="1.1197044636221" resolveInfo="DivExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197044637009">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197044637010">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637011">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637012">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637013">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637014">
                    <link role="concept" targetNodeId="1.1197044636221" resolveInfo="DivExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637015">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637016" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637017">
                      <link role="concept" targetNodeId="1.1197044636221" resolveInfo="DivExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637018">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637019">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637020" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044637021">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637022">
                      <link role="variableDeclaration" targetNodeId="1197044637013" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637023">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637024">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637025">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637026">
                      <link role="variableDeclaration" targetNodeId="1197044637013" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044637027">
                      <link role="link" targetNodeId="1.1197044636211" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044637028">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637029" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637030">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637031">
                  <link role="variableDeclaration" targetNodeId="1197044637013" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197044637032">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637033">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637034">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197044637035">
                  <property name="value" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197044637036">
    <property name="name" value="RT_Expression_to_AssignmentExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197044637037">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637038">
        <link role="concept" targetNodeId="1.1197044636223" resolveInfo="AssignmentExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197044637039">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197044637040">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637041">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637042">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637043">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637044">
                    <link role="concept" targetNodeId="1.1197044636223" resolveInfo="AssignmentExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637045">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637046" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637047">
                      <link role="concept" targetNodeId="1.1197044636223" resolveInfo="AssignmentExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637048">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637049">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637050" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044637051">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637052">
                      <link role="variableDeclaration" targetNodeId="1197044637043" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637053">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637054">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637055">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637056">
                      <link role="variableDeclaration" targetNodeId="1197044637043" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044637057">
                      <link role="link" targetNodeId="1.1197044636211" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044637058">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637059" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637060">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637061">
                  <link role="variableDeclaration" targetNodeId="1197044637043" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197044637062">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637063">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637064">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197044637065">
                  <property name="value" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197044637066">
    <property name="name" value="RT_Expression_to_EqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197044637067">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637068">
        <link role="concept" targetNodeId="1.1197044636225" resolveInfo="EqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197044637069">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197044637070">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637071">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637072">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637073">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637074">
                    <link role="concept" targetNodeId="1.1197044636225" resolveInfo="EqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637075">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637076" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637077">
                      <link role="concept" targetNodeId="1.1197044636225" resolveInfo="EqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637078">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637079">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637080" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044637081">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637082">
                      <link role="variableDeclaration" targetNodeId="1197044637073" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637083">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637084">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637085">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637086">
                      <link role="variableDeclaration" targetNodeId="1197044637073" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044637087">
                      <link role="link" targetNodeId="1.1197044636211" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044637088">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637089" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637090">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637091">
                  <link role="variableDeclaration" targetNodeId="1197044637073" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197044637092">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637093">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637094">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197044637095">
                  <property name="value" value="==" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197044637096">
    <property name="name" value="RT_Expression_to_NotEqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197044637097">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637098">
        <link role="concept" targetNodeId="1.1197044636227" resolveInfo="NotEqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197044637099">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197044637100">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637101">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637102">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637103">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637104">
                    <link role="concept" targetNodeId="1.1197044636227" resolveInfo="NotEqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637105">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637106" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637107">
                      <link role="concept" targetNodeId="1.1197044636227" resolveInfo="NotEqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637108">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637109">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637110" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044637111">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637112">
                      <link role="variableDeclaration" targetNodeId="1197044637103" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637113">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637114">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637115">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637116">
                      <link role="variableDeclaration" targetNodeId="1197044637103" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044637117">
                      <link role="link" targetNodeId="1.1197044636211" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044637118">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637119" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637120">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637121">
                  <link role="variableDeclaration" targetNodeId="1197044637103" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197044637122">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637123">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637124">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197044637125">
                  <property name="value" value="!=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197044637126">
    <property name="name" value="RT_Expression_to_InstanceMethodCallExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197044637127">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637128">
        <link role="concept" targetNodeId="1.1197044636232" resolveInfo="InstanceMethodCallExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197044637129">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197044637130">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637131">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637132">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637133">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637134">
                    <link role="concept" targetNodeId="1.1197044636232" resolveInfo="InstanceMethodCallExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637135">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637136" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637137">
                      <link role="concept" targetNodeId="1.1197044636232" resolveInfo="InstanceMethodCallExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637138">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637139">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637140" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197044637141">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637142">
                      <link role="variableDeclaration" targetNodeId="1197044637133" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637143">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637144">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637145">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637146">
                      <link role="variableDeclaration" targetNodeId="1197044637133" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044637147">
                      <link role="link" targetNodeId="1.1197044636234" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044637148">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197044637149" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637150">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637151">
                  <link role="variableDeclaration" targetNodeId="1197044637133" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197044637152">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637153">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637154">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197044637155">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197044637156">
    <property name="name" value="RT_NumberExpression_Number" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197044637157">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637158">
        <link role="concept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1197044637159">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1197044637160">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637161">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637162">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1197044637163">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1197044637164">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1197044637165">
                      <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1197044637166">
                        <link role="symbolClass" targetNodeId="6.1174554674770" resolveInfo="\d" />
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197044637167" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1197044637168">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637169">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637170">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637171">
                  <property name="name" value="value" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197044637172" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197044637173">
                    <link role="baseMethodDeclaration" targetNodeId="5.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                    <link role="classConcept" targetNodeId="5.~Integer" resolveInfo="Integer" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197044637174" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637175">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637176">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637177">
                    <link role="concept" targetNodeId="1.1197044636235" resolveInfo="NumberExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637178">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637179" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637180">
                      <link role="concept" targetNodeId="1.1197044636235" resolveInfo="NumberExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637181">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637182">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637183">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637184">
                      <link role="variableDeclaration" targetNodeId="1197044637176" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197044637185">
                      <link role="property" targetNodeId="1.1197044636237" resolveInfo="number" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197044637186">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637187">
                      <link role="variableDeclaration" targetNodeId="1197044637171" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637188">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637189">
                  <link role="variableDeclaration" targetNodeId="1197044637176" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197044637190">
    <property name="name" value="LocalVariableDeclaration_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197044637191">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636191" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637192">
        <link role="concept" targetNodeId="1.1197044636191" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197044637193">
          <link role="wrappedConcept" targetNodeId="1.1197044636250" resolveInfo="LocalVariableDeclaration" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197044637194">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637195">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637196">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637197">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637198">
                    <link role="concept" targetNodeId="1.1197044636202" resolveInfo="LocalVariableDeclarationStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637199">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637200" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637201">
                      <link role="concept" targetNodeId="1.1197044636202" resolveInfo="LocalVariableDeclarationStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637202">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637203">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637204">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637205">
                      <link role="variableDeclaration" targetNodeId="1197044637197" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044637206">
                      <link role="link" targetNodeId="1.1197044636203" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044637207">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197044637208" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637209">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637210">
                  <link role="variableDeclaration" targetNodeId="1197044637197" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197044637211">
    <property name="name" value="Expression_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197044637212">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636191" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637213">
        <link role="concept" targetNodeId="1.1197044636191" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197044637214">
          <link role="wrappedConcept" targetNodeId="1.1197044636208" resolveInfo="Expression" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197044637215">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637216">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637217">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637218">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637219">
                    <link role="concept" targetNodeId="1.1197044636205" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637220">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637221" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637222">
                      <link role="concept" targetNodeId="1.1197044636205" resolveInfo="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637223">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637224">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637225">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637226">
                      <link role="variableDeclaration" targetNodeId="1197044637218" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044637227">
                      <link role="link" targetNodeId="1.1197044636206" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044637228">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197044637229" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637230">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637231">
                  <link role="variableDeclaration" targetNodeId="1197044637218" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197044637232">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197044637233">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636250" resolveInfo="LocalVariableDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637234">
        <link role="concept" targetNodeId="1.1197044636250" resolveInfo="LocalVariableDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197044637235">
          <link role="wrappedConcept" targetNodeId="1.1197044636169" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197044637236">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637237">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637238">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637239">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637240">
                    <link role="concept" targetNodeId="1.1197044636250" resolveInfo="LocalVariableDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637241">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637242" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637243">
                      <link role="concept" targetNodeId="1.1197044636250" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637244">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637245">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637246">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637247">
                      <link role="variableDeclaration" targetNodeId="1197044637239" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044637248">
                      <link role="link" targetNodeId="1.1197044636246" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044637249">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197044637250" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637251">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637252">
                  <link role="variableDeclaration" targetNodeId="1197044637239" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197044637253">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197044637254">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197044636251" resolveInfo="ParameterDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197044637255">
        <link role="concept" targetNodeId="1.1197044636251" resolveInfo="ParameterDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197044637256">
          <link role="wrappedConcept" targetNodeId="1.1197044636169" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197044637257">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197044637258">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197044637259">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197044637260">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197044637261">
                    <link role="concept" targetNodeId="1.1197044636251" resolveInfo="ParameterDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637262">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197044637263" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197044637264">
                      <link role="concept" targetNodeId="1.1197044636251" resolveInfo="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197044637265">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637266">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197044637267">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637268">
                      <link role="variableDeclaration" targetNodeId="1197044637260" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197044637269">
                      <link role="link" targetNodeId="1.1197044636246" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197044637270">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197044637271" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197044637272">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197044637273">
                  <link role="variableDeclaration" targetNodeId="1197044637260" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

