<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="7" modelUID="jetbrains.mps.regexp.actions" />
  <import index="8" modelUID="jetbrains.mps.regexp.structure@java_stub" />
  <import index="9" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <import index="10" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <import index="11" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1174484726883">
    <property name="name" value="stringOperations" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1175165206848">
      <property name="description" value="transforms String typed expression into replace or split expression " />
      <property name="actionsFactoryAspectId" value="StringTypedExpression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1175165238942">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175165238943">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175165360506">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175165360507">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175165360508">
                <link role="concept" targetNodeId="2.1078489098625" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175165363394">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175165363395">
                  <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
                  <link role="classConcept" extResolveInfo="4.[Classifier]TypeChecker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1175165363396" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175165470656">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1175165472926">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1175165474210" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175165471503">
                <link role="variableDeclaration" targetNodeId="1175165360507" resolveInfo="type" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175165470658">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175165475164">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175165476088" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175165882851">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1175165884010">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175165891108">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175165884871">
                  <link role="variableDeclaration" targetNodeId="1175165360507" resolveInfo="type" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1175165892249">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242938">
                    <link role="conceptDeclaration" targetNodeId="3.1107535904670" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175165882853">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175165895688">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175165898221" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175165374637">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175165385723">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175165388505">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175165389757">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1175165427528">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175165454450">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175165446775">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SModel).([InstanceMethodDeclaration]getLongName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175165432284">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175165920977">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1175165911616">
                        <link role="concept" targetNodeId="3.1107535904670" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175165430424">
                          <link role="variableDeclaration" targetNodeId="1175165360507" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175165922056">
                        <link role="link" targetNodeId="3.1107535924139" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1175165445195" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175165461334">
                  <property name="value" value="java.lang" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175165411508">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175165406208">
                  <property name="value" value="String" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175165424792">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175165906192">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1175165901691">
                      <link role="concept" targetNodeId="3.1107535904670" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175165419728">
                        <link role="variableDeclaration" targetNodeId="1175165360507" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175165907615">
                      <link role="link" targetNodeId="3.1107535924139" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1175165425840">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175165378017">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175165379519" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177533604972">
        <link role="concept" targetNodeId="3.1068431790191" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177533623939">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177533623940">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177533623941">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177533766762">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177533766763">
                  <property name="name" value="replace" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177533766764">
                    <link role="concept" targetNodeId="1.1174655989549" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533784246">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177533783046" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177533785296">
                      <link role="concept" targetNodeId="1.1174655989549" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177533790956">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533792029">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177533790957" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177533793290">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533794350">
                      <link role="variableDeclaration" targetNodeId="1177533766763" resolveInfo="replace" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177533795694">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533813295">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533797271">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533795695">
                      <link role="variableDeclaration" targetNodeId="1177533766763" resolveInfo="replace" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177533799878">
                      <link role="link" targetNodeId="1.1174656103019" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177533909381">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177533910751" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177533788921">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533789390">
                  <link role="variableDeclaration" targetNodeId="1177533766763" resolveInfo="replace" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177533754298">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177533754299">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177533756726">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177533758028">
                  <property name="value" value=".replace with" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177533932036">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177533932037">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177533932038">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177533960296">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177533960297">
                  <property name="name" value="split" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177533960298">
                    <link role="concept" targetNodeId="1.1175164405556" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533965547">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177533964601" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177533966399">
                      <link role="concept" targetNodeId="1.1175164405556" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177533972880">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533975312">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177533972881" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177533976959">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533979426">
                      <link role="variableDeclaration" targetNodeId="1177533960297" resolveInfo="split" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177533980585">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533985034">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533981723">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533980586">
                      <link role="variableDeclaration" targetNodeId="1177533960297" resolveInfo="split" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177533982631">
                      <link role="link" targetNodeId="1.1175164443297" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177533985771">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177533989509" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177533969255">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533970445">
                  <link role="variableDeclaration" targetNodeId="1177533960297" resolveInfo="split" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177533947217">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177533947218">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177533948091">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177533949455">
                  <property name="value" value=".split" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177531227518">
    <property name="name" value="binary" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177531247694">
      <property name="description" value="transfrom to binary regexp" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177531247695">
        <link role="concept" targetNodeId="1.1174485167097" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptRightTransformMenuPart" id="1177531247696">
          <link role="baseConcept" targetNodeId="1.1174485167097" />
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_ConceptHandler" id="1177531247697">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531247698">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531247699">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531247700">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531247701" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177531247702">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177531247703" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531247704">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531247705">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531247706">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177531247707" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531247708">
                      <link role="link" targetNodeId="1.1174485176897" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531247709">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531247710" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531247711">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177531247712" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177531251201">
    <property name="name" value="unary" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177531282394">
      <property name="description" value="transform to unary regexp" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177531282395">
        <link role="concept" targetNodeId="1.1174485235885" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptRightTransformMenuPart" id="1177531282396">
          <link role="baseConcept" targetNodeId="1.1174485235885" />
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_ConceptHandler" id="1177531282397">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531282398">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531282399">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531282400">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531282401" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177531282402">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177531282403" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531282404">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531282405">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531282406">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177531282407" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531282408">
                      <link role="link" targetNodeId="1.1174485243418" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531282409">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531282410" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531282411">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177531282412" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177531319455">
    <property name="name" value="other" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177531335474">
      <property name="description" value="transfrom to other regexps (create a sequence and add as the right)" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177531335475">
        <link role="concept" targetNodeId="1.1174482743037" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptRightTransformMenuPart" id="1177531335476">
          <link role="baseConcept" targetNodeId="1.1174482743037" />
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_ConceptHandler" id="1177531335477">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531335478">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177531335479">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177531335473">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177531335480">
                    <link role="concept" targetNodeId="1.1174484562151" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531335481">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177531335482" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177531335483">
                      <link role="concept" targetNodeId="1.1174484562151" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531335484">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531335485">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531335486" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177531335487">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531335488">
                      <link role="variableDeclaration" targetNodeId="1177531335473" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531335489">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531335490">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531335491">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531335492">
                      <link role="variableDeclaration" targetNodeId="1177531335473" resolveInfo="res" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531335493">
                      <link role="link" targetNodeId="1.1174485176897" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531335494">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531335495" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531335496">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531335497">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531335498">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531335499">
                      <link role="variableDeclaration" targetNodeId="1177531335473" resolveInfo="res" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531335500">
                      <link role="link" targetNodeId="1.1174485181039" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531335501">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177531335502" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531335503">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531335504">
                  <link role="variableDeclaration" targetNodeId="1177531335473" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="exclude" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptReference" id="1177531335505">
            <link role="concept" targetNodeId="1.1174485167097" />
          </node>
          <node role="exclude" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptReference" id="1177531335506">
            <link role="concept" targetNodeId="1.1174485235885" />
          </node>
          <node role="exclude" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptReference" id="1177531335507">
            <link role="concept" targetNodeId="1.1174555732504" />
          </node>
          <node role="exclude" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptReference" id="1177531335508">
            <link role="concept" targetNodeId="1.1174662605354" />
          </node>
          <node role="exclude" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptReference" id="1177531335509">
            <link role="concept" targetNodeId="1.1174909099093" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177531581952">
    <property name="name" value="predefinedSymbol" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177531588848">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177531594353">
        <link role="concept" targetNodeId="1.1174555732504" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedRightTransformMenuPart" id="1177531605933">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Query" id="1177531605935">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531605936">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177531619242">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177531619243">
                  <property name="name" value="model" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177531619244">
                    <link role="classifier" extResolveInfo="6.[Classifier]SModel" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177531619245">
                    <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531622531" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531619247">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177531619248">
                  <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                  <link role="classConcept" extResolveInfo="6.[Classifier]BaseAdapter" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177531619249">
                    <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SModel).([InstanceMethodDeclaration]allAdaptersIncludingImported((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531619250">
                      <link role="variableDeclaration" targetNodeId="1177531619243" resolveInfo="model" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177531619251">
                      <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1177531625180" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1177531619253">
                      <link role="classifier" extResolveInfo="8.[Classifier]PredefinedSymbolClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Handler" id="1177531605937">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531605938">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177531646927">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177531646928">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177531646929">
                    <link role="concept" targetNodeId="1.1174484562151" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531654823">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177531653929" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177531655836">
                      <link role="concept" targetNodeId="1.1174484562151" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531661966">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531664409">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531661967" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177531665553">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531666723">
                      <link role="variableDeclaration" targetNodeId="1177531646928" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531668195">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531675583">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531671819">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531668196">
                      <link role="variableDeclaration" targetNodeId="1177531646928" resolveInfo="res" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531672833">
                      <link role="link" targetNodeId="1.1174485176897" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531676348">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531677650" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177531685742">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177531685743">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177531685744">
                    <link role="concept" targetNodeId="1.1174555732504" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531695177">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177531694022" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177531696146">
                      <link role="concept" targetNodeId="1.1174555732504" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531702985">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531723918">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531704561">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531702986">
                      <link role="variableDeclaration" targetNodeId="1177531685743" resolveInfo="ref" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531722881">
                      <link role="link" targetNodeId="1.1174555843709" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531724701">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177531725483" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531679239">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531734164">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531727700">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531679240">
                      <link role="variableDeclaration" targetNodeId="1177531646928" resolveInfo="res" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531733251">
                      <link role="link" targetNodeId="1.1174485181039" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531735036">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531736911">
                      <link role="variableDeclaration" targetNodeId="1177531685743" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531658877">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531659443">
                  <link role="variableDeclaration" targetNodeId="1177531646928" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177531611875">
            <link role="concept" targetNodeId="1.1174554386384" />
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177531631585">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531631586">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531633660">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531637554">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177531634649" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177531639052">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177531640606">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531640607">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531641476">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531643660">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177531642357" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177531766495">
                    <link role="property" targetNodeId="1.1174554540628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177531821869">
    <property name="name" value="regexpReference" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177531829621">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177531837505">
        <link role="concept" targetNodeId="1.1174662605354" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedRightTransformMenuPart" id="1177531852237">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177531853957">
            <link role="concept" targetNodeId="1.1174483125581" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Query" id="1177531852239">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531852240">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531864413">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177531868567">
                  <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                  <link role="classConcept" extResolveInfo="6.[Classifier]BaseAdapter" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177531883732">
                    <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SModel).([InstanceMethodDeclaration]allAdaptersIncludingImported((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531873721">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531871525" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1177531877057" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177531887661">
                      <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1177531885548" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1177531893836">
                      <link role="classifier" extResolveInfo="8.[Classifier]RegexpDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Handler" id="1177531852241">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531852242">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177531921275">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177531921276">
                  <property name="name" value="seq" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177531921277">
                    <link role="concept" targetNodeId="1.1174484562151" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531926748">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177531925861" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177531927657">
                      <link role="concept" targetNodeId="1.1174484562151" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531934465">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531935979">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531934466" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177531937060">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531939713">
                      <link role="variableDeclaration" targetNodeId="1177531921276" resolveInfo="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531943794">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531947675">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531945109">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531943795">
                      <link role="variableDeclaration" targetNodeId="1177531921276" resolveInfo="seq" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531946578">
                      <link role="link" targetNodeId="1.1174485176897" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531948554">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177531952850" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177531954995">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177531954996">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177531954997">
                    <link role="concept" targetNodeId="1.1174662605354" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531959147">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177531957058" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177531959966">
                      <link role="concept" targetNodeId="1.1174662605354" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531969580">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531974621">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531971451">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531969581">
                      <link role="variableDeclaration" targetNodeId="1177531954996" resolveInfo="ref" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531973504">
                      <link role="link" targetNodeId="1.1174662628918" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531975331">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177531976019" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177531979967">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531984290">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531981429">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531979968">
                      <link role="variableDeclaration" targetNodeId="1177531921276" resolveInfo="seq" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177531983192">
                      <link role="link" targetNodeId="1.1174485181039" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177531985015">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531986338">
                      <link role="variableDeclaration" targetNodeId="1177531954996" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531988886">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177531992833">
                  <link role="variableDeclaration" targetNodeId="1177531921276" resolveInfo="seq" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177531904458">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531904459">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531905840">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531908317">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177531907113" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177531912159">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177531913164">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177531913165">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177531914147">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177531916797">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177531915400" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177531918272">
                    <link role="property" targetNodeId="1.1174662978120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177533152784">
    <property name="name" value="matchReference" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177533163867">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177533168069">
        <link role="concept" targetNodeId="1.1174909099093" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedRightTransformMenuPart" id="1177533175017">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177533177678">
            <link role="concept" targetNodeId="1.1174564062919" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Query" id="1177533175019">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177533175020">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177533189956">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177533189957">
                  <property name="name" value="provider" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177533189958">
                    <link role="classifier" extResolveInfo="9.[Classifier]INodeReferentSearchScopeProvider" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177533189959">
                    <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]ModelConstraintsManager).([InstanceMethodDeclaration]getNodeReferentSearchScopeProvider((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeReferentSearchScopeProvider]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177533189960">
                      <link role="classConcept" extResolveInfo="9.[Classifier]ModelConstraintsManager" />
                      <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]ModelConstraintsManager).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ModelConstraintsManager]))" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1177533189961">
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177533189962">
                        <link role="classifier" extResolveInfo="10.[Classifier]ConceptDeclaration" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177533189963">
                        <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SNode).([InstanceMethodDeclaration]getAdapter() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseAdapter]))" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177533189964">
                          <link role="conceptDeclaration" targetNodeId="1.1174909099093" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177533189965">
                      <property name="value" value="match" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177533189966">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177533462136">
                  <link role="baseMethodDeclaration" extResolveInfo="11.method ([Classifier]ISearchScope).([InstanceMethodDeclaration]getNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Condition, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177533462137">
                    <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]INodeReferentSearchScopeProvider).([InstanceMethodDeclaration]createNodeReferentSearchScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533462138">
                      <link role="variableDeclaration" targetNodeId="1177533189957" resolveInfo="provider" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533462139">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177533462140" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1177533462141" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177533462142" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177533462143" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177533462144">
                      <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1177533462145" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Handler" id="1177533175021">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177533175022">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177533246186">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177533246187">
                  <property name="name" value="seq" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177533246188">
                    <link role="concept" targetNodeId="1.1174484562151" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533254137">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177533252905" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177533256188">
                      <link role="concept" targetNodeId="1.1174484562151" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177533270871">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177533270872">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177533270873">
                    <link role="concept" targetNodeId="1.1174909099093" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533277537">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177533275826" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177533278527">
                      <link role="concept" targetNodeId="1.1174909099093" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177533301232">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533307459">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533302754">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533301233">
                      <link role="variableDeclaration" targetNodeId="1177533270872" resolveInfo="ref" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177533306411">
                      <link role="link" targetNodeId="1.1174909113141" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177533308234">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177533320417" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177533326586">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533327915">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177533326587" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177533328790">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533330797">
                      <link role="variableDeclaration" targetNodeId="1177533246187" resolveInfo="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177533332599">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533339985">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533334106">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533332600">
                      <link role="variableDeclaration" targetNodeId="1177533246187" resolveInfo="seq" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177533334868">
                      <link role="link" targetNodeId="1.1174485176897" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177533340758">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177533349610" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177533352630">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533357103">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533355233">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533352631">
                      <link role="variableDeclaration" targetNodeId="1177533246187" resolveInfo="seq" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177533356177">
                      <link role="link" targetNodeId="1.1174485181039" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177533357945">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533359860">
                      <link role="variableDeclaration" targetNodeId="1177533270872" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177533362205">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177533363324">
                  <link role="variableDeclaration" targetNodeId="1177533246187" resolveInfo="seq" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177533208808">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177533208809">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177533209647">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177533213648">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177533212408" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177533214302">
                    <link role="property" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177533218654">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177533218655">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177533219499">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177533220382" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

