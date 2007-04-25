<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1174484726883">
    <property name="name" value="Regexp_RT" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1174484749009">
      <property name="description" value="transform to unary regexp" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177526460006">
        <link role="concept" targetNodeId="1.1174485235885" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptRightTransformMenuPart" id="1177526466230">
          <link role="baseConcept" targetNodeId="1.1174485235885" />
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_ConceptHandler" id="1177527079102">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177527079103">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177527172638">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177527174516">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177527172639" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177527177459">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177527178946" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177527085092">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177527186700">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177527153715">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177527085093" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177527157002">
                      <link role="link" targetNodeId="1.1174485243418" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177527187708">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177527219155" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177527221557">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177527222891" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1174486593893">
      <property name="description" value="transfrom to binary regexp" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177530752788">
        <link role="concept" targetNodeId="1.1174485167097" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptRightTransformMenuPart" id="1177530760146">
          <link role="baseConcept" targetNodeId="1.1174485167097" />
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_ConceptHandler" id="1177530760147">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177530760148">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177530765963">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177530767276">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177530765964" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177530769981">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177530771240" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177530773500">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177530783655">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177530779214">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177530773501" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177530780102">
                      <link role="link" targetNodeId="1.1174485176897" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177530784548">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177530786536" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177530788160">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1177530788787" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1174555323798">
      <property name="description" value="transfrom to other regexps (create a sequence and add as the right)" />
      <property name="actionsFactoryAspectId" value="OtherRegexp" />
      <link role="applicableConcept" targetNodeId="1.1174482743037" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1175165206848">
      <property name="description" value="transforms String typed expression into replace or split expression " />
      <property name="actionsFactoryAspectId" value="StringTypedExpression" />
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
                  <link role="concept" targetNodeId="3.1107535904670" />
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
    </node>
  </node>
</model>

