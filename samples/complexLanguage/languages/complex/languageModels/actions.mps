<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590421(jetbrains.mps.samples.complex.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" version="4" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="1196261383105">
    <property name="name" value="Complex_RightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="1196261413060">
      <link role="applicableConcept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1196261505879">
        <link role="concept" targetNodeId="1.1196260743057" resolveInfo="ReExpression" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1196261511634">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1196261511635">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196261511636">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196261582706">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196261582707">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196261582708">
                    <link role="concept" targetNodeId="1.1196260743057" resolveInfo="ReExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404514309">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196261634725" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1196261650816">
                      <link role="concept" targetNodeId="1.1196260743057" resolveInfo="ReExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196261667089">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404508023">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196261667090" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1196261671470">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196261675817">
                      <link role="variableDeclaration" targetNodeId="1196261582707" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196261691888">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404511306">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404505301">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196261691889">
                      <link role="variableDeclaration" targetNodeId="1196261582707" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196261713024">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1196261719499">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196261724284" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196261729881">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196261734634">
                  <link role="variableDeclaration" targetNodeId="1196261582707" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435618052">
            <property name="text" value="re" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435620834">
            <property name="text" value="complex real part" />
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1196262184006">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1196262184007">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196262184008">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196262232555">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196262232556">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196262232557">
                    <link role="concept" targetNodeId="1.1196261859224" resolveInfo="ImExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404517093">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196262251141" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1196262256349">
                      <link role="concept" targetNodeId="1.1196261859224" resolveInfo="ImExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196262273244">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404526415">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196262273245" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1196262279891">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196262286207">
                      <link role="variableDeclaration" targetNodeId="1196262232556" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196262290772">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404520752">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404523755">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196262290773">
                      <link role="variableDeclaration" targetNodeId="1196262232556" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196262308093">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1196262314895">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196262322555" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196262327902">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196262332076">
                  <link role="variableDeclaration" targetNodeId="1196262232556" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435642930">
            <property name="text" value="im" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435656666">
            <property name="text" value="complex imaginary part" />
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1196264172612">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1196264172613">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196264172614">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196264193932">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196264193933">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196264193934">
                    <link role="concept" targetNodeId="1.1196264034207" resolveInfo="AbsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404498704">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196264217749" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1196264223565">
                      <link role="concept" targetNodeId="1.1196264034207" resolveInfo="AbsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196264253974">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404492074">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196264253975" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1196264263557">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264270778">
                      <link role="variableDeclaration" targetNodeId="1196264193933" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196264278874">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404495920">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404488556">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264278875">
                      <link role="variableDeclaration" targetNodeId="1196264193933" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196264290660">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1196264295133">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196264297385" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196264309387">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264313045">
                  <link role="variableDeclaration" targetNodeId="1196264193933" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435672418">
            <property name="text" value="abs" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435680200">
            <property name="text" value="complex absolute value" />
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1196264323157">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1196264323158">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196264323159">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196264349790">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196264349791">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196264349792">
                    <link role="concept" targetNodeId="1.1196263843100" resolveInfo="ArgExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404467497">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196264368670" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1196264375783">
                      <link role="concept" targetNodeId="1.1196263843100" resolveInfo="ArgExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196264405398">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404474253">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196264405399" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1196264409216">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264412109">
                      <link role="variableDeclaration" targetNodeId="1196264349791" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196264419393">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404470688">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404485381">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264424723">
                      <link role="variableDeclaration" targetNodeId="1196264349791" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196264432790">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1196264452435">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196264460812" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196264396411">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264414781">
                  <link role="variableDeclaration" targetNodeId="1196264349791" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435704952">
            <property name="text" value="arg" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435716782">
            <property name="text" value="complex argument" />
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1196419677291">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1196419677300">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196419677301">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196419677302">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196419677303">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196419677304">
                    <link role="concept" targetNodeId="1.1196418881524" resolveInfo="ConjugateComplexExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404449078">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196419677307" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1196419677306">
                      <link role="concept" targetNodeId="1.1196418881524" resolveInfo="ConjugateComplexExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196419677308">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404437398">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196419677312" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1196419677310">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196419677311">
                      <link role="variableDeclaration" targetNodeId="1196419677303" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196419809256">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404442809">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404440119">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196419809257">
                      <link role="variableDeclaration" targetNodeId="1196419677303" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196419817310">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1196419822924">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196419826474" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196419677320">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196419677321">
                  <link role="variableDeclaration" targetNodeId="1196419677303" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435728721">
            <property name="text" value="conj" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435734816">
            <property name="text" value="complex conjugative" />
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1196422488206">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1196422488215">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422488216">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196422488217">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196422488218">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196422488219">
                    <link role="concept" targetNodeId="1.1196421957108" resolveInfo="DegreeComplexExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404453424">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196422488222" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1196422488221">
                      <link role="concept" targetNodeId="1.1196421957108" resolveInfo="DegreeComplexExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422488223">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404460102">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196422488227" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1196422488225">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422488226">
                      <link role="variableDeclaration" targetNodeId="1196422488218" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422488228">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404457474">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216404462479">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422488234">
                      <link role="variableDeclaration" targetNodeId="1196422488218" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196422488233">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1196422488230">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1196422488231" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196422488235">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422488236">
                  <link role="variableDeclaration" targetNodeId="1196422488218" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435753709">
            <property name="text" value="^" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1196435760694">
            <property name="text" value="complex degree" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

