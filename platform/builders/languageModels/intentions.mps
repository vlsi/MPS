<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7f54566a-e579-4f13-aaf4-b6e2c202aeb2(jetbrains.mps.baseLanguage.builders.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5219429592916136228">
    <property name="name" value="ConvertToBeanBuilder" />
    <link role="forConcept" targetNodeId="2v.1212685548494" resolveInfo="ClassCreator" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5219429592916136229">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5219429592916136230">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916229025">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5219429592916229026">
            <property name="value" value="Convert To Bean Builder" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5219429592916136231">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5219429592916136232">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5219429592916229029">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5219429592916229030">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5219429592916229031">
              <link role="concept" targetNodeId="1.7057666463730155278" resolveInfo="BuilderCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5219429592916229033">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5219429592916229034">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5219429592916229035">
                  <link role="concept" targetNodeId="1.7057666463730155278" resolveInfo="BuilderCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5219429592916229038">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5219429592916229039">
            <property name="name" value="builder" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5219429592916229040">
              <link role="concept" targetNodeId="1.6666322667909540799" resolveInfo="BeanBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5219429592916229042">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5219429592916229043">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5219429592916229044">
                  <link role="concept" targetNodeId="1.6666322667909540799" resolveInfo="BeanBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916229046">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5219429592916237375">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916237379">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916237378" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5219429592916237383">
                <link role="link" targetNodeId="2v.1212686240295" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916229048">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5219429592916229047">
                <link role="variableDeclaration" targetNodeId="5219429592916229039" resolveInfo="builder" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5219429592916237374">
                <link role="link" targetNodeId="1.6666322667909540800" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="5219429592916237385">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5219429592916237386">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916237411">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916237418">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916237413">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5219429592916237412">
                    <link role="variableDeclaration" targetNodeId="5219429592916229039" resolveInfo="builder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5219429592916237417">
                    <link role="link" targetNodeId="2v.1068499141038" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="5219429592916237422">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5219429592916237424">
                    <link role="variableDeclaration" targetNodeId="5219429592916237389" resolveInfo="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5219429592916237389">
            <property name="name" value="arg" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5219429592916237393">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916237401">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916237400" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5219429592916237407">
              <link role="link" targetNodeId="2v.1068499141038" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916237437">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5219429592916237448">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5219429592916237451">
              <link role="variableDeclaration" targetNodeId="5219429592916229039" resolveInfo="builder" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916237439">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5219429592916237438">
                <link role="variableDeclaration" targetNodeId="5219429592916229030" resolveInfo="creator" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5219429592916237443">
                <link role="link" targetNodeId="1.4797501453850567416" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916237427">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916237429">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916237428" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5219429592916237433">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5219429592916237435">
                <link role="variableDeclaration" targetNodeId="5219429592916229030" resolveInfo="creator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5219429592916516498" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916516500">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916516502">
            <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="5219429592916516501" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5219429592916519270">
              <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.select(jetbrains.mps.smodel.SNode):void" resolveInfo="select" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916519272">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5219429592916519271">
                  <link role="variableDeclaration" targetNodeId="5219429592916229030" resolveInfo="creator" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5219429592916519276">
                  <link role="link" targetNodeId="1.4797501453849924252" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5219429592916269568">
    <property name="name" value="ChangeRoot" />
    <link role="forConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5219429592916269569">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5219429592916269570">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916269573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="5219429592916269580">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5219429592916269584">
              <property name="value" value="Make Non Root" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5219429592916269585">
              <property name="value" value="Make Root" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916269575">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916269574" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5219429592916269579">
                <link role="property" targetNodeId="1.7288041816792489431" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5219429592916269571">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5219429592916269572">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916269586">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5219429592916269593">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5219429592916269596">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916269599">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916269598" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5219429592916269603">
                  <link role="property" targetNodeId="1.7288041816792489431" resolveInfo="root" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916269588">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916269587" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5219429592916269592">
                <link role="property" targetNodeId="1.7288041816792489431" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5219429592916269604">
    <property name="name" value="ChangeLeaf" />
    <link role="forConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5219429592916269605">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5219429592916269606">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916269609">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="5219429592916269617">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5219429592916269621">
              <property name="value" value="Make Non Leaf" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5219429592916269622">
              <property name="value" value="Make Leaf" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916269611">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916269610" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5219429592916269616">
                <link role="property" targetNodeId="1.7288041816793407210" resolveInfo="leaf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5219429592916269607">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5219429592916269608">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916269623">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5219429592916269630">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5219429592916269633">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916269636">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916269635" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5219429592916269640">
                  <link role="property" targetNodeId="1.7288041816793407210" resolveInfo="leaf" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916269625">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916269624" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5219429592916269629">
                <link role="property" targetNodeId="1.7288041816793407210" resolveInfo="leaf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5219429592916269641">
    <property name="name" value="ChangeAbstract" />
    <link role="forConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5219429592916269642">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5219429592916269643">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916269646">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="5219429592916269654">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5219429592916269658">
              <property name="value" value="Make Non Abstract" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5219429592916269659">
              <property name="value" value="Make Abstract" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916269648">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916269647" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5219429592916269653">
                <link role="property" targetNodeId="1.3816167865390639747" resolveInfo="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5219429592916269644">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5219429592916269645">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5219429592916269660">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5219429592916269667">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5219429592916269670">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916269673">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916269672" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5219429592916269677">
                  <link role="property" targetNodeId="1.3816167865390639747" resolveInfo="isAbstract" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5219429592916269662">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5219429592916269661" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5219429592916269666">
                <link role="property" targetNodeId="1.3816167865390639747" resolveInfo="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

