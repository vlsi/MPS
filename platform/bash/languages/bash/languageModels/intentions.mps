<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0c717a24-7cfd-444b-8c1a-bb7f81471ed8(jetbrains.mps.bash.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:49b10014-fe6b-4682-a69d-1c3d6188eba3(jetbrains.mps.bash.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="2362837471607836376">
    <property name="name" value="AddCommentedText" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.3321051580269894529" resolveInfo="CommandList" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="2362837471607836377">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2362837471607836378">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2362837471607922582">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2362837471607922583">
            <property name="value" value="Add Comment" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="2362837471607836379">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2362837471607836380">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2362837471607922586">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471607922593">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471607922588">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471607922587" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2362837471607922592">
                <link role="link" targetNodeId="1.2635812496400429929" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="2362837471607922597">
              <link role="concept" targetNodeId="1.8457058248751600624" resolveInfo="CommentedText" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2362837471608122821">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608122823">
            <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="2362837471608122822" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2362837471608125390">
              <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.select(jetbrains.mps.smodel.SNode):void" resolveInfo="select" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608125392">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471608125391" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2362837471608125396">
                  <link role="link" targetNodeId="1.2635812496400429929" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="2362837471608224229">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2362837471608224230">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2362837471609007707">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2362837471609007708">
            <property name="name" value="selectedNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2362837471609007709" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471609007710">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="2362837471609007711" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2362837471609007712">
                <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getSelectedNode():jetbrains.mps.smodel.SNode" resolveInfo="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2362837471609007713">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2362837471609007714">
            <property name="name" value="commandlist" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2362837471609007715">
              <link role="concept" targetNodeId="1.3321051580269894529" resolveInfo="CommandList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471609007716">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2362837471609007717">
                <link role="variableDeclaration" targetNodeId="2362837471609007708" resolveInfo="selectedNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2362837471609007718">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2362837471609007719">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2362837471609007720">
                    <link role="conceptDeclaration" targetNodeId="1.3321051580269894529" resolveInfo="CommandList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2362837471609007721">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2362837471609007722">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2362837471609007723">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2362837471609007724">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2362837471609007725">
            <node role="rightExpression" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471609007726" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2362837471609007727">
              <link role="variableDeclaration" targetNodeId="2362837471609007714" resolveInfo="commandlist" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2362837471609007728">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608224238">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608224233">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471608224232" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2362837471608224237">
                <link role="link" targetNodeId="1.2635812496400429929" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="2362837471608224242" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:c574a83a-ec69-4fe6-915d-e101a0ad8839(jetbrains.mps.bash.behavior)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="2362837471608610775">
    <property name="name" value="AsyncExecution" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.3321051580269894529" resolveInfo="CommandList" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="2362837471608610776">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2362837471608610777">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2362837471608610780">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2362837471608610781">
            <property name="value" value="Execute the command asynchronously" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="2362837471608610778">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2362837471608610779">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2362837471608610833">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608610840">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608610835">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471608610834" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2362837471608610839">
                <link role="link" targetNodeId="1.7633559109503378344" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="2362837471608610844">
              <link role="concept" targetNodeId="1.7633559109503906472" resolveInfo="AsyncTerminator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="2362837471608610782">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2362837471608610783">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2362837471608908655">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2362837471608908658">
            <property name="name" value="selectedNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2362837471608908660" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608908646">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="2362837471608908645" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2362837471608908650">
                <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getSelectedNode():jetbrains.mps.smodel.SNode" resolveInfo="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2362837471608908674">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2362837471608908677">
            <property name="name" value="commandlist" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2362837471608908679">
              <link role="concept" targetNodeId="1.3321051580269894529" resolveInfo="CommandList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608908664">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2362837471608908663">
                <link role="variableDeclaration" targetNodeId="2362837471608908658" resolveInfo="selectedNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2362837471608908668">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2362837471608908669">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2362837471608908672">
                    <link role="conceptDeclaration" targetNodeId="1.3321051580269894529" resolveInfo="CommandList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2362837471608908681">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2362837471608908682">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2362837471608908699">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2362837471608908701">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2362837471608908694">
            <node role="rightExpression" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471608908697" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2362837471608908686">
              <link role="variableDeclaration" targetNodeId="2362837471608908677" resolveInfo="commandlist" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2362837471608610784">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="2362837471611134281">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471611134298">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471611134290">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471611134285">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471611134284" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2362837471611134289">
                    <link role="link" targetNodeId="1.7633559109503378344" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="2362837471611134294" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" id="2362837471611134305">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2362837471611134308">
                  <link role="conceptDeclaration" targetNodeId="1.7633559109503378338" resolveInfo="CommandTerminator" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="2362837471608610817">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="2362837471608610803">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608610798">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471608610797" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2362837471608610802">
                    <link role="baseMethodDeclaration" targetNodeId="2v.3905757829894475414" resolveInfo="isBaseCommandExists" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608610812">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608610807">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471608610806" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2362837471608610811">
                      <link role="link" targetNodeId="1.7633559109503378344" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="2362837471608610816" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608610826">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2362837471608610821">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2362837471608610820" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2362837471608610825">
                    <link role="link" targetNodeId="1.7633559109503378344" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2362837471608610830">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2362837471608610832">
                    <link role="conceptDeclaration" targetNodeId="1.7633559109503378340" resolveInfo="SemicolonTerminator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1109366303090554669">
    <property name="name" value="CommentOutCommand" />
    <link role="forConcept" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1109366303090554670">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1109366303090554671">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1109366303090554734">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1109366303090554735">
            <property name="value" value="Comment Out This Line" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1109366303090554672">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1109366303090554673">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1109366303090554725">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1109366303090554726">
            <property name="name" value="commandList" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1109366303090554727">
              <link role="concept" targetNodeId="1.3321051580269894529" resolveInfo="CommandList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1109366303090554728">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1109366303090554729" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1109366303090554730">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1109366303090554731">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1109366303090554732">
                    <link role="conceptDeclaration" targetNodeId="1.3321051580269894529" resolveInfo="CommandList" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1109366303090554733" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1109366303090554738">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1109366303090554739">
            <property name="name" value="commentedCommandList" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1109366303090554740">
              <link role="concept" targetNodeId="1.8457058248751696156" resolveInfo="CommentedCommandList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1109366303090554742">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1109366303090554743">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1109366303090554744">
                  <link role="concept" targetNodeId="1.8457058248751696156" resolveInfo="CommentedCommandList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1109366303090554746">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1109366303090554748">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1109366303090554747">
              <link role="variableDeclaration" targetNodeId="1109366303090554726" resolveInfo="commandList" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1109366303090554752">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1109366303090554754">
                <link role="variableDeclaration" targetNodeId="1109366303090554739" resolveInfo="commentedCommandList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1109366303090554756">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1109366303090554763">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1109366303090554758">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1109366303090554757">
                <link role="variableDeclaration" targetNodeId="1109366303090554739" resolveInfo="commentedCommandList" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1109366303090554762">
                <link role="link" targetNodeId="1.8457058248751696157" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1109366303090554767">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1109366303090554770">
                <link role="variableDeclaration" targetNodeId="1109366303090554726" resolveInfo="commandList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1109366303090554674">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1109366303090554675">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1109366303090554693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="3138930635767475655">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="3138930635767475658">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3138930635767475660">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3138930635767475661">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="3138930635767475668" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="3138930635767475663">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="3138930635767475664">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3138930635767475665">
                        <link role="conceptDeclaration" targetNodeId="1.8457058248751696156" resolveInfo="CommentedCommandList" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="3138930635767475666" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="3138930635767475667" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1109366303090554713">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1109366303090554702">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1109366303090554694" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1109366303090554706">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1109366303090554707">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1109366303090554710">
                      <link role="conceptDeclaration" targetNodeId="1.3321051580269894529" resolveInfo="CommandList" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1109366303090554712" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1109366303090554717" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="3138930635767444923">
    <property name="name" value="UncommentCommand" />
    <link role="forConcept" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="3138930635767444924">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3138930635767444925">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3138930635767444945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3138930635767444946">
            <property name="value" value="Uncomment This Line" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="3138930635767444926">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3138930635767444927">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3138930635767444974">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3138930635767444975">
            <property name="name" value="commentedCommandList" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3138930635767444976">
              <link role="concept" targetNodeId="1.8457058248751696156" resolveInfo="CommentedCommandList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3138930635767444977">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="3138930635767444978" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="3138930635767444979">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="3138930635767444980">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3138930635767444981">
                    <link role="conceptDeclaration" targetNodeId="1.8457058248751696156" resolveInfo="CommentedCommandList" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="3138930635767444982" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3138930635767444984">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3138930635767444986">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3138930635767444985">
              <link role="variableDeclaration" targetNodeId="3138930635767444975" resolveInfo="commentedCommandList" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="3138930635767444990">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3138930635767444993">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3138930635767444992">
                  <link role="variableDeclaration" targetNodeId="3138930635767444975" resolveInfo="commentedCommandList" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3138930635767444997">
                  <link role="link" targetNodeId="1.8457058248751696157" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="3138930635767444947">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3138930635767444948">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3138930635767444949">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3138930635767444962">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3138930635767444951">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="3138930635767444950" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="3138930635767444955">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="3138930635767444956">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3138930635767444959">
                    <link role="conceptDeclaration" targetNodeId="1.8457058248751696156" resolveInfo="CommentedCommandList" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="3138930635767444961" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="3138930635767444966" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1635896182103803015">
    <property name="name" value="CreateProperVariableReferance" />
    <link role="forConcept" targetNodeId="1.9034131902187955344" resolveInfo="VariableReference" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1635896182103803016">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1635896182103803017">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1635896182103835927">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1635896182103835928">
            <property name="value" value="Create Proper Variable Reference" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1635896182103803018">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1635896182103803019">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1635896182103835937">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1635896182103835938">
            <property name="name" value="expansion" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1635896182103835939">
              <link role="concept" targetNodeId="1.3999172467442053841" resolveInfo="BasicParameterExpansion" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1635896182103835941">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1635896182103835942">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1635896182103835943">
                  <link role="concept" targetNodeId="1.3999172467442053841" resolveInfo="BasicParameterExpansion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1635896182103835945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1635896182103835947">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1635896182103835946" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1635896182103835951">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1635896182103835953">
                <link role="variableDeclaration" targetNodeId="1635896182103835938" resolveInfo="expansion" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1635896182103835956">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1635896182103835963">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1635896182103835958">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1635896182103835957">
                <link role="variableDeclaration" targetNodeId="1635896182103835938" resolveInfo="expansion" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1635896182103835972">
                <link role="link" targetNodeId="1.3999172467442053842" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1635896182103835967">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1635896182103835974">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1635896182103835970" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1635896182103835979">
                  <link role="link" targetNodeId="1.9034131902187955345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1635896182103866567">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1635896182103866569">
            <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1635896182103866568" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1635896182103871737">
              <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.select(jetbrains.mps.smodel.SNode):void" resolveInfo="select" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1635896182103871738">
                <link role="variableDeclaration" targetNodeId="1635896182103835938" resolveInfo="expansion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

