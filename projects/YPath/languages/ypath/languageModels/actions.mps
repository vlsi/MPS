<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="39" />
  <import index="1" modelUID="ypath.structure" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="21" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="25" modelUID="java.lang@java_stub" />
  <import index="30" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="31" modelUID="ypath.structure@java_stub" />
  <import index="38" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" />
  <import index="39" modelUID="ypath.constraints" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1168462842641">
    <property name="name" value="YPath_rhint" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168893677147">
      <property name="description" value="Initiate treepath search for existing TreePathAspect" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1168893690367">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168893690368">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169052347228">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169052347229">
              <property name="name" value="block" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169052347230" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169052366957">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1169052364376" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1172067848912">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1169052400191">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1169052408345">
                      <link role="concept" targetNodeId="1.1168428668253" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1169052414542">
                      <link role="concept" targetNodeId="1.1168428680123" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1169052418075">
                      <link role="concept" targetNodeId="1.1168527733553" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169052434548">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169052437893">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169052439699" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169052436549">
                <link role="variableDeclaration" targetNodeId="1169052347229" resolveInfo="block" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169052434550">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169052443495">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169052447970" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176976767191">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176976767192">
              <property name="name" value="aspects" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178975778140">
                <link role="elementConcept" targetNodeId="1.1168879975004" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176976787186">
                <link role="classConcept" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1176976840446" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1176976844798" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176976851567">
            <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1179155161025">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1180116669561">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179155161026">
                  <link role="variableDeclaration" targetNodeId="1176976767192" resolveInfo="aspects" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1180116671216" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1179155161024">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1178577968106">
        <link role="concept" targetNodeId="1.1168890168054" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1179155228033">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1179155228034">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179155228035">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179155290327">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179155290328">
                  <property name="name" value="tpaExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179155290329">
                    <link role="concept" targetNodeId="1.1168890168054" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179155325138">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179155320344" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1179155331055">
                      <link role="concept" targetNodeId="1.1168890168054" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179155368781">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179155381869">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179155373202">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179155368782">
                      <link role="variableDeclaration" targetNodeId="1179155290328" resolveInfo="tpaExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179155376636">
                      <link role="link" targetNodeId="1.1168890213786" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179155387773">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179155390585" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179155397534">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179155402359">
                  <link role="variableDeclaration" targetNodeId="1179155290328" resolveInfo="tpaExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1179155234731">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179155234732">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179155237537">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179155237538">
                  <property name="value" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1179155249470">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179155249471">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179155252797">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179155252798">
                  <property name="value" value="Cast to treepath expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168462963747">
      <property name="description" value="Substitute an expression with an TreePathOperationExpression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179157796154">
        <link role="conceptToRemove" targetNodeId="4.1081506762703" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179157813607">
        <link role="conceptToRemove" targetNodeId="4.1153417849900" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179157819881">
        <link role="conceptToRemove" targetNodeId="4.1081506773034" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179157826359">
        <link role="conceptToRemove" targetNodeId="4.1153422305557" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179157961335">
        <link role="conceptToRemove" targetNodeId="4.1068581242875" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179157965582">
        <link role="conceptToRemove" targetNodeId="4.1068581242869" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179157976966">
        <link role="conceptToRemove" targetNodeId="4.1092119917967" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179157983290">
        <link role="conceptToRemove" targetNodeId="4.1095950406618" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179158143309">
        <link role="conceptToRemove" targetNodeId="4.1153422105332" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179158369867">
        <link role="conceptToRemove" targetNodeId="4.1080120340718" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179158375524">
        <link role="conceptToRemove" targetNodeId="4.1080223426719" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179158414249">
        <link role="conceptToRemove" targetNodeId="4.1163668896201" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1179158419815">
        <link role="conceptToRemove" targetNodeId="4.1081773326031" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1178629594558">
        <link role="concept" targetNodeId="1.1168468602533" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedRightTransformMenuPart" id="1178629631872">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Query" id="1178629631873">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629631874">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179155635092">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179155657005">
                  <link role="classConcept" extResolveInfo="31.[Classifier]TraversalAxis" />
                  <link role="baseMethodDeclaration" extResolveInfo="31.static method ([Classifier]TraversalAxis).([StaticMethodDeclaration]getConstants() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]&gt;]))" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedRightTransform_Handler" id="1178629631959">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629631960">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179156666763">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179156666764">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179156666765">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179156650505">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179156647925" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1179156652835">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629632004">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632005">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632006">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179156699532">
                      <link role="variableDeclaration" targetNodeId="1179156666764" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178629632008">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178629632009">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179156704987" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629632018">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629632019">
                  <property name="name" value="op" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178629632020">
                    <link role="concept" targetNodeId="1.1168524996431" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632021">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178629632022" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178629632023">
                      <link role="concept" targetNodeId="1.1168524996431" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629632024">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179156803435">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179156796909">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632025">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629632026">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179156719034">
                          <link role="variableDeclaration" targetNodeId="1179156666764" resolveInfo="tpoExp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178629632028">
                          <link role="link" targetNodeId="1.1168468671991" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1179156729365">
                        <link role="concept" targetNodeId="1.1168524996431" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179156799195">
                      <link role="property" targetNodeId="1.1168527174196" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1179156806329">
                    <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179162577984">
                      <link role="baseMethodDeclaration" extResolveInfo="31.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1179162564440" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629632039">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179156834926">
                  <link role="variableDeclaration" targetNodeId="1179156666764" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179162435753">
            <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178629632042">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629632043">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179155773561">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179162504897">
                  <link role="baseMethodDeclaration" targetNodeId="1179161831408" resolveInfo="getOperationSign" />
                  <link role="classConcept" targetNodeId="1179161788761" resolveInfo="TraversalAxisUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1179162508929" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178629632054">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629632055">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629632063">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1179156603194">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179156596940">
                    <property name="value" value="find " />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179156604847">
                    <link role="baseMethodDeclaration" extResolveInfo="31.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1179156604848" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1178629823962">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1178629823963">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629823964">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178629882990">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178629882991">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178629882992">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157252640">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179157252641" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1179157252642">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629922970">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629930033">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629925352">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629922971">
                      <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178629927205">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178629931458">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179157272384" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178629952064">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629960586">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178629954293">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629952065">
                      <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178629956450">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1179157283125">
                    <link role="concept" targetNodeId="1.1168527701993" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629984200">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178629986395">
                  <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178629828778">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629828779">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629830883">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178629832716">
                  <property name="value" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178629839159">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178629839160">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178629841018">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178629842424">
                  <property name="value" value="where condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1178630004316">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1178630004317">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630004318">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179157304411">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179157304412">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179157304413">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157304414">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179157304415" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1179157304416">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179157304417">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157304418">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157304419">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179157304420">
                      <link role="variableDeclaration" targetNodeId="1179157304412" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179157304421">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179157304422">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179157304423" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179157304424">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157304425">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157304426">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179157304427">
                      <link role="variableDeclaration" targetNodeId="1179157304412" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179157304428">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1179157304429">
                    <link role="concept" targetNodeId="1.1172242735136" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179157304430">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179157304431">
                  <link role="variableDeclaration" targetNodeId="1179157304412" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178630004353">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630004354">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630004355">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178630004356">
                  <property name="value" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178630004357">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630004358">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630004359">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178630004360">
                  <property name="value" value="match kind operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1178630051983">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1178630051984">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630051985">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179157358390">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179157358391">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179157358392">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157358393">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179157358394" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1179157358395">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179157358396">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157358397">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157358398">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179157358399">
                      <link role="variableDeclaration" targetNodeId="1179157358391" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179157358400">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179157358401">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179157358402" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179157358403">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157358404">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179157358405">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179157358406">
                      <link role="variableDeclaration" targetNodeId="1179157358391" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179157358407">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1179157358408">
                    <link role="concept" targetNodeId="1.1175879071372" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179157358409">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179157358410">
                  <link role="variableDeclaration" targetNodeId="1179157358391" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178630052020">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630052021">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630052022">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178630052023">
                  <property name="value" value="[[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178630052024">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178630052025">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178630052026">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178630052027">
                  <property name="value" value="match default property operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1168469425594">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168469425595">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176980138369">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176980144470">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179155593336">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179155589292" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179155595126" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1176980146059">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176285">
                  <link role="conceptDeclaration" targetNodeId="1.1168428529658" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168520070283">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.IncludeRightTransformForNodePart" id="1180116801106">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_NodeQuery" id="1180116801107">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180116801108">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180116831425">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180116834821">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1180116836542" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1180116831426" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1169037619065">
    <property name="name" value="YPath_subs" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169037620751">
      <property name="description" value="Allow only &quot;from&quot; as the first treepath operation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169038348122">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169038348123">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169038506555">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169038506557">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172067206547">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172067206548">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172067206549">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1172656756742">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067253750" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172067393759">
                <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1172067457303">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1172067460926">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067474576">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067463968">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172067463921">
                          <link role="variableDeclaration" targetNodeId="1172067206548" resolveInfo="exp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172067471550">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067483856">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176240">
                          <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1172067405087">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067418150">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067407815">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172067407796">
                          <link role="variableDeclaration" targetNodeId="1172067206548" resolveInfo="exp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172067414889">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067427594">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176005">
                          <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172066558511">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172066555493" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172066563113">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176055">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169038705114">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169038706828" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1178108596882">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1178108596883">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178108596884">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178108598849">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1178108600810">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178108604754">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_childConcept" id="1178184994472" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsExactlyOperation" id="1178108606185">
                    <link role="conceptDeclaration" targetNodeId="1.1168513806633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169038110957">
      <property name="description" value="Allow only &quot;iterate&quot; as the first tree traversal operation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169038722084">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169038722085">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1172067554216">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067562280">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067557110" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067566597">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176241">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1172067554218">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172067580116">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172067580117">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172067580118">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1172656767858">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067607292" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1172067639627">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067651197">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067642734">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172067642716">
                      <link role="variableDeclaration" targetNodeId="1172067580117" resolveInfo="exp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172067648395">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067653975">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176015">
                      <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1172067639629">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172067664797">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1172067668352">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172072763078">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1172072764673" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1178108370239">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1178108370240">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178108370241">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178108450856">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1178108452746">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178108468427">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_childConcept" id="1178184988048" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsExactlyOperation" id="1178108469924">
                    <link role="conceptDeclaration" targetNodeId="1.1168524996431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169038203232">
      <property name="description" value="Disallow &quot;from&quot; as a tree traversal operations" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169039090800">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169039090801">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1172067690651">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067694743">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067693527" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067697846">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176275">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1172067690653">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1172067744865">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1172067744866">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1172067744867">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1172656782791">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1172067767976" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172067788957">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067802506">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172067791424">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1172067791411">
                      <link role="variableDeclaration" targetNodeId="1172067744866" resolveInfo="exp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1172067794803">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1172067806092">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176035">
                      <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169039174877">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169039176162" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1178108679087">
        <link role="conceptToRemove" targetNodeId="1.1168513806633" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1180011230210">
      <property name="description" value="Allow &quot;visit children&quot; in visit statement" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1180011271328">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180011271329">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180011290211">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180011310278">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1180011311942" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180011291719">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1180011293398">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1180011296234">
                    <link role="concept" targetNodeId="1.1180024940230" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1180011307255" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1180011290212" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptSubstitutePart" id="1180138024622">
        <link role="concept" targetNodeId="1.1180011113930" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1180026401346">
      <property name="description" value="Allow &quot;switch node kind&quot; in visit statement" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068580123157" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1180026445925">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180026445926">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180026448924">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180026467860">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1180026470125" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180026450003">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1180026452987">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1180026457690">
                    <link role="concept" targetNodeId="1.1180024940230" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1180026465454" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1180026448925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptSubstitutePart" id="1180138024618">
        <link role="concept" targetNodeId="1.1180023776692" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1180018851746">
      <property name="description" value="Wrap types" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1180013705438" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1180018881888">
        <link role="concept" targetNodeId="1.1180013705438" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1180018884598">
          <link role="wrappedConcept" targetNodeId="4.1068431790189" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1180018884599">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180018884600">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180018958379">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180018958380">
                  <property name="name" value="vpd" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180018958381">
                    <link role="concept" targetNodeId="1.1180013705438" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180018971872">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1180018974493">
                      <link role="concept" targetNodeId="1.1180013705438" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1180018970783" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180018984413">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180018998742">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1180019000193">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1180019005720" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180018984986">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1180018995981">
                      <link role="link" targetNodeId="4.1068431790188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180018984414">
                      <link role="variableDeclaration" targetNodeId="1180018958380" resolveInfo="vpd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180019011055">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180019012927">
                  <link role="variableDeclaration" targetNodeId="1180018958380" resolveInfo="vpd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1175164415469">
    <property name="name" value="rhint_MatchKind_to_MatchProperty" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1175164446140">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1175165417012" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1175170178382">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175170178383">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175170181651">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175170239475">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175170203120">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1175170197112" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1175170204614" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1175170240796">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176237">
                  <link role="conceptDeclaration" targetNodeId="1.1172242735136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1178577413236">
        <link role="concept" targetNodeId="1.1175169769579" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1178577440161">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1178577440162">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178577440163">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178577472498">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178577472499">
                  <property name="name" value="tnko" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178577472500">
                    <link role="concept" targetNodeId="1.1175165417012" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178577482764">
                    <link role="concept" targetNodeId="1.1175165417012" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1178577481729" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178577493864">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178577493865">
                  <property name="name" value="mko" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178577493866">
                    <link role="concept" targetNodeId="1.1172242735136" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178577504727">
                    <link role="concept" targetNodeId="1.1172242735136" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577502700">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577500391">
                        <link role="variableDeclaration" targetNodeId="1178577472499" resolveInfo="tnko" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1178577503728" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178577512450">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178577512451">
                  <property name="name" value="mpo" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178577512452">
                    <link role="concept" targetNodeId="1.1175169769579" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577522090">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178577519008" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178577524618">
                      <link role="concept" targetNodeId="1.1175169769579" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178577536743">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577538698">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577536744">
                    <link role="variableDeclaration" targetNodeId="1178577493865" resolveInfo="mko" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1178577541561">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577543007">
                      <link role="variableDeclaration" targetNodeId="1178577512451" resolveInfo="mpo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178577549966">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577567309">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577563661">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577553199">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577549967">
                        <link role="variableDeclaration" targetNodeId="1178577512451" resolveInfo="mpo" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178577556962">
                        <link role="link" targetNodeId="1.1175165403535" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178577565662">
                      <link role="link" targetNodeId="1.1175167444487" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178577568695">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178577583216">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577578495">
                        <link role="variableDeclaration" targetNodeId="1178577472499" resolveInfo="tnko" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178577584937">
                        <link role="link" targetNodeId="1.1175167444487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178577587408">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178577588338">
                  <link role="variableDeclaration" targetNodeId="1178577512451" resolveInfo="mpo" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178577443998">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178577443999">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178577446345">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178577447450">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1178577450974">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178577450975">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178577452453">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178577456018">
                  <property name="value" value="match property value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178974535833">
    <property name="name" value="TreePathAspectUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1178974554507">
      <property name="name" value="getTreePathAspects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178974681792">
        <link role="elementConcept" targetNodeId="1.1168879975004" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178974554509" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178974554510">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178974698708">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178974698709">
            <property name="name" value="treePathAspects" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178974698710">
              <link role="elementConcept" targetNodeId="1.1168879975004" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1178974710031">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1178974711644">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178974711645">
                  <link role="elementConcept" targetNodeId="1.1168879975004" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975568241">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975568242">
            <property name="name" value="expType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975568243" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178974620641">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178974617575">
                <link role="variableDeclaration" targetNodeId="1178974581903" resolveInfo="expression" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1178974630595" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178974614588">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178974635957">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975568244">
              <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1178974728962" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178974614590">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179164662972">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179164662973">
                <property name="name" value="sequencetype" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179164662974">
                  <link role="concept" targetNodeId="30.1151689724996" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179164662975">
                  <link role="classConcept" targetNodeId="38.1179160244196" />
                  <link role="baseMethodDeclaration" targetNodeId="38.1179160336886" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179164662976">
                    <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179164669101">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179164669102">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179164679313">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1179164680079">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179164684285">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179164681884">
                        <link role="variableDeclaration" targetNodeId="1179164662973" resolveInfo="sequencetype" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179164686360">
                        <link role="link" targetNodeId="30.1151689745422" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179164679314">
                      <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179164673687">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179164675232" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179164670224">
                  <link role="variableDeclaration" targetNodeId="1179164662973" resolveInfo="sequencetype" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975129793">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975129794">
                <property name="name" value="concept" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975148251">
                  <link role="concept" targetNodeId="21.1071489090640" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1178975156465">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1178975156466">
                    <link role="conceptDeclaration" targetNodeId="1.1168879975004" />
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975158664">
                    <link role="concept" targetNodeId="21.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975227556">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975227557">
                <property name="name" value="instances" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1178975233286">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975235963">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182505840904">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_RootsIncludingImportedOperation" id="1182505845493">
                    <link role="concept" targetNodeId="1.1168879975004" />
                    <node role="scope" type="jetbrains.mps.baseLanguage.ParameterReference" id="1182505877669">
                      <link role="variableDeclaration" targetNodeId="1178974593898" resolveInfo="scope" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182505837671">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1182505839819" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1182505836664">
                      <link role="variableDeclaration" targetNodeId="1178974581903" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178975693306">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178975696100">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975693307">
                  <link role="variableDeclaration" targetNodeId="1178974698709" resolveInfo="treePathAspects" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1178975698050">
                  <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1178975709853">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709854">
                      <link role="variableDeclaration" targetNodeId="1178975227557" resolveInfo="instances" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1178975709855">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1178975709856">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1178975709857">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178975709858">
                          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975709859">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975709860">
                              <property name="name" value="type" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178975709861" />
                              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179418760107">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1179306566850">
                                  <link role="closureParameter" targetNodeId="1178975709857" resolveInfo="it" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179418760110">
                                  <link role="conceptMethodDeclaration" targetNodeId="39.1179306333014" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178975709885">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178975709886">
                              <property name="name" value="result" />
                              <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1178975709887" />
                              <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178975709888">
                                <property name="value" value="false" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178975709889">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178975709890">
                              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178975709891">
                                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178975709892">
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709893">
                                    <link role="variableDeclaration" targetNodeId="1178975709886" resolveInfo="result" />
                                  </node>
                                  <node role="rValue" type="jetbrains.mps.bootstrap.helgins.IsStrongSubtypeExpression" id="1178975709894">
                                    <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709895">
                                      <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
                                    </node>
                                    <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709896">
                                      <link role="variableDeclaration" targetNodeId="1178975709860" resolveInfo="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178975709897">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709898">
                                <link role="variableDeclaration" targetNodeId="1178975709860" resolveInfo="type" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1178975709899" />
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178975709900">
                            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178975709901">
                              <link role="variableDeclaration" targetNodeId="1178975709886" resolveInfo="result" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178974734718">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178974738222">
            <link role="variableDeclaration" targetNodeId="1178974698709" resolveInfo="treePathAspect" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178974581903">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178974588850">
          <link role="concept" targetNodeId="4.1068431790191" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178974593898">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178974598400">
          <link role="classifier" extResolveInfo="6.[Classifier]IScope" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178974535834" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1179161788761">
    <property name="name" value="TraversalAxisUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1179161831408">
      <property name="name" value="getOperationSign" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179161889730">
        <link role="classifier" extResolveInfo="25.[Classifier]String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1179161831410" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179161831411">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179161932890">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932891">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932892">
              <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932893">
                <property name="value" value="&lt;&lt;-" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179161932900">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932901">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932902">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932903">
                  <property name="value" value="-&gt;" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179161932910">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932911">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932912">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932913">
                    <property name="value" value="-&gt;&gt;" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179161932920">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932921">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932922">
                    <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932923">
                      <property name="value" value="=&gt;&gt;" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179161932930">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932931">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932932">
                      <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932933">
                        <property name="value" value="^-" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179161932940">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932941">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932942">
                        <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932943">
                          <property name="value" value="^=" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179161932950">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932951">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932952">
                          <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932953">
                            <property name="value" value="-v" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179161932960">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932961">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932962">
                            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932963">
                              <property name="value" value="=v" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179161932970">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932971">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932972">
                              <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932973">
                                <property name="value" value="&lt;&lt;=" />
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179161932980">
                            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179161932981">
                              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179161932982">
                                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1179161932983">
                                  <property name="value" value="???" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179162032858">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179162032859">
                              <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
                              <link role="variableDeclaration" extResolveInfo="31.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_ANCESTORS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179162032860">
                              <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179162020391">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179162020392">
                            <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
                            <link role="variableDeclaration" extResolveInfo="31.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_FOLLOWING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179162020393">
                            <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179162010092">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179162010093">
                          <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
                          <link role="variableDeclaration" extResolveInfo="31.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]FOLLOWING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179162010094">
                          <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179162000570">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179162000571">
                        <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
                        <link role="variableDeclaration" extResolveInfo="31.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]PRECEDING_SIBLINGS_SELF : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179162000572">
                        <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179161993419">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179161993420">
                      <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="31.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]PRECEDING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179161993421">
                      <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179161981503">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179161981504">
                    <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="31.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_DESCENDANTS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179161981505">
                    <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179161972516">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179161972517">
                  <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
                  <link role="variableDeclaration" extResolveInfo="31.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]DESCENDANTS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179161972518">
                  <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179161965837">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179161965839">
                <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179162384749">
                <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
                <link role="variableDeclaration" extResolveInfo="31.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]CHILDREN : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179162369093">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1179162373396">
              <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
              <link role="variableDeclaration" extResolveInfo="31.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]ANCESTORS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1179161948346">
              <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1179161879728">
        <property name="name" value="axis" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179162241745">
          <link role="classifier" extResolveInfo="31.[Classifier]TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1179161788762" />
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1184067764679">
    <property name="name" value="subs_Feature" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1184067774388">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184066209434" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptSubstitutePart" id="1184067785707">
        <link role="concept" targetNodeId="1.1183978481785" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptSubstitutePart" id="1184067792625">
        <link role="concept" targetNodeId="1.1184066481897" />
      </node>
    </node>
  </node>
</model>

