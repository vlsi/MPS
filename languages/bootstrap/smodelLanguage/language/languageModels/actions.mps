<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.smodelLanguage.types@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="java.util@java_stub" />
  <import index="11" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1138078942005">
    <property name="name" value="SModelLang_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1173984362064">
      <property name="actionsFactoryAspectId" value="NoActions" />
      <property name="description" value="disable default substitute" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1138413233760">
      <property name="actionsFactoryAspectId" value="PrimaryOperations_for_leftExpression" />
      <property name="description" value="all operations appropriate for expression before'.'" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1161715685433">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1161715685434">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173919433958">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173919433959">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173919433960">
                <link role="concept" targetNodeId="3.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173919433961">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173919433962">
                  <link role="concept" targetNodeId="1.1138055978872" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1173919433963" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173919433964">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173919433965">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173919433966">
              <link role="classConcept" targetNodeId="1154643386654" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173912496513" resolveInfo="isTypeOf_Expression_is_snode_or_snodelist" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173919433967">
                <link role="variableDeclaration" targetNodeId="1173919433959" resolveInfo="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1173979260328">
      <property name="actionsFactoryAspectId" value="PropertyAccess_for_leftExpression" />
      <property name="description" value="all appropriate 'property access' operations" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1173979326981">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173979326982">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173979326983">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173979326984">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173979326985">
                <link role="concept" targetNodeId="3.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173979326986">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173979326987">
                  <link role="concept" targetNodeId="1.1138055978872" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1173979326988" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173979326989">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173979326990">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173979326991">
              <link role="classConcept" targetNodeId="1154643386654" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173918371841" resolveInfo="isExpression_ofType_SNodeType" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173979326992">
                <link role="variableDeclaration" targetNodeId="1173979326984" resolveInfo="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1173980551142">
      <property name="actionsFactoryAspectId" value="LinkAccess_for_leftExpression" />
      <property name="description" value="all appropriate 'link access' operations" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1173980551143">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173980551144">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173980551145">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173980551146">
              <property name="name" value="leftExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173980551147">
                <link role="concept" targetNodeId="3.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173980551148">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173980551149">
                  <link role="concept" targetNodeId="1.1138055978872" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1173980551150" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173980551151">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173980551152">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173980551153">
              <link role="classConcept" targetNodeId="1154643386654" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173918371841" resolveInfo="isExpression_ofType_SNodeType" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173980551154">
                <link role="variableDeclaration" targetNodeId="1173980551146" resolveInfo="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1138079717967">
    <property name="name" value="SModelLang_rtransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138079721624">
      <property name="actionsFactoryAspectId" value="Expression_to_SmodelLangOperation" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154624855279">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154624855280">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154652530028">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1154652627218">
              <link role="classConcept" targetNodeId="1154643386654" />
              <link role="baseMethodDeclaration" targetNodeId="1173912496513" resolveInfo="isTypeOf_Expression_is_snode_or_snodelist" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1173906822604" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1145405559673">
      <property name="actionsFactoryAspectId" value="Expression_NodeTypeCast" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154634535241">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154634535242">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173919673766">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173919692400">
              <link role="baseMethodDeclaration" targetNodeId="1173918371841" resolveInfo="isTypeOf_Expression_is_snode" />
              <link role="classConcept" targetNodeId="1154643386654" resolveInfo="QueriesUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1173919698700" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1145406048784">
      <property name="actionsFactoryAspectId" value="Expression_SemanticDowncast" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154636612745">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154636612746">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154652872590">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1154652872591">
              <link role="classConcept" targetNodeId="1154643386654" />
              <link role="baseMethodDeclaration" targetNodeId="1173978587590" resolveInfo="isExpression_appropriateFor_SemanticDowncast" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1154652872592" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138669164825">
      <property name="actionsFactoryAspectId" value="DelegateToParentExpression" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1144103719164">
      <property name="actionsFactoryAspectId" value="AddOperationParm" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154637518825">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154637518826">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154637603430">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154637603431">
              <property name="name" value="alreadyHasParms" />
              <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1154637603433" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1154637583145">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1154637587586">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154637549549">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154637530641">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1173981185216" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173981489633">
                      <link role="link" targetNodeId="1.1144104376918" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1154637553691" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1154637616889">
            <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154637619204">
              <link role="variableDeclaration" targetNodeId="1154637603431" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1154637616891">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154637621611">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1154637626754" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154653200178">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154653200179">
              <property name="name" value="applicableParms" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1154653200181">
                <link role="classifier" extResolveInfo="8.[Classifier]List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1154653200182">
                  <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1171396566137">
                <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]SNode).([InstanceMethodDeclaration]getConceptLinkTargets((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1171396571696">
                  <property name="value" value="applicableParameter" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1171396571697">
                  <property name="value" value="true" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1171396571698" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1171396558412">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1171396540463" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154653222559">
            <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1154653242079">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1154653245348">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1154653234922">
                <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]List).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154653227873">
                  <link role="variableDeclaration" targetNodeId="1154653200179" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1154643386654">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173912496513">
      <property name="name" value="isExpression_appropriateFor_ourOperations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1173912508885" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173912496515">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173919376385">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173919376386">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173919376387">
              <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1173919376388" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173919376389">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173919376390">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173919376391" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173920403894">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173920410226">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173920407944">
              <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1173920412602">
              <link role="concept" targetNodeId="1.1138055978872" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173920403896">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173920495359">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173920495360">
                <property name="name" value="leftOperation" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173920495361">
                  <link role="concept" targetNodeId="1.1138411891628" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173920442170">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173920436138">
                    <link role="concept" targetNodeId="1.1138055978872" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173920432229">
                      <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173920454577">
                    <link role="link" targetNodeId="1.1138411864174" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173920502988">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173920511883">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173920510507">
                  <link role="variableDeclaration" targetNodeId="1173920495360" resolveInfo="leftOperation" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1173920515540">
                  <link role="concept" targetNodeId="1.1145994841052" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173920502990">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173920530588">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173920538043">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173920542498">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173920546627">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173920544517">
                  <link role="variableDeclaration" targetNodeId="1173920495360" resolveInfo="leftOperation" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1173920548800">
                  <link role="concept" targetNodeId="1.1138056022639" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173920542500">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173920670223">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173920672241">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173912635229">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173912635230">
            <property name="name" value="typeChecker" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173912635231">
              <link role="classifier" extResolveInfo="11.[Classifier]TypeChecker" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173912628306">
              <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
              <link role="classConcept" extResolveInfo="11.[Classifier]TypeChecker" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173912674104">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173912674105">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173912674106">
              <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173912647428">
              <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeDontCheck((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173912643312">
                <link role="variableDeclaration" targetNodeId="1173912635230" resolveInfo="typeChecker" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173912669697">
                <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173912693717">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173912693718">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173912693719" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173912701222">
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]isInstance((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173912705817">
                <link role="variableDeclaration" targetNodeId="1173912674105" resolveInfo="type" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1173912739068">
                <link role="classifier" extResolveInfo="12.[Classifier]SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173920680707">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173920680708">
            <property name="name" value="b2" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173920680709" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173920680710">
              <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]isInstance((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173920680711">
                <link role="variableDeclaration" targetNodeId="1173912674105" resolveInfo="type" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1173920680712">
                <link role="classifier" extResolveInfo="12.[Classifier]SModelType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173920819523">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173920819524">
            <property name="name" value="b3" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173920819525" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173920819526">
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]isInstance((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173920819527">
                <link role="variableDeclaration" targetNodeId="1173912674105" resolveInfo="type" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1173920819528">
                <link role="classifier" extResolveInfo="12.[Classifier]SConceptType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173912782461">
          <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1173912788089">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.OrExpression" id="1173920879280">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173920889990">
                <link role="variableDeclaration" targetNodeId="1173920819524" resolveInfo="b4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173981724201">
                <link role="variableDeclaration" targetNodeId="1173920680708" resolveInfo="b2" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173912785572">
              <link role="variableDeclaration" targetNodeId="1173912693718" resolveInfo="b1" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173912653195">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173912653196">
          <link role="concept" targetNodeId="3.1068431790191" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173978587590">
      <property name="name" value="isExpression_appropriateFor_SemanticDowncast" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1173978587591" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173978587592">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173978587593">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173978587594">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173978587595">
              <link role="variableDeclaration" targetNodeId="1173978587668" resolveInfo="expression" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1173978587596" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173978587597">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173978587598">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173978587599" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173978587626">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173978587627">
            <property name="name" value="typeChecker" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173978587628">
              <link role="classifier" extResolveInfo="11.[Classifier]TypeChecker" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978587629">
              <link role="classConcept" extResolveInfo="11.[Classifier]TypeChecker" />
              <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173978587630">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173978587631">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173978587632">
              <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173978587633">
              <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeDontCheck((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173978587634">
                <link role="variableDeclaration" targetNodeId="1173978587627" resolveInfo="typeChecker" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173978587635">
                <link role="variableDeclaration" targetNodeId="1173978587668" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173978587636">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173978587637">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173978587638" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978587639">
              <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]isInstance((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173978587640">
                <link role="variableDeclaration" targetNodeId="1173978587631" resolveInfo="type" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1173978587641">
                <link role="classifier" extResolveInfo="12.[Classifier]SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173978587648">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173978587649">
            <property name="name" value="b2" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173978587650" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978587651">
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]isInstance((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173978587652">
                <link role="variableDeclaration" targetNodeId="1173978587631" resolveInfo="type" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1173978587653">
                <link role="classifier" extResolveInfo="12.[Classifier]SModelType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173978587660">
          <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1173978587661">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173978674325">
              <link role="variableDeclaration" targetNodeId="1173978587649" resolveInfo="b2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173978587667">
              <link role="variableDeclaration" targetNodeId="1173978587637" resolveInfo="b1" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173978587668">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173978587669">
          <link role="concept" targetNodeId="3.1068431790191" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173918371841">
      <property name="name" value="isExpression_ofType_SNodeType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1173918371842" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173918371843">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173919351473">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173919355743">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173919353914">
              <link role="variableDeclaration" targetNodeId="1173918371870" resolveInfo="expression" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1173919358213" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173919351475">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173919361073">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173919365028" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173918371844">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173918371845">
            <property name="name" value="typeChecker" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173918371846">
              <link role="classifier" extResolveInfo="11.[Classifier]TypeChecker" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173918371847">
              <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
              <link role="classConcept" extResolveInfo="11.[Classifier]TypeChecker" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173918371848">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173918371849">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173918371850">
              <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173918371851">
              <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeDontCheck((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173918371852">
                <link role="variableDeclaration" targetNodeId="1173918371845" resolveInfo="typeChecker" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173918371853">
                <link role="variableDeclaration" targetNodeId="1173918371870" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173918412368">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173918419929">
            <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]isInstance((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173918419930">
              <link role="variableDeclaration" targetNodeId="1173918371849" resolveInfo="type" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1173918419931">
              <link role="classifier" extResolveInfo="12.[Classifier]SNodeType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173918371870">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173918371871">
          <link role="concept" targetNodeId="3.1068431790191" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1171415341604">
    <property name="name" value="SModelLang_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1171415364777">
      <property name="description" value="inherits all parameters from 'sampleNode'" />
      <link role="applicableConcept" targetNodeId="1.1171407110247" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1171415364778">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171415364779">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1171415488202">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171415491409">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1171415492490">
                <link role="concept" targetNodeId="1.1138411891628" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1173981303903" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1171415488204">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171415520969">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171415520970">
                  <property name="name" value="parms" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171415520972">
                    <link role="elementConcept" targetNodeId="1.1144100743722" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171415511575">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173981368431">
                      <link role="link" targetNodeId="1.1144104376918" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1171415507151">
                      <link role="concept" targetNodeId="1.1138411891628" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1171415505259" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1171415558927">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1171415558928">
                  <property name="name" value="parm" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171415578869">
                  <link role="variableDeclaration" targetNodeId="1171415520970" resolveInfo="parms" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171415558930">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171415589043">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171415595814">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1171415598427">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1171415601444">
                          <link role="variable" targetNodeId="1171415558928" resolveInfo="parm" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171415590842">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1171415594470">
                          <link role="link" targetNodeId="1.1144104376918" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1171415589044" />
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
  </node>
</model>

