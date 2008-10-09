<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590332(jetbrains.mps.closures.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.bootstrap.helgins)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="1199547313649">
    <property name="name" value="rhint_FunctionType_Invoke" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="1199547332187">
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="1199547343806">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199547343807">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199547356367">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879901">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849047">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1199547356368" />
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1199547368062" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199547370734">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199547374129">
                  <link role="conceptDeclaration" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1199547401535">
        <link role="concept" targetNodeId="1.1199547238293" resolveInfo="InvokeFunctionExpression" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1199547403272">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1199547403273">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199547403274">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199547452092">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199547452093">
                  <property name="name" value="invoke" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199547452094">
                    <link role="concept" targetNodeId="1.1199547238293" resolveInfo="InvokeFunctionExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929456">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1199547452096" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1199547452097">
                      <link role="concept" targetNodeId="1.1199547238293" resolveInfo="InvokeFunctionExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199547462082">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942634">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906892">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199547462083">
                      <link role="variableDeclaration" targetNodeId="1199547452093" resolveInfo="invoke" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199547472329">
                      <link role="link" targetNodeId="1.1199547267289" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1199547474591">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1199547475966" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199547487208">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199547492493">
                  <link role="variableDeclaration" targetNodeId="1199547452093" resolveInfo="invoke" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" id="1199547405285">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199547405286">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199547407326">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199547407327">
                  <property name="value" value=".invoke" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1199622415086">
    <property name="name" value="subs_ParameterReference" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1199622421675">
      <link role="applicableConcept" targetNodeId="4.1068581242874" resolveInfo="ParameterReference" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1199622544820">
        <link role="concept" targetNodeId="4.1068581242874" resolveInfo="ParameterReference" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1199622547881">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199622558805">
            <link role="concept" targetNodeId="4.1068498886292" resolveInfo="ParameterDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1199622547883">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199622547884">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199622650372">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199622650373">
                  <property name="name" value="cl" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199622650374">
                    <link role="concept" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956018">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1199622650376" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1199622650377">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1199622650378">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209072482441">
                          <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199622707117">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841235">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199622707118">
                    <link role="variableDeclaration" targetNodeId="1199622650373" resolveInfo="cl" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1199622709002">
                    <link role="link" targetNodeId="1.1199569906740" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1199622547885">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199622547886">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199622740380">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199622740381">
                  <property name="name" value="pr" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199622740382">
                    <link role="concept" targetNodeId="4.1068581242874" resolveInfo="ParameterReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199622740383">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1199622740384">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199622740385">
                        <link role="concept" targetNodeId="4.1068581242874" resolveInfo="ParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199622742930">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917170">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888952">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199622742931">
                      <link role="variableDeclaration" targetNodeId="1199622740381" resolveInfo="pr" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199622745363">
                      <link role="link" targetNodeId="4.1070567982819" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1199622746879">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1199622749310" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199622750608">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199622751985">
                  <link role="variableDeclaration" targetNodeId="1199622740381" resolveInfo="pr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1199622714494">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199622714495">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199622717052">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845844">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1199622717053" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199622718563">
                    <link role="property" targetNodeId="8.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1199622452307">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199622452308">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199622578615">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937213">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867556">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1199622578616" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1199622580635">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1199622587441">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209072482442">
                      <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1199622597001" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1199651296107">
    <property name="name" value="subs_ThisExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1199651306154">
      <link role="applicableConcept" targetNodeId="4.1070475354124" resolveInfo="ThisExpression" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1199651329882">
        <link role="concept" targetNodeId="4.1070475354124" resolveInfo="ThisExpression" />
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1199651311977">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199651311978">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199651313733">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937348">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227878613">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1199651313734" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1199651316105">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1199651317835">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209072482443">
                      <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1199651323041" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1199651325644" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1199711404365">
    <property name="name" value="subs_InvokeFunction" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1199711415359">
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1199711442746">
        <link role="concept" targetNodeId="1.1199711271002" resolveInfo="InvokeExpression" />
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1199711420040">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199711420041">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199711423961">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898711">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915611">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1199711423962" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1199711427303">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1199711428889">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209072482445">
                      <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1199711436313" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1200829951751">
    <property name="name" value="remove_ReturnStatement" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1200829964795">
      <link role="applicableConcept" targetNodeId="4.1068580123157" resolveInfo="Statement" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1200829970134">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200829970135">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201774635065">
            <property name="value" value="return statements must be allowed until we find a way to implement early returns" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201774635066">
            <property name="value" value="http://www.javac.info" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200829976098">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201774638418">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201774641753">
                <property name="value" value="false" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926180">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894662">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1201774641780" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201774641781">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201774641782">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209072482439">
                        <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1201774641783" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201774641784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemovePart" id="1200829993193">
        <link role="conceptToRemove" targetNodeId="4.1068581242878" resolveInfo="ReturnStatement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1201777162518">
    <property name="name" value="remove_YieldStatement" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1201777172707">
      <link role="applicableConcept" targetNodeId="4.1068580123157" resolveInfo="Statement" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1201777188086">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201777188087">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201777195131">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201777195132">
              <property name="name" value="anc" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201777195133" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939369">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1201777212579" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201777195136">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1201777195137">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1201777195138">
                      <link role="concept" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1201777195139">
                      <link role="concept" targetNodeId="6.1153509719989" resolveInfo="ClosureWithInputElement" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1201777195140">
                      <link role="concept" targetNodeId="6.1152125346253" resolveInfo="ValueSupplierBlock" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1201777226467" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201777195142">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201777195143">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822380">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201777195147">
                  <link role="variableDeclaration" targetNodeId="1201777195132" resolveInfo="anc" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201777195145">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201777195146">
                    <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemovePart" id="1201777204143">
        <link role="conceptToRemove" targetNodeId="1.1200830824066" resolveInfo="YieldStatement" />
      </node>
    </node>
  </node>
</model>

