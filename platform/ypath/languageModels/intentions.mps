<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ab(jetbrains.mps.ypath.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1197704377989">
    <property name="package" value="treePath" />
    <property name="name" value="SwitchDefault" />
    <link role="forConcept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1197704377990">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197704377991">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197704415472">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1197704415473">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957820">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1197704417823" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197704419695">
                <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197704422685">
              <property name="value" value="Make Regular" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197704430584">
              <property name="value" value="Make Default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1197704377992">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197704377993">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197704439842">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197704439843">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1197704377994">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197704377995">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197704535692">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197704535693">
            <property name="name" value="isDefault" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197704535694" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831941">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1197704540772" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197704542682">
                <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197704518472">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849307">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840788">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1197704518473" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197704519751">
                <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1197704520726">
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
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1198003127662">
    <property name="package" value="treeOperation.traverse" />
    <property name="name" value="RemoveExclamationMark" />
    <link role="forConcept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1198003127663">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198003127664">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198003152746">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198003152747">
            <property name="value" value="Remove Cast to TreePathAspect" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1198003127665">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198003127666">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198003228139">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924981">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879238">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1198003228140" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1198003229986">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1198003232335">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635153">
                    <link role="conceptDeclaration" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1198003238960" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1198003127667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198003127668">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198003245888">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841528">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1198003245889" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1198003248389">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936113">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1198003250186" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1198003253083">
                  <link role="link" targetNodeId="1.1168890213786" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="4234084459084260639">
    <property name="package" value="treeOperation.filter" />
    <property name="name" value="replace_whereBlock_with_closure" />
    <link role="forConcept" targetNodeId="1.1168527701993" resolveInfo="WhereOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="4234084459084260640">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4234084459084260641">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4234084459084260656">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4234084459084260657">
            <property name="value" value="Replace Deprecated Construct" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="4234084459084260642">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4234084459084260643">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4234084459084260677">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4234084459084260678">
            <property name="name" value="cl" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4234084459084260679">
              <link role="concept" targetNodeId="2.1199569711397" resolveInfo="ClosureLiteral" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4234084459084260680">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4234084459084260681">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4234084459084260682">
                  <link role="concept" targetNodeId="2.1199569711397" resolveInfo="ClosureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4234084459084291585">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4234084459084291586">
            <property name="name" value="scpd" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4234084459084291587">
              <link role="concept" targetNodeId="4.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291588">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291589">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4234084459084291590">
                  <link role="variableDeclaration" targetNodeId="4234084459084260678" resolveInfo="cl" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4234084459084291591">
                  <link role="link" targetNodeId="2.1199569906740" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="4234084459084291592">
                <link role="concept" targetNodeId="4.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4234084459084291789">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4234084459084291790">
            <property name="name" value="cp" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4234084459084291791">
              <link role="concept" targetNodeId="1.1168428709096" resolveInfo="LambdaMethodParameter" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291792">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291793">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="4234084459084291794" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084291795">
                  <link role="link" targetNodeId="1.1168527754706" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084291796">
                <link role="link" targetNodeId="1.1168428725556" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4234084459084291595">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4234084459084291611">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291648">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4234084459084291797">
                <link role="variableDeclaration" targetNodeId="4234084459084291790" resolveInfo="cp" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4234084459084291652">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291599">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4234084459084291596">
                <link role="variableDeclaration" targetNodeId="4234084459084291586" resolveInfo="scpd" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4234084459084291604">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4234084459084291661">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291675">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291663">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4234084459084291662">
                <link role="variableDeclaration" targetNodeId="4234084459084260678" resolveInfo="cl" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084291667">
                <link role="link" targetNodeId="2.1199569916463" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="4234084459084291679">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291697">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291690">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291683">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="4234084459084291682" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084291688">
                      <link role="link" targetNodeId="1.1168527754706" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084291695">
                    <link role="link" targetNodeId="3v.1137022507850" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="4234084459084291702" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="4234084459084291706">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="4234084459084291707">
            <property name="name" value="dsc" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291720">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291712">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4234084459084291711">
                <link role="variableDeclaration" targetNodeId="4234084459084260678" resolveInfo="cl" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084291718">
                <link role="link" targetNodeId="2.1199569916463" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="4234084459084291725">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4234084459084291726">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4234084459084291757">
                  <link role="conceptDeclaration" targetNodeId="3v.1153179560115" resolveInfo="ClosureParameterReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4234084459084291709">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4234084459084291785">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4234084459084291786">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4234084459084291771">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4234084459084291772">
                    <property name="name" value="pr" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4234084459084291773">
                      <link role="concept" targetNodeId="3v.1068581242874" resolveInfo="ParameterReference" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291774">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="4234084459084291775">
                        <link role="variable" targetNodeId="4234084459084291707" resolveInfo="dsc" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="4234084459084291776">
                        <link role="concept" targetNodeId="3v.1068581242874" resolveInfo="ParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4234084459084291778">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084292343">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291780">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4234084459084291779">
                        <link role="variableDeclaration" targetNodeId="4234084459084291772" resolveInfo="pr" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084292342">
                        <link role="link" targetNodeId="3v.1070567982819" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="4234084459084292347">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4234084459084292350">
                        <link role="variableDeclaration" targetNodeId="4234084459084291586" resolveInfo="scpd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="4234084459084291822">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4234084459084291826">
                  <link role="variableDeclaration" targetNodeId="4234084459084291790" resolveInfo="cp" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084291808">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4234084459084291801">
                    <link role="concept" targetNodeId="3v.1153179560115" resolveInfo="ClosureParameterReference" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="4234084459084291798">
                      <link role="variable" targetNodeId="4234084459084291707" resolveInfo="dsc" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084291819">
                    <link role="link" targetNodeId="3v.1153179615652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4234084459084471279">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084471286">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084471281">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="4234084459084471280" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084471285">
                <link role="link" targetNodeId="1.4234084459083986488" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="4234084459084472366">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4234084459084472369">
                <link role="variableDeclaration" targetNodeId="4234084459084260678" resolveInfo="cl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4234084459084472372">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084472379">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084472374">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="4234084459084472373" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084472378">
                <link role="link" targetNodeId="1.1168527754706" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="4234084459084472383">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4234084459084472386" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="4234084459084260658">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4234084459084260659">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4234084459084260660">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084260667">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4234084459084260662">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="4234084459084260661" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4234084459084260666">
                <link role="link" targetNodeId="1.1168527754706" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="4234084459084260671" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

