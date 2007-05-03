<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="23" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="7" modelUID="ypath.actions@java_stub" />
  <import index="10" modelUID="ypath@java_stub" />
  <import index="21" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="22" modelUID="jetbrains.mps.core.structure@java_stub" />
  <import index="23" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1168462842641">
    <property name="name" value="YPath_rhint" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168893677147">
      <property name="description" value="Initiate treepath search for existing TreePathAspect" />
      <property name="actionsFactoryAspectId" value="Expression_to_TreePathAdapterExpression" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1168893690367">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168893690368">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169052347228">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169052347229">
              <property name="name" value="block" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169052347230">
                <link role="concept" targetNodeId="2.1133920641626" />
              </node>
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
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176976767193">
                <link role="classifier" extResolveInfo="5.[Classifier]List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176976773397">
                  <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176976787186">
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]TreePathAspectUtil).([StaticMethodDeclaration]GetTreePathAspects_new((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <link role="classConcept" extResolveInfo="7.[Classifier]TreePathAspectUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176976825129">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1176976818401" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1176976840446" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1176976844798" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176976851567">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1176976860592">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176976861498">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176976856276">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176976853801">
                  <link role="variableDeclaration" targetNodeId="1176976767192" resolveInfo="aspects" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168462963747">
      <property name="description" value="Substitute an expression with an TreePathOperationExpression" />
      <property name="actionsFactoryAspectId" value="Expression_to_TreePathOperationExpression" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1168469425594">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168469425595">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176980076346">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176980076347">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176980076348" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176980097153">
                <link role="baseMethodDeclaration" extResolveInfo="23.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1176980091945">
                  <link role="baseMethodDeclaration" extResolveInfo="23.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
                  <link role="classConcept" extResolveInfo="23.[Classifier]TypeChecker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1176980099439" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176980138369">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176980144470">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176980140119">
                <link role="variableDeclaration" targetNodeId="1176980076347" resolveInfo="type" />
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
      <property name="actionsFactoryAspectId" value="DelegateToParent" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1175164415469">
    <property name="name" value="rhint_MatchKind_to_MatchProperty" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1175164446140">
      <property name="actionsFactoryAspectId" value="TreeNodeKindOccurrence_matchProperty" />
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
    </node>
  </node>
</model>

