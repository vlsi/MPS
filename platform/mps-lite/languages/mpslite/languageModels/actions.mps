<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.ypath" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mpslite.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.ypath.structure" version="12" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1182843933864">
    <property name="name" value="LineParts" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1182843946099">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1182511214735" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1182843953914">
        <link role="concept" targetNodeId="1.1182511276754" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1182843956446">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1182843956447">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182843956448">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182843984820">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182843984821">
                  <property name="name" value="part" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182843984822">
                    <link role="concept" targetNodeId="1.1182511276754" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843990133">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1182843991613">
                      <link role="concept" targetNodeId="1.1182511276754" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1182843988742" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182843999143">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844017993">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1182844019435">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182845146182">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1182844022613" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1182845146605">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182843999713">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182844016199">
                      <link role="property" targetNodeId="1.1182511281427" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182843999144">
                      <link role="variableDeclaration" targetNodeId="1182843984821" resolveInfo="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182844031436">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844031437">
                  <link role="variableDeclaration" targetNodeId="1182843984821" resolveInfo="part" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1182843977866">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182843977867">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182843979916">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182843979917" />
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1182844107874">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844107875">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182845157113">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182845159656">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1182845157114" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182845160227">
                    <property name="value" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1182844113090">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844113091">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182844114789">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182844114790">
                  <property name="value" value="/constant text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196942306955">
    <property name="name" value="RT_Expression_ToMPSLiteOperation" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196942335235">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196942363876">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196942365252">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196942365253">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196942365254">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196942374366">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196942374367">
                  <property name="name" value="expr" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196942374368">
                    <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196942413098">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196942419195">
                      <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196942412863" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196942424766">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196942425206">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196942426428">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942427758">
                      <link role="variableDeclaration" targetNodeId="1196942374367" resolveInfo="expr" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196942424767" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196942432745">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196942437221">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196942438177">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196942441023" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196942433012">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196943399876">
                      <link role="link" targetNodeId="1.1196943076792" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942432746">
                      <link role="variableDeclaration" targetNodeId="1196942374367" resolveInfo="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196942421197">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942421198">
                  <link role="variableDeclaration" targetNodeId="1196942374367" resolveInfo="expr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196942371615">
            <property name="text" value=".mps lite operation" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1196942343253">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196942343254">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196942349174">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1196942349175">
              <node role="subtypeExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196942359214">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1196942359999" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196942358869" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1196942352288">
                <node role="quotedNode" type="jetbrains.mpslite.structure.NodeType" id="1196942354290" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196956028836">
    <property name="name" value="RT_MPSOperation" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196956053923">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196943099028" resolveInfo="MPSLiteOperation" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1196956108727">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1196956108728">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196956108729">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196956112712">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196956113183">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1196956114139" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196956112713" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197284156587">
    <property name="name" value="ExpressionsInsideConceptDeclarations" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197284173199">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1197284175669">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284175670">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197284177499">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197284187776">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197284188670" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197284178001">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197284179458">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197284181054" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197284182399">
                    <link role="concept" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197284177500" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1197284192499">
        <link role="conceptToRemove" targetNodeId="4.1070475354124" resolveInfo="ThisExpression" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197284196111">
        <link role="concept" targetNodeId="1.1197283906949" resolveInfo="ThisNodeExpression" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197554040398">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1197554046539">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197554046540">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197554048603">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197554061283">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197554062239" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197554049574">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197554051405">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197554053359" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197554054595">
                    <link role="concept" targetNodeId="1.1197550112159" resolveInfo="DotConceptDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197554048604" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197554064193">
        <link role="concept" targetNodeId="1.1197553987381" resolveInfo="LeftPartExpression" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197631213002">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1197631213003">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197631213004">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197631213005">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197631213006">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197631213007" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197631213008">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197631213009">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197631213010" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197631213011">
                    <link role="concept" targetNodeId="1.1197622292463" resolveInfo="BinaryOperationConceptDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197631213012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197631213013">
        <link role="concept" targetNodeId="1.1197553987381" resolveInfo="LeftPartExpression" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197631221343">
        <link role="concept" targetNodeId="1.1197631055746" resolveInfo="RightPartExpression" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197293098078">
    <property name="name" value="StatementsInsideConceptDeclarations" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197293107768">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068580123157" resolveInfo="Statement" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1197293111675">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197293111676">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197293115474">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197293127122">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197293128078" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197293116133">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197293119182">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197293121683">
                    <link role="concept" targetNodeId="1.1197283519038" resolveInfo="TypesBlock" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197293261385" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197293115475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197293130298">
        <link role="concept" targetNodeId="1.1197288271304" resolveInfo="AddEquationStatement" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197295437132">
        <link role="concept" targetNodeId="1.1197295381879" resolveInfo="AddInequationStatement" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197298251266">
        <link role="concept" targetNodeId="1.1197297607065" resolveInfo="AddComparableEquationStatement" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197301841001">
        <link role="concept" targetNodeId="1.1197301549590" resolveInfo="ReportErrorStatement" />
      </node>
    </node>
  </node>
</model>

