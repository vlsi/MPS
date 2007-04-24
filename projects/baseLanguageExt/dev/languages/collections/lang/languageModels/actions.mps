<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang@java_stub" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="8" modelUID="java.util@java_stub" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1151703690959">
    <property name="name" value="BLC_rtansform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1151703707960">
      <property name="description" value="transform to sequence-operation-expression. only applicable to expression of 'sequence' type" />
      <property name="actionsFactoryAspectId" value="Expression_to_SequenceOperationExpression" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1161719130431">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1161719130432">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174260103019">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174260103020">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174260103021" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174260128557">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeDontCheck((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174260118274">
                  <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
                  <link role="classConcept" extResolveInfo="5.[Classifier]TypeChecker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1174260155040" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174260182948">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174260182949">
              <property name="name" value="sequenceType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174260182950" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174260200453">
                <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]CollectionsLanguageUtil).([StaticMethodDeclaration]coerceTo_SequenceType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <link role="classConcept" extResolveInfo="6.[Classifier]CollectionsLanguageUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174260211330">
                  <link role="variableDeclaration" targetNodeId="1174260103020" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174260229676">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174260234991">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174260232521">
                <link role="variableDeclaration" targetNodeId="1174260182949" resolveInfo="sequenceType" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1174260241258" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1153773758797">
      <property name="actionsFactoryAspectId" value="DelegateToParentExpression" />
      <link role="applicableConcept" targetNodeId="1.1151701983961" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1152143990738">
    <property name="name" value="BLC_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1152144005896">
      <property name="description" value="some blocks allows using of stop/skip/yield statements" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1177410566270">
        <link role="conceptToRemove" targetNodeId="2.1068581242878" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddPart" id="1177410617481">
        <link role="concept" targetNodeId="2.1068580123157" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptsMenuPart" id="1177410708020">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_Query" id="1177410708021">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177410708022">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177410712554">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177410712555">
                  <property name="name" value="yieldAllowed" />
                  <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1177410712556" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410716705">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177410718343">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177410718344">
                  <property name="name" value="stopAllowed" />
                  <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1177410718345" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410722801">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177410725708">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177410725709">
                  <property name="name" value="skipAllowed" />
                  <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1177410725710" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410736561">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177410740933">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177410740934">
                  <property name="name" value="parentClosure" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177410740935">
                    <link role="concept" targetNodeId="2.1152728232947" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410754631">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177410750795" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177410755656">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177410757753">
                        <link role="concept" targetNodeId="2.1152728232947" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177410764933">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410769594">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410767438">
                    <link role="variableDeclaration" targetNodeId="1177410740934" resolveInfo="parentClosure" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177410770778">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177410773645">
                      <link role="conceptDeclaration" targetNodeId="1.1152125346253" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177410764935">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410777055">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177410777579">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410777056">
                        <link role="variableDeclaration" targetNodeId="1177410712555" resolveInfo="yieldAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410778253">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410780491">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177410782117">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410780492">
                        <link role="variableDeclaration" targetNodeId="1177410718344" resolveInfo="stopAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410783166">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177410785140">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410794704">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410786681">
                    <link role="variableDeclaration" targetNodeId="1177410740934" resolveInfo="parentClosure" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177410795997">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177410797978">
                      <link role="conceptDeclaration" targetNodeId="1.1152906997013" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177410785142">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410802645">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177410803080">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410802646">
                        <link role="variableDeclaration" targetNodeId="1177410712555" resolveInfo="yieldAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410803771">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410806224">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177410806688">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410806225">
                        <link role="variableDeclaration" targetNodeId="1177410718344" resolveInfo="stopAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410807397">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410808712">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177410810555">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410808713">
                        <link role="variableDeclaration" targetNodeId="1177410725709" resolveInfo="skipAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410811198">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177410812357">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177410816280">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410814705">
                    <link role="variableDeclaration" targetNodeId="1177410740934" resolveInfo="parentClosure" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177410817432">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177410821025">
                      <link role="conceptDeclaration" targetNodeId="1.1153513461623" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177410812359">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410823398">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177410823941">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410823399">
                        <link role="variableDeclaration" targetNodeId="1177410718344" resolveInfo="stopAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410824622">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410826902">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177410829214">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410826903">
                        <link role="variableDeclaration" targetNodeId="1177410725709" resolveInfo="skipAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177410829934">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177410837284">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177410837285">
                  <property name="name" value="concepts" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177410837286">
                    <link role="elementConcept" targetNodeId="7.1071489090640" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177410868314">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1177410869943">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177410869944">
                        <link role="elementConcept" targetNodeId="7.1071489090640" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177410874540">
                <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410875787">
                  <link role="variableDeclaration" targetNodeId="1177410712555" resolveInfo="yieldAllowed" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177410874542">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410878179">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177410879918">
                      <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410878180">
                        <link role="variableDeclaration" targetNodeId="1177410837285" resolveInfo="concepts" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177410881383">
                        <link role="conceptDeclaration" targetNodeId="1.1152141063573" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177410955499">
                <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410959216">
                  <link role="variableDeclaration" targetNodeId="1177410718344" resolveInfo="stopAllowed" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177410955501">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410961489">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177410963051">
                      <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410961490">
                        <link role="variableDeclaration" targetNodeId="1177410837285" resolveInfo="concepts" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177410964107">
                        <link role="conceptDeclaration" targetNodeId="1.1152141130888" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177410967309">
                <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410970090">
                  <link role="variableDeclaration" targetNodeId="1177410725709" resolveInfo="skipAllowed" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177410967311">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177410972320">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177410973862">
                      <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410972321">
                        <link role="variableDeclaration" targetNodeId="1177410837285" resolveInfo="concepts" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177410975167">
                        <link role="conceptDeclaration" targetNodeId="1.1152141160639" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177410980385">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177410981793">
                  <link role="variableDeclaration" targetNodeId="1177410837285" resolveInfo="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1160672994889">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1160672994890">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1160673732287">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1160673732288">
              <property name="name" value="block" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1160673732290" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1160673208012">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1160673028611" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174260289759">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1160673224984">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1160673232314">
                      <link role="concept" targetNodeId="1.1152125346253" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1160673257878">
                      <link role="concept" targetNodeId="1.1152906997013" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1160673266146">
                      <link role="concept" targetNodeId="1.1153513461623" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1168506952345">
                      <link role="concept" targetNodeId="1.1168502774204" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1160673736713">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1160673763013">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1160673765376" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1160673759981">
                <link role="variableDeclaration" targetNodeId="1160673732288" resolveInfo="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1160663024951">
      <property name="description" value="some of operations are only applicable to 'list' (like add/addAll etc.)" />
      <property name="actionsFactoryAspectId" value="SequenceOperation_filtered" />
      <link role="applicableConcept" targetNodeId="1.1151701983961" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1177414262137">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1177414262138">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177414262139">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177414359723">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177414359724">
                <property name="name" value="applicableToSequence" />
                <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1177414359725" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177414365962">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177414368202">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177414368203">
                <property name="name" value="applicableToList" />
                <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1177414368204" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177414371711">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177414382609">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177414385838">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177414383799" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177414387023">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177414390752">
                    <link role="conceptDeclaration" targetNodeId="1.1151701773464" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177414382611">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177414395712">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177414395713">
                    <property name="name" value="leftExpression" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177414395714">
                      <link role="concept" targetNodeId="2.1068431790191" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177414410456">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177414405666">
                        <link role="concept" targetNodeId="1.1151701773464" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177414403824" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177414420075">
                        <link role="link" targetNodeId="1.1151701835028" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177414439675">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177414439676">
                    <property name="name" value="leftType" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177414439677" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177414451950">
                      <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeDontCheck((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177414447276">
                        <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
                        <link role="classConcept" extResolveInfo="5.[Classifier]TypeChecker" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177414455485">
                        <link role="variableDeclaration" targetNodeId="1177414395713" resolveInfo="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177414460091">
                  <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177414483994">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177414485051" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177414470011">
                      <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]CollectionsLanguageUtil).([StaticMethodDeclaration]coerceTo_SequenceType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                      <link role="classConcept" extResolveInfo="6.[Classifier]CollectionsLanguageUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177414478561">
                        <link role="variableDeclaration" targetNodeId="1177414439676" resolveInfo="leftType" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177414460093">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177414488256">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177414488757">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177414488257">
                          <link role="variableDeclaration" targetNodeId="1177414359724" resolveInfo="applicableToSequence" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177414489499">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177414494034">
                  <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177414503390">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177414504276" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177414499515">
                      <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]CollectionsLanguageUtil).([StaticMethodDeclaration]coerceTo_ListType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                      <link role="classConcept" extResolveInfo="6.[Classifier]CollectionsLanguageUtil" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177414501943">
                        <link role="variableDeclaration" targetNodeId="1177414439676" resolveInfo="leftType" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177414494036">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177414508305">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177414508998">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177414508306">
                          <link role="variableDeclaration" targetNodeId="1177414368203" resolveInfo="applicableToList" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177414509725">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177414598711">
              <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1177414600340">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177414605032">
                  <link role="variableDeclaration" targetNodeId="1177414359724" resolveInfo="applicableToSequence" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177414598713">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177414606349">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177414607243">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177414614477">
              <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177414616447">
                <link role="variableDeclaration" targetNodeId="1177414368203" resolveInfo="applicableToList" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177414614479">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177414617513">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177414618274">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177414624700">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177414643568">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177414629934">
                  <link role="conceptDeclaration" targetNodeId="1.1160612356232" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1177414663458">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_concept" id="1177414669412" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1174261408149">
    <property name="name" value="BLC_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1174261447072">
      <link role="applicableConcept" targetNodeId="1.1153248196026" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1174261447073">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174261447074">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174261461892">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174261474271">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174261462988">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1174261461893" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1174261465504">
                  <link role="property" targetNodeId="3.1169194664001" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1174261475897">
                <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174261479602">
                  <property name="value" value="it" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

