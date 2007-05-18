<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="java.util@java_stub" />
  <import index="13" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="15" modelUID="jetbrains.mps.core.structure" />
  <import index="16" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1138078942005">
    <property name="name" value="SModelLang_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1173984362064">
      <property name="description" value="disable default substitute" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveDefaultsPart" id="1177693940908" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1138413233760">
      <property name="description" value="all operations appropriate for expression before'.'" />
      <property name="actionsFactoryAspectId" value="PrimaryOperations_for_leftExpression" />
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1173919433963" />
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
      <property name="description" value="all appropriate 'property access' operations" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1179452816028">
        <link role="concept" targetNodeId="1.1138056022639" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1179452863088">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179452882071">
            <link role="concept" targetNodeId="14.1071489288299" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1179452863090">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179452863091">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179515061095">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179515061096">
                  <property name="name" value="adapters" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179515061097">
                    <link role="classifier" extResolveInfo="8.[Classifier]List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179515061098">
                      <link role="classifier" extResolveInfo="16.[Classifier]PropertyDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179515047951">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]IConceptHierarchyScope).([InstanceMethodDeclaration]getPropertyDeclarationsExcludingOverridden() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [PropertyDeclaration]&gt;]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableReference" id="1179514904903">
                      <link role="variableDeclaration" targetNodeId="1179505493203" resolveInfo="hierarhyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179453181934">
                <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1179453646006">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179453646007">
                    <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                    <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179515091607">
                      <link role="variableDeclaration" targetNodeId="1179515061096" resolveInfo="adapters" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1179453672535">
                    <link role="elementConcept" targetNodeId="14.1071489288299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1179452863092">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179452863093">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179454039424">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179454039425">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179454039426">
                    <link role="concept" targetNodeId="1.1138056022639" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179454028863">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1179454031370">
                      <link role="concept" targetNodeId="1.1138056022639" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1179454026544" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179454058983">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179454071156">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179454077199">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1179454082691" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179454061701">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179454067993">
                      <link role="link" targetNodeId="1.1138056395725" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179454058984">
                      <link role="variableDeclaration" targetNodeId="1179454039425" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179454103641">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179454107873">
                  <link role="variableDeclaration" targetNodeId="1179454039425" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1179454410351">
        <link role="concept" targetNodeId="1.1145994841052" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1179454423019">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179454431407">
            <link role="concept" targetNodeId="14.1105725006687" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1179454423021">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179454423022">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179454718891">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179454718892">
                  <property name="name" value="adapters" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179454718893">
                    <link role="classifier" extResolveInfo="8.[Classifier]List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179456113053">
                      <link role="classifier" extResolveInfo="16.[Classifier]ConceptPropertyDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179454681276">
                    <link role="baseMethodDeclaration" extResolveInfo="13.method ([Classifier]ISearchScope).([InstanceMethodDeclaration]getAdapters((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableReference" id="1179515271896">
                      <link role="variableDeclaration" targetNodeId="1179505493203" resolveInfo="hierarhyScope" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1179454698024">
                      <link role="classifier" extResolveInfo="16.[Classifier]ConceptPropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179454734273">
                <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1179454734274">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179454734275">
                    <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                    <link role="classConcept" extResolveInfo="7.[Classifier]BaseAdapter" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179454747845">
                      <link role="variableDeclaration" targetNodeId="1179454718892" resolveInfo="adapters" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1179454734277">
                    <link role="elementConcept" targetNodeId="14.1105725006687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1179454423023">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179454423024">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179454809308">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179454809309">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179454809310">
                    <link role="concept" targetNodeId="1.1145994841052" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179454809311">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1179454809312">
                      <link role="concept" targetNodeId="1.1145994841052" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1179454809313" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179454809314">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179454809315">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179454809316">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1179454809317" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179454809318">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179454847866">
                      <link role="link" targetNodeId="1.1145994841055" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179454809320">
                      <link role="variableDeclaration" targetNodeId="1179454809309" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179454809321">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179454809322">
                  <link role="variableDeclaration" targetNodeId="1179454809309" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableDeclaration" id="1179504557944">
        <property name="name" value="leftNodeConcept" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteVariableInitializer" id="1179504557945">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179504557946">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179504958602">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179504958603">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179504958604">
                  <link role="concept" targetNodeId="3.1068431790191" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179504958605">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179504958606">
                    <link role="link" targetNodeId="1.1138056667223" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179504958607">
                    <link role="concept" targetNodeId="1.1138055978872" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1179504958608" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179504958609">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179504958610">
                <property name="name" value="leftNodeType" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179504958611">
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179504958612">
                  <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179504958613">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179504958614" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179504958615">
                      <link role="variableDeclaration" targetNodeId="1179504958603" resolveInfo="leftExpression" />
                    </node>
                  </node>
                  <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179504958616">
                    <property name="name" value="v" />
                    <link role="concept" targetNodeId="1.1138055754698" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179504994901">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179504994902">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179505017934">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1179505022250">
                    <link role="conceptDeclaration" targetNodeId="15.1133920641626" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179505009826">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179505013932" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179505000644">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179505007152">
                    <link role="link" targetNodeId="1.1138405853777" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179504998761">
                    <link role="variableDeclaration" targetNodeId="1179504958610" resolveInfo="leftNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179505048927">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179505058869">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179505065772">
                  <link role="link" targetNodeId="1.1138405853777" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179505054697">
                  <link role="variableDeclaration" targetNodeId="1179504958610" resolveInfo="leftNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1179504582924" />
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableDeclaration" id="1179505493203">
        <property name="name" value="hierarhyScope" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteVariableInitializer" id="1179505493204">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179505493205">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179514773311">
              <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1179514773312">
                <link role="baseMethodDeclaration" extResolveInfo="13.constructor [Classifier]ConceptHierarchyScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179514788566">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1179514800799" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableReference" id="1179514785745">
                    <link role="variableDeclaration" targetNodeId="1179504557944" resolveInfo="leftNodeConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179505500882">
          <link role="classifier" extResolveInfo="13.[Classifier]IConceptHierarchyScope" />
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableDeclaration" id="1179455000594">
        <property name="name" value="leftNodeConceptS" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1179455003335">
          <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1179455010890" />
        </node>
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteVariableInitializer" id="1179457227337">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179457227338">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179458462445">
              <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1179458464136">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1179458464137">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1179458464138" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableDeclaration" id="1179455134534">
        <property name="name" value="hierarchyScopeS" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1179455141894">
          <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179455151550">
            <link role="classifier" extResolveInfo="13.[Classifier]IConceptHierarchyScope" />
          </node>
        </node>
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteVariableInitializer" id="1179457230979">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179457230980">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179458468276">
              <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1179458475747">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1179458475748">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179458475749">
                    <link role="classifier" extResolveInfo="13.[Classifier]IConceptHierarchyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1173979326988" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173979326989">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179444358315">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179444358316">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179444358317">
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179444437023">
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179444437021">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179444437024">
                    <link role="variableDeclaration" targetNodeId="1173979326984" resolveInfo="leftExpression" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179444437025" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179444437022">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173979326990">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179444385064">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179444386845" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179444383143">
                <link role="variableDeclaration" targetNodeId="1179444358316" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1173980551142">
      <property name="description" value="all appropriate 'link access' operations" />
      <property name="actionsFactoryAspectId" value="LinkAccess_for_leftExpression" />
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1173980551150" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173980551151">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179444403665">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179444403666">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179444403667">
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179444415704">
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179444415702">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179444415705">
                    <link role="variableDeclaration" targetNodeId="1173980551146" resolveInfo="leftExpression" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179444415706" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179444415703">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179444403673">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179444403674">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179444403675" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179444403676">
                <link role="variableDeclaration" targetNodeId="1179444403666" resolveInfo="nodeType" />
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
      <property name="description" value="&lt;expr&gt; --&gt; &lt;expr&gt;.&lt;op&gt; " />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154624855279">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154624855280">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154652530028">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1154652627218">
              <link role="classConcept" targetNodeId="1154643386654" />
              <link role="baseMethodDeclaration" targetNodeId="1173912496513" resolveInfo="isTypeOf_Expression_is_snode_or_snodelist" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1173906822604" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1179445736561">
        <link role="concept" targetNodeId="1.1138055978872" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1179445868318">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1179445868319">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179445868320">
              <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1179451214926">
                <property name="value" value="replace expression with snode-operation-expression" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179451270745">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179451270746">
                  <property name="name" value="expression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179451270747">
                    <link role="concept" targetNodeId="3.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179451267899" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179451328974">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179451328975">
                  <property name="name" value="opExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179451328976">
                    <link role="concept" targetNodeId="1.1138055978872" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179451287098">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1179451285280" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1179451291958">
                      <link role="concept" targetNodeId="1.1138055978872" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179451353961">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179451356156">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179451353962">
                    <link role="variableDeclaration" targetNodeId="1179451270746" resolveInfo="expression" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1179451358314">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179451371065">
                      <link role="variableDeclaration" targetNodeId="1179451328975" resolveInfo="opExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179451400240">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179451412068">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179451406559">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179451400241">
                      <link role="variableDeclaration" targetNodeId="1179451328975" resolveInfo="opExpression" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179451410485">
                      <link role="link" targetNodeId="1.1138056667223" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179451414119">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179451417403">
                      <link role="variableDeclaration" targetNodeId="1179451270746" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179451428829">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179451433052">
                  <link role="variableDeclaration" targetNodeId="1179451328975" resolveInfo="opExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1179445897488">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179445897489">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179445907999">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179445908000">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1179446003410">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179446003411">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179446028865">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179446028866">
                  <property name="value" value="smodel language operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1145405559673">
      <property name="actionsFactoryAspectId" value="Expression_NodeTypeCast" />
      <property name="description" value="node type cast" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154634535241">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154634535242">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179444496149">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179444496150">
              <property name="name" value="nodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179444496151">
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179444682232">
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179444682230">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179444682233" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179444682234" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179444682231">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1138055754698" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179444496157">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179444496158">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179444496159" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179444496160">
                <link role="variableDeclaration" targetNodeId="1179444496150" resolveInfo="nodeType" />
              </node>
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
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1154652872592" />
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
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1173981185216" />
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1171396540463" />
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
    <property name="name" value="ActionUtil_smodel" />
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
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242889">
                <link role="conceptDeclaration" targetNodeId="1.1138055978872" />
              </node>
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
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243100">
                    <link role="conceptDeclaration" targetNodeId="1.1145994841052" />
                  </node>
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
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242967">
                    <link role="conceptDeclaration" targetNodeId="1.1138056022639" />
                  </node>
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
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174259125876">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174259135756">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174259128332">
                  <link role="variableDeclaration" targetNodeId="1173920495360" resolveInfo="leftOperation" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174259139023">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243072">
                    <link role="conceptDeclaration" targetNodeId="1.1138056143562" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174259125878">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174259153727">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1174259156119">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174259160509">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174259160510">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174259160511">
                  <link role="variableDeclaration" targetNodeId="1173920495360" resolveInfo="leftOperation" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174259160512">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243056">
                    <link role="conceptDeclaration" targetNodeId="1.1138056282393" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174259160513">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174259160514">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1174259160515">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179445193616">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179445193617">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179445193618" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179445177264">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179445171783">
                <link role="variableDeclaration" targetNodeId="1173912653195" resolveInfo="expression" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179445179245" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179445262275">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179445262276">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179445291519">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1179445293439">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179445281333">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179445283348" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179445270334">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179445270335">
                <property name="name" value="v" />
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179445270336">
                <link role="variableDeclaration" targetNodeId="1179445193617" resolveInfo="leftType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179445301972">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179445301973">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179445301974">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1179445301975">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179445301976">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179445301977" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179445301978">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179445301979">
                <property name="name" value="v" />
                <link role="concept" targetNodeId="1.1143226024141" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179445301980">
                <link role="variableDeclaration" targetNodeId="1179445193617" resolveInfo="leftType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173912782461">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1179445359219">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173912653195">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173912653196">
          <link role="concept" targetNodeId="3.1068431790191" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097106" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179445477669">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179445477670">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179445477671" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179445477672">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179445477673">
                <link role="variableDeclaration" targetNodeId="1173978587668" resolveInfo="expression" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179445477674" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179445477675">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179445477676">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179445477677">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1179445477678">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179445477679">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179445477680" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179445477681">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179445477682">
                <property name="name" value="v" />
                <link role="concept" targetNodeId="1.1138055754698" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179445477683">
                <link role="variableDeclaration" targetNodeId="1179445477670" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179445477684">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179445477685">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179445477686">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1179445477687">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179445477688">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179445477689" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179445477690">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179445477691">
                <property name="name" value="v" />
                <link role="concept" targetNodeId="1.1143226024141" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179445477692">
                <link role="variableDeclaration" targetNodeId="1179445477670" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179445477693">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1179445477694">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173978587668">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173978587669">
          <link role="concept" targetNodeId="3.1068431790191" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097084" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178550081539" />
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
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242860">
                  <link role="conceptDeclaration" targetNodeId="1.1138411891628" />
                </node>
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

