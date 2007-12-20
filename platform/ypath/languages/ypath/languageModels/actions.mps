<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ypath.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <maxImportIndex value="47" />
  <import index="1" modelUID="jetbrains.mps.ypath.structure" version="12" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="25" modelUID="java.lang@java_stub" version="-1" />
  <import index="30" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <import index="31" modelUID="jetbrains.mps.ypath.structure@java_stub" version="-1" />
  <import index="38" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" version="-1" />
  <import index="39" modelUID="jetbrains.mps.ypath.constraints" version="-1" />
  <import index="40" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="41" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="44" modelUID="jetbrains.mps.ypath.design@java_stub" version="-1" />
  <import index="45" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  <import index="46" modelUID="jetbrains.mps.ypath.runtime@java_stub" version="-1" />
  <import index="47" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1168462842641">
    <property name="name" value="YPath_rhint" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1168893677147">
      <property name="description" value="Initiate treepath search for existing TreePathAspect" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1168893690367">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168893690368">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169052347228">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169052347229">
              <property name="name" value="nono" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169052347230" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1169052366957">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1169052364376" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1172067848912">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1169052400191">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1169052408345">
                      <link role="concept" targetNodeId="1.1168428668253" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1169052414542">
                      <link role="concept" targetNodeId="1.1168428680123" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1169052418075">
                      <link role="concept" targetNodeId="1.1168527733553" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1197451721669">
                      <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1197451724499">
                      <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197452007009" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1169052434548">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1169052437893">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1169052439699" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169052436549">
                <link role="variableDeclaration" targetNodeId="1169052347229" resolveInfo="block" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169052434550">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169052443495">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1169052447970" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176976767191">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176976767192">
              <property name="name" value="aspects" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178975778140">
                <link role="elementConcept" targetNodeId="1.1168879975004" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176976787186">
                <link role="classConcept" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1176976840446" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1176976844798" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176976851567">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1179155161025">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180116669561">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179155161026">
                  <link role="variableDeclaration" targetNodeId="1176976767192" resolveInfo="aspects" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1180116671216" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1179155161024">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197449380890">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1197449382301">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197449404928">
            <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1197449382303">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197449382304">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197449468608">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197449511787">
                  <link role="baseMethodDeclaration" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                  <link role="classConcept" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197449514736" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197449524093">
                    <link role="baseMethodDeclaration" targetNodeId="6.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                    <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1197449518524" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1197449382305">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197449382306">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197449586869">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197449586870">
                  <property name="name" value="tpaExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197449586871">
                    <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197449586872">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197449586873" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1197449586874">
                      <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197449586875">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197449586876">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197449586877">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197449586878">
                      <link role="variableDeclaration" targetNodeId="1197449586870" resolveInfo="tpaExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197449586879">
                      <link role="link" targetNodeId="1.1168890213786" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197449586880">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197449586881" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197449599189">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197449603749">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197449604676">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197449606244" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197449599729">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197449603030">
                      <link role="link" targetNodeId="1.1168890235188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197449599190">
                      <link role="variableDeclaration" targetNodeId="1197449586870" resolveInfo="tpaExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197449586882">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197449586883">
                  <link role="variableDeclaration" targetNodeId="1197449586870" resolveInfo="tpaExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197449557470">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197449557471">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197449558547">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197449564647">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197449574922">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197449576133">
                      <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197449569724" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197449558548">
                    <property name="value" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197449853102">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197449853103">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197449856755">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197449856756">
                  <property name="value" value="[OBSOLETE] cast to treepath expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1169037619065">
    <property name="name" value="YPath_subs" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1169037620751">
      <property name="description" value="Allow only &quot;from&quot; as the first treepath operation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1169038348122">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169038348123">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1169038506555">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169038506557">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172067206547">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172067206548">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1172067206549">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1172656756742">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1172067253750" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172067393759">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1172067457303">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1172067460926">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067474576">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067463968">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172067463921">
                          <link role="variableDeclaration" targetNodeId="1172067206548" resolveInfo="exp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172067471550">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1172067483856">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176240">
                          <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1172067405087">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067418150">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067407815">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172067407796">
                          <link role="variableDeclaration" targetNodeId="1172067206548" resolveInfo="exp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172067414889">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1172067427594">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176005">
                          <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172066558511">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1172066555493" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1172066563113">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176055">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169038705114">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1169038706828" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart" id="1178108596882">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition" id="1178108596883">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178108596884">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178108598849">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1178108600810">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178108604754">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_childConcept" id="1178184994472" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1178108606185">
                    <link role="conceptDeclaration" targetNodeId="1.1168513806633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1169038110957">
      <property name="description" value="Allow only &quot;iterate&quot; as the first tree traversal operation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1169038722084">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169038722085">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1172067554216">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067562280">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1172067557110" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1172067566597">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176241">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172067554218">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172067580116">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172067580117">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1172067580118">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1172656767858">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1172067607292" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1172067639627">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067651197">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067642734">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172067642716">
                      <link role="variableDeclaration" targetNodeId="1172067580117" resolveInfo="exp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172067648395">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1172067653975">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176015">
                      <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172067639629">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172067664797">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1172067668352">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172072763078">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1172072764673" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart" id="1178108370239">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition" id="1178108370240">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178108370241">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178108450856">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1178108452746">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178108468427">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_childConcept" id="1178184988048" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1178108469924">
                    <link role="conceptDeclaration" targetNodeId="1.1168524996431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1169038203232">
      <property name="description" value="Disallow &quot;from&quot; as a tree traversal operations" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1169039090800">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169039090801">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1172067690651">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067694743">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1172067693527" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1172067697846">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176275">
                  <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172067690653">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172067744865">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172067744866">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1172067744867">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1172656782791">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1172067767976" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172067788957">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067802506">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1172067791424">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172067791411">
                      <link role="variableDeclaration" targetNodeId="1172067744866" resolveInfo="exp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1172067794803">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1172067806092">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176035">
                      <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169039174877">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1169039176162" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178108679087">
        <link role="conceptToRemove" targetNodeId="1.1168513806633" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1180011230210">
      <property name="description" value="Allow &quot;visit children&quot; in visit statement" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1180011271328">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180011271329">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180011290211">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180011310278">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1180011311942" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180011291719">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180011293398">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180011296234">
                    <link role="concept" targetNodeId="1.1180024940230" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1180011307255" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1180011290212" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1180138024622">
        <link role="concept" targetNodeId="1.1180011113930" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1180026401346">
      <property name="description" value="Allow &quot;switch node kind&quot; in visit statement" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068580123157" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1180026445925">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180026445926">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180026448924">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180026467860">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1180026470125" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180026450003">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180026452987">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180026457690">
                    <link role="concept" targetNodeId="1.1180024940230" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1180026465454" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1180026448925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1180138024618">
        <link role="concept" targetNodeId="1.1180023776692" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1180018851746">
      <property name="description" value="Wrap types" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1180013705438" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1180018881888">
        <link role="concept" targetNodeId="1.1180013705438" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1180018884598">
          <link role="wrappedConcept" targetNodeId="4.1068431790189" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1180018884599">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180018884600">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180018958379">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180018958380">
                  <property name="name" value="vpd" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180018958381">
                    <link role="concept" targetNodeId="1.1180013705438" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180018971872">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1180018974493">
                      <link role="concept" targetNodeId="1.1180013705438" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1180018970783" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180018984413">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180018998742">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1180019000193">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1180019005720" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180018984986">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180018995981">
                      <link role="link" targetNodeId="4.1068431790188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180018984414">
                      <link role="variableDeclaration" targetNodeId="1180018958380" resolveInfo="vpd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180019011055">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180019012927">
                  <link role="variableDeclaration" targetNodeId="1180018958380" resolveInfo="vpd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1175164415469">
    <property name="name" value="rhint_MatchKind_to_MatchProperty" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1175164446140">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1175165417012" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1175170178382">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175170178383">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175170181651">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175170239475">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1175170203120">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1175170197112" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1175170204614" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1175170240796">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176237">
                  <link role="conceptDeclaration" targetNodeId="1.1172242735136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1178577413236">
        <link role="concept" targetNodeId="1.1175169769579" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1197710485640">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197710491246">
            <link role="concept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1197710485642">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197710485643">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197710512772">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197710512773">
                  <property name="name" value="tpoe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197710512774">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710512775">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197710512776">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197710512777">
                        <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                      </node>
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1197710512778" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197710512779" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197710512781">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197710512782">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197710512783">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710512784">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1197710512785" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197710512786">
                        <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710512787">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197710512788">
                            <link role="conceptMethodDeclaration" targetNodeId="39.1194366873089" resolveInfo="getTreePath" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197710512789">
                            <link role="variableDeclaration" targetNodeId="1197710512773" resolveInfo="tpoe" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1197710512790">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1197710512791">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1197710512792">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197710512793">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197710512794">
                            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710512800">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197710512801">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197710512802">
                                  <link role="conceptDeclaration" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1197710512803">
                                <link role="closureParameter" targetNodeId="1197710512792" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1197710512804" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1197710485644">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197710485645">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197710602372">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197710602373">
                  <property name="name" value="tnko" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197710602374">
                    <link role="concept" targetNodeId="1.1175165417012" resolveInfo="TreeNodeKindOccurrence" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197710602375">
                    <link role="concept" targetNodeId="1.1175165417012" resolveInfo="TreeNodeKindOccurrence" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197710602376" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197710602377">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197710602378">
                  <property name="name" value="mko" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197710602379">
                    <link role="concept" targetNodeId="1.1172242735136" resolveInfo="MatchKindOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197710602380">
                    <link role="concept" targetNodeId="1.1172242735136" resolveInfo="MatchKindOperation" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710602381">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197710602382">
                        <link role="variableDeclaration" targetNodeId="1197710602373" resolveInfo="tnko" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197710602383" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197710602384">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197710602385">
                  <property name="name" value="mpo" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197710602386">
                    <link role="concept" targetNodeId="1.1175169769579" resolveInfo="MatchPropertyOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710602387">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197710602388" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197710602389">
                      <link role="concept" targetNodeId="1.1175169769579" resolveInfo="MatchPropertyOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197710602390">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710602391">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197710602392">
                    <link role="variableDeclaration" targetNodeId="1197710602378" resolveInfo="mko" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197710602393">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197710602394">
                      <link role="variableDeclaration" targetNodeId="1197710602385" resolveInfo="mpo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197710602395">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710602396">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710602397">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710602398">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197710602399">
                        <link role="variableDeclaration" targetNodeId="1197710602385" resolveInfo="mpo" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197710602400">
                        <link role="link" targetNodeId="1.1175165403535" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197710602401">
                      <link role="link" targetNodeId="1.1175167444487" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197710602402">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710602403">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197710602404">
                        <link role="variableDeclaration" targetNodeId="1197710602373" resolveInfo="tnko" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197710602405">
                        <link role="link" targetNodeId="1.1175167444487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197710647421">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710652305">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197710654713">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197710658262" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710648305">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197710651631">
                      <link role="link" targetNodeId="1.1175169795791" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197710647422">
                      <link role="variableDeclaration" targetNodeId="1197710602385" resolveInfo="mpo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197710602406">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197710602407">
                  <link role="variableDeclaration" targetNodeId="1197710602385" resolveInfo="mpo" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197710530130">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197710530131">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197710530132">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197710530133">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197710530136">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197710530137">
                      <link role="property" targetNodeId="4.1075300953595" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197710530138" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197710530146">
                    <property name="value" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197710606932">
            <property name="text" value="match property value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1178974535833">
    <property name="name" value="TreePathAspectUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178974554507">
      <property name="name" value="getTreePathAspects" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178974681792">
        <link role="elementConcept" targetNodeId="1.1168879975004" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178974554509" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178974554510">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178974698708">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178974698709">
            <property name="name" value="treePathAspects" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178974698710">
              <link role="elementConcept" targetNodeId="1.1168879975004" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1178974710031">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1178974711644">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178974711645">
                  <link role="elementConcept" targetNodeId="1.1168879975004" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178975568241">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178975568242">
            <property name="name" value="expType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178975568243" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178974620641">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178974617575">
                <link role="variableDeclaration" targetNodeId="1178974581903" resolveInfo="expression" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1178974630595" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178974614588">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178974635957">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178975568244">
              <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1178974728962" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178974614590">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179164662972">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179164662973">
                <property name="name" value="sequencetype" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179164662974">
                  <link role="concept" targetNodeId="30.1151689724996" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179164662975">
                  <link role="classConcept" targetNodeId="38.1179160244196" />
                  <link role="baseMethodDeclaration" targetNodeId="38.1179160336886" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179164662976">
                    <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179164669101">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179164669102">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179164679313">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1179164680079">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179164684285">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179164681884">
                        <link role="variableDeclaration" targetNodeId="1179164662973" resolveInfo="sequencetype" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179164686360">
                        <link role="link" targetNodeId="30.1151689745422" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179164679314">
                      <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1184774015861">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1184774026642">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184774054005">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1184774055189">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1184774074675">
                        <link role="conceptDeclaration" targetNodeId="45.1138055754698" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184774026643">
                      <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1179164673687">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179164670224">
                    <link role="variableDeclaration" targetNodeId="1179164662973" resolveInfo="sequencetype" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179164675232" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178975129793">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178975129794">
                <property name="name" value="concept" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178975148251">
                  <link role="concept" targetNodeId="21.1071489090640" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1178975156465">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1178975156466">
                    <link role="conceptDeclaration" targetNodeId="1.1168879975004" />
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178975158664">
                    <link role="concept" targetNodeId="21.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178975227556">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178975227557">
                <property name="name" value="instances" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1178975233286">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178975235963">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182505840904">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsIncludingImportedOperation" id="1182505845493">
                    <link role="concept" targetNodeId="1.1168879975004" />
                    <node role="scope" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1182505877669">
                      <link role="variableDeclaration" targetNodeId="1178974593898" resolveInfo="scope" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182505837671">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1182505839819" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1182505836664">
                      <link role="variableDeclaration" targetNodeId="1178974581903" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178975693306">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178975696100">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178975693307">
                  <link role="variableDeclaration" targetNodeId="1178974698709" resolveInfo="treePathAspects" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1178975698050">
                  <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1178975709853">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178975709854">
                      <link role="variableDeclaration" targetNodeId="1178975227557" resolveInfo="instances" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1178975709855">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1178975709856">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1178975709857">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178975709858">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178975709859">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178975709860">
                              <property name="name" value="type" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178975709861" />
                              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179418760107">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1179306566850">
                                  <link role="closureParameter" targetNodeId="1178975709857" resolveInfo="it" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179418760110">
                                  <link role="conceptMethodDeclaration" targetNodeId="39.1179306333014" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178975709885">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178975709886">
                              <property name="name" value="result" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178975709887" />
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178975709888">
                                <property name="value" value="false" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178975709889">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178975709890">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178975709891">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178975709892">
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178975709893">
                                    <link role="variableDeclaration" targetNodeId="1178975709886" resolveInfo="result" />
                                  </node>
                                  <node role="rValue" type="jetbrains.mps.bootstrap.helgins.structure.IsStrongSubtypeExpression" id="1178975709894">
                                    <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178975709895">
                                      <link role="variableDeclaration" targetNodeId="1178975568242" resolveInfo="expType" />
                                    </node>
                                    <node role="supertypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178975709896">
                                      <link role="variableDeclaration" targetNodeId="1178975709860" resolveInfo="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178975709897">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178975709898">
                                <link role="variableDeclaration" targetNodeId="1178975709860" resolveInfo="type" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1178975709899" />
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178975709900">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178975709901">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178974734718">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178974738222">
            <link role="variableDeclaration" targetNodeId="1178974698709" resolveInfo="treePathAspects" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178974581903">
        <property name="name" value="expression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178974588850">
          <link role="concept" targetNodeId="4.1068431790191" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178974593898">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178974598400">
          <link role="classifier" targetNodeId="6.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178974535834" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1179161788761">
    <property name="name" value="TraversalAxisUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1179161831408">
      <property name="name" value="getOperationSign" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179161889730">
        <link role="classifier" targetNodeId="25.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1179161831410" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161831411">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179161932890">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932891">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932892">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932893">
                <property name="value" value="^^" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179161932900">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932901">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932902">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932903">
                  <property name="value" value="\\" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179161932910">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932911">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932912">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932913">
                    <property name="value" value="\\\\" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179161932920">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932921">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932922">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932923">
                      <property name="value" value="\\\\." />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179161932930">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932931">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932932">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932933">
                        <property name="value" value="&lt;&lt;" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179161932940">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932941">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932942">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932943">
                          <property name="value" value="&lt;&lt;." />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179161932950">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932951">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932952">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932953">
                            <property name="value" value="&gt;&gt;" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179161932960">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932961">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932962">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932963">
                              <property name="value" value="&gt;&gt;." />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179161932970">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932971">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932972">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932973">
                                <property name="value" value="^^." />
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1179161932980">
                            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179161932981">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179161932982">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179161932983">
                                  <property name="value" value="???" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179162032858">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188244489280">
                              <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                              <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.SELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179162032860">
                              <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179162020391">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188244487825">
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.SELF_FOLLOWING_SIBLINGS" resolveInfo="SELF_FOLLOWING_SIBLINGS" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179162020393">
                            <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179162010092">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188244486918">
                          <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                          <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.FOLLOWING_SIBLINGS" resolveInfo="FOLLOWING_SIBLINGS" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179162010094">
                          <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179162000570">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188244485058">
                        <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                        <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.PRECEDING_SIBLINGS_SELF" resolveInfo="PRECEDING_SIBLINGS_SELF" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179162000572">
                        <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179161993419">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188244484135">
                      <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                      <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.PRECEDING_SIBLINGS" resolveInfo="PRECEDING_SIBLINGS" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179161993421">
                      <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179161981503">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188244481087">
                    <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.SELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179161981505">
                    <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179161972516">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188244480289">
                  <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.DESCENDANTS" resolveInfo="DESCENDANTS" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179161972518">
                  <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179161965837">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179161965839">
                <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188244479444">
                <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.CHILDREN" resolveInfo="CHILDREN" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179162369093">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188244478084">
              <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.ANCESTORS" resolveInfo="ANCESTORS" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179161948346">
              <link role="variableDeclaration" targetNodeId="1179161879728" resolveInfo="axis" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1179161879728">
        <property name="name" value="axis" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192554736257">
          <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1179161788762" />
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1184067764679">
    <property name="name" value="subs_Feature" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1184067774388">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184066209434" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1184067785707">
        <link role="concept" targetNodeId="1.1183978481785" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1184067792625">
        <link role="concept" targetNodeId="1.1184066481897" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1184775612941">
        <link role="concept" targetNodeId="1.1184657361043" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1184775633398">
        <link role="concept" targetNodeId="1.1184658874084" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1196869732995">
        <link role="concept" targetNodeId="1.1196865276807" resolveInfo="GenericFeature" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1190800518984">
        <link role="concept" targetNodeId="1.1190798501119" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1184768383960">
    <property name="name" value="subs_ParameterName" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1184768393149">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184768155075" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1184768411230">
        <link role="concept" targetNodeId="1.1184768155075" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1184768414144">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190198826617">
            <link role="concept" targetNodeId="1.1184768155075" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1184768414146">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184768414147">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184772765367">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184772765368">
                  <property name="name" value="op" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184772765369">
                    <link role="concept" targetNodeId="1.1168524996431" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184772559490">
                    <link role="concept" targetNodeId="1.1168524996431" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1184772556767" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184843020440">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184843020441">
                  <property name="name" value="tpoe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184843020442">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1184843113799">
                    <link role="concept" targetNodeId="1.1168468602533" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184843108898">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1184843111337" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1184843107924" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184772457283">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1184772458538">
                  <link role="classConcept" targetNodeId="39.1184790036011" />
                  <link role="baseMethodDeclaration" targetNodeId="39.1190198377893" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184772563483">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1184772567445">
                      <link role="link" targetNodeId="1.1184147586245" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184772765370">
                      <link role="variableDeclaration" targetNodeId="1184772765368" resolveInfo="op" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185019532631">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1185019534261">
                      <link role="link" targetNodeId="1.1168428551640" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1185019522715">
                      <link role="concept" targetNodeId="1.1168428529658" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185019514784">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1185019514785" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185019514786">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1185019514787">
                            <link role="link" targetNodeId="1.1168468622494" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185019514788">
                            <link role="variableDeclaration" targetNodeId="1184843020441" resolveInfo="tpoe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1184768414148">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184768414149">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1190198795835">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1190198795836" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1184772809272">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184772809273">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1190282313822">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1190282315607">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1190282317003">
                    <link role="property" targetNodeId="40.1169194664001" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1190282313823" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1197462321701">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197462321702">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197462322878">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197462322879">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1194436424112">
    <property name="name" value="subs_Anchor" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1194436439282">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1194433312052" resolveInfo="IAnchor" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1194436447678">
        <link role="concept" targetNodeId="1.1194435322566" resolveInfo="IndexAnchor" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1194436457204">
        <link role="concept" targetNodeId="1.1194435898264" resolveInfo="ElementAnchor" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1194436465820">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1194436465821">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194436465822">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194436508508">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194436508509">
                  <property name="name" value="anchor" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194436508510">
                    <link role="concept" targetNodeId="1.1194435898264" resolveInfo="ElementAnchor" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194436494519">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1194436496716">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194436496717">
                        <link role="concept" targetNodeId="1.1194435898264" resolveInfo="ElementAnchor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194436512473">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194436515470">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1194436516292">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1194436517694">
                      <property name="value" value="true" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194436512935">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194436514471">
                      <link role="property" targetNodeId="1.1194436178465" resolveInfo="before" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194436512474">
                      <link role="variableDeclaration" targetNodeId="1194436508509" resolveInfo="anchor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194436521349">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194436522309">
                  <link role="variableDeclaration" targetNodeId="1194436508509" resolveInfo="anchor" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1194436472093">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194436472094">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194436473265">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194436473266">
                  <property name="value" value="BEFORE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1194436534569">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1194436534570">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194436534571">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194436548981">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194436548982">
                  <property name="name" value="anchor" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194436548983">
                    <link role="concept" targetNodeId="1.1194435898264" resolveInfo="ElementAnchor" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194436548984">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1194436548985">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194436548986">
                        <link role="concept" targetNodeId="1.1194435898264" resolveInfo="ElementAnchor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194436548987">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194436548988">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1194436548989">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1194436554765">
                      <property name="value" value="false" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194436548991">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194436548992">
                      <link role="property" targetNodeId="1.1194436178465" resolveInfo="before" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194436548993">
                      <link role="variableDeclaration" targetNodeId="1194436548982" resolveInfo="anchor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194436548994">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194436548995">
                  <link role="variableDeclaration" targetNodeId="1194436548982" resolveInfo="anchor" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1194436538607">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194436538608">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194436540040">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194436540041">
                  <property name="value" value="AFTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1194616730805">
    <property name="name" value="rhint_Range" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1194616742213">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1194616749686">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194616749687">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194795810183">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.IsStrongSubtypeExpression" id="1194795810184">
              <node role="subtypeExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194795813796">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1194795815382" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1194795812772" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1196777968659">
                <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196777968660">
                  <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1194616898558">
        <link role="concept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1194616927105">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1194616927106">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194616927107">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194617064423">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194617064424">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194617064425">
                    <link role="concept" targetNodeId="1.1194616547141" resolveInfo="IsWithinRangeExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617074514">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1194617077013">
                      <link role="concept" targetNodeId="1.1194616547141" resolveInfo="IsWithinRangeExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1194617074221" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194617081264">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617086411">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1194617087883">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1194617089416" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617084267">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194617086062">
                      <link role="link" targetNodeId="1.1194616616051" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617081265">
                      <link role="variableDeclaration" targetNodeId="1194617064424" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194617093181">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617096484">
                  <link role="variableDeclaration" targetNodeId="1194617064424" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1194616931913">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194616931914">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194616933273">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194616933274">
                  <property name="value" value=".isWithinRange ()" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1194620360527">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194620360528">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194620365842">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194620365843">
                  <property name="value" value="IRange expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1194796392061">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1194796392062">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194796392063">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194798717628">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194798717629">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194798717630">
                    <link role="concept" targetNodeId="1.1194796453748" resolveInfo="IsAtInsertionPointExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194798717631">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1194798717632">
                      <link role="concept" targetNodeId="1.1194796453748" resolveInfo="IsAtInsertionPointExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1194798717633" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194798717634">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194798717635">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1194798717636">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1194798717637" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194798717638">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194798729372">
                      <link role="link" targetNodeId="1.1194796475264" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194798717640">
                      <link role="variableDeclaration" targetNodeId="1194798717629" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194798717641">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194798717642">
                  <link role="variableDeclaration" targetNodeId="1194798717629" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1194796399037">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194796399038">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194796405181">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194796405182">
                  <property name="value" value=".isAtInsertionPoint ()" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1194796412739">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194796412740">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194796414099">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194796414100">
                  <property name="value" value="IRange expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1194799406703">
        <link role="concept" targetNodeId="4.1068580123157" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1194799416047">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1194799416048">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194799416049">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194799447716">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194799447717">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194799447718">
                    <link role="concept" targetNodeId="1.1194796699421" resolveInfo="NextElementStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194799447719">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1194799447720">
                      <link role="concept" targetNodeId="1.1194796699421" resolveInfo="NextElementStatement" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1194799447721" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194799447722">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194799447723">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1194799447724">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1194799447725" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194799447726">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194799447727">
                      <link role="link" targetNodeId="1.1194796712440" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194799447728">
                      <link role="variableDeclaration" targetNodeId="1194799447717" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194799447729">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194799447730">
                  <link role="variableDeclaration" targetNodeId="1194799447717" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1194799426483">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194799426484">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194799426485">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194799426486">
                  <property name="value" value=".next ()" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1194799429696">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194799429697">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194799429698">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194799429699">
                  <property name="value" value="IRange statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196420395753">
    <property name="name" value="subs_GenericFeatureFun" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196420410543">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196418137410" resolveInfo="IGenericFeatureFun" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1196425358997">
        <link role="conceptToRemove" targetNodeId="1.1196419083973" resolveInfo="GFReplaceFunFragment" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1196425369911">
        <link role="conceptToRemove" targetNodeId="1.1196419740573" resolveInfo="GFRemoveFunFragment" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1196425376305">
        <link role="conceptToRemove" targetNodeId="1.1196419817888" resolveInfo="GFInsertFunFragment" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196429746918">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptsSubstituteMenuPart" id="1196429749985">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1196429749986">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429749987">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429794128">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429794129">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1196429794130">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1196429796139" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196429804422">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1196429804423">
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1196429804424" />
                      <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1196429858555">
                        <link role="conceptDeclaration" targetNodeId="1.1196429147746" resolveInfo="GFReplaceFunWrapper" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1196429871091">
                        <link role="conceptDeclaration" targetNodeId="1.1196429244438" resolveInfo="GFRemoveFunWrapper" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1196429879191">
                        <link role="conceptDeclaration" targetNodeId="1.1196428984361" resolveInfo="GFInsertFunWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196429773600">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429773601">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1196429773602">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1196429773603">
                      <property name="name" value="foo" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196429773604">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196429773605">
                        <link role="link" targetNodeId="1.1196418208994" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196429773606">
                        <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1196429773607" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429773608">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196429773609">
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196429773610">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196429773611">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196429915612">
                              <link role="conceptDeclaration" targetNodeId="1.1196261217802" resolveInfo="IGenericFeatureReplaceFun" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196429773613">
                            <link role="variable" targetNodeId="1196429773603" resolveInfo="foo" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429773614">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429890117">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196429891495">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429890118">
                                <link role="variableDeclaration" targetNodeId="1196429794129" resolveInfo="res" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196429894865">
                                <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1196429898530">
                                  <link role="conceptDeclaration" targetNodeId="1.1196429147746" resolveInfo="GFReplaceFunWrapper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196429773624">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429773625">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429944780">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196429944781">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429944782">
                                  <link role="variableDeclaration" targetNodeId="1196429794129" resolveInfo="res" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196429944783">
                                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1196429944784">
                                    <link role="conceptDeclaration" targetNodeId="1.1196429244438" resolveInfo="GFRemoveFunWrapper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196429773641">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196429773642">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196429935643">
                                <link role="conceptDeclaration" targetNodeId="1.1196267225093" resolveInfo="IGenericFeatureRemoveFun" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196429773644">
                              <link role="variable" targetNodeId="1196429773603" resolveInfo="foo" />
                            </node>
                          </node>
                          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196429773645">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429773646">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429962315">
                                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196429962316">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429962317">
                                    <link role="variableDeclaration" targetNodeId="1196429794129" resolveInfo="res" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196429962318">
                                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1196429962319">
                                      <link role="conceptDeclaration" targetNodeId="1.1196428984361" resolveInfo="GFInsertFunWrapper" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196429773662">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196429773663">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196429955297">
                                  <link role="conceptDeclaration" targetNodeId="1.1196267419283" resolveInfo="IGenericFeatureInsertFun" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196429773665">
                                <link role="variable" targetNodeId="1196429773603" resolveInfo="foo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196429773692">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196429773693">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196429773694">
                      <link role="conceptDeclaration" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1196429773695" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196429983723">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429986422">
                  <link role="variableDeclaration" targetNodeId="1196429794129" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196420559931">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1196420576461">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196421282371">
            <link role="classifier" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1196420576463">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196420576464">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196421372383">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196421372384">
                  <property name="name" value="types" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1196421372385">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196421372386">
                      <link role="classifier" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196420744613">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1196420745886">
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421192077">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.replace_single" resolveInfo="replace_single" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421200219">
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.replace_selection" resolveInfo="replace_selection" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421210789">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.replace_all" resolveInfo="replace_all" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421217261">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.remove_single" resolveInfo="remove_single" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421223093">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.remove_selection" resolveInfo="remove_selection" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421229059">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.remove_all" resolveInfo="remove_all" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421236345">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_at_start" resolveInfo="insert_at_start" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421241487">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_at_end" resolveInfo="insert_at_end" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421246581">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_before" resolveInfo="insert_before" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421251382">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_after" resolveInfo="insert_after" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196421299281">
                        <link role="classifier" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196421416303">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421416304">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1196421435955">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1196421435956">
                      <property name="name" value="foo" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196421447425">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1196421449974">
                        <link role="link" targetNodeId="1.1196418208994" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196421443659">
                        <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1196421442284" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421435958">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196421635087">
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196421637814">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196421669654">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196421671829">
                              <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196421636992">
                            <link role="variable" targetNodeId="1196421435956" resolveInfo="foo" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421635089">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196421681569">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196421682081">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421681570">
                                <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196421683380">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196421896988">
                                  <link role="baseMethodDeclaration" targetNodeId="31.~FragmentTypeEnum.parseValue(java.lang.String):jetbrains.mps.ypath.structure.FragmentTypeEnum" resolveInfo="parseValue" />
                                  <link role="classConcept" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196421897792">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196421897793">
                                      <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196421897794">
                                      <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196421897795">
                                        <link role="variable" targetNodeId="1196421435956" resolveInfo="foo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196421914292">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421914293">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196421930663">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196421931973">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421930664">
                                  <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196421933456">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421945640">
                                    <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                    <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.replace_single" resolveInfo="replace_single" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196421948823">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196421949624">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421948824">
                                  <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196421950952">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421956796">
                                    <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                    <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.replace_selection" resolveInfo="replace_selection" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196421960168">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196421961048">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421960169">
                                  <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196421962605">
                                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421968584">
                                    <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                    <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.replace_all" resolveInfo="replace_all" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196421917562">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196421918844">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196421926967">
                                <link role="conceptDeclaration" targetNodeId="1.1196261217802" resolveInfo="IGenericFeatureReplaceFun" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196421916887">
                              <link role="variable" targetNodeId="1196421435956" resolveInfo="foo" />
                            </node>
                          </node>
                          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196421973100">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421973101">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196421990893">
                                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196421990894">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421990895">
                                    <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196421990896">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421990897">
                                      <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                      <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.remove_single" resolveInfo="remove_single" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196421990899">
                                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196421990900">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421990901">
                                    <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196421990902">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421990903">
                                      <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                      <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.remove_selection" resolveInfo="remove_selection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196421990904">
                                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196421990905">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196421990906">
                                    <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196421990907">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196421990908">
                                      <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                      <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.remove_all" resolveInfo="remove_all" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196421975319">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196421977915">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196421984259">
                                  <link role="conceptDeclaration" targetNodeId="1.1196267225093" resolveInfo="IGenericFeatureRemoveFun" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196421974441">
                                <link role="variable" targetNodeId="1196421435956" resolveInfo="foo" />
                              </node>
                            </node>
                            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196422014071">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422014072">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422040994">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196422040995">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422040996">
                                      <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196422040997">
                                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422040998">
                                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_at_start" resolveInfo="insert_at_start" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422040999">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196422041000">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422041001">
                                      <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196422041002">
                                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422041003">
                                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_at_end" resolveInfo="insert_at_end" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422041004">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196422041005">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422041006">
                                      <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196422041007">
                                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422041008">
                                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_before" resolveInfo="insert_before" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422064635">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196422065671">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422064636">
                                      <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1196422066639">
                                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422083107">
                                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_after" resolveInfo="insert_after" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422017148">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196422019020">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196422022635">
                                    <link role="conceptDeclaration" targetNodeId="1.1196267419283" resolveInfo="IGenericFeatureInsertFun" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1196422016260">
                                  <link role="variable" targetNodeId="1196421435956" resolveInfo="foo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196421418899">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196421420293">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196421423717">
                      <link role="conceptDeclaration" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1196421418142" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196422102526">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422103800">
                  <link role="variableDeclaration" targetNodeId="1196421372384" resolveInfo="types" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1196420576465">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196420576466">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196422149884">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196422149885">
                  <property name="name" value="type" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196422149886">
                    <link role="classifier" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1196422152959" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196422488177">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196422488178">
                  <property name="name" value="fragment" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196422488179">
                    <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196422526207" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196422125776">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196422168361">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196422179363">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422182791">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422187976">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.replace_all" resolveInfo="replace_all" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422181755">
                        <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422171758">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422170719">
                        <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422177727">
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.replace_selection" resolveInfo="replace_selection" />
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422158316">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422157022">
                      <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422166707">
                      <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.replace_single" resolveInfo="replace_single" />
                      <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422125778">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422457706">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196422457707">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196422285356">
                        <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1196422285357">
                          <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196422285358">
                            <link role="concept" targetNodeId="1.1196419083973" resolveInfo="GFReplaceFunFragment" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422497794">
                        <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422295074">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422353110">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196422353935">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196422415510">
                          <link role="baseMethodDeclaration" targetNodeId="31.~FragmentTypeEnum.getValue():java.lang.String" resolveInfo="getValue" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422356520">
                            <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422295593">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196422347807">
                          <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422498913">
                          <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197320723520">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197320723521">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197320748838">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320754527">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197320757276">
                            <link role="concept" targetNodeId="1.1194545263074" resolveInfo="GFReplacerParamFun" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320749690">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197320753684">
                              <link role="link" targetNodeId="1.1196436493719" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197320748839">
                              <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320743035">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197320745407" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320727381">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197320729360">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197320732450">
                            <link role="concept" targetNodeId="1.1190798501119" resolveInfo="GenericParamFeature" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197320726581" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196422193311">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422193312">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422506303">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196422506304">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196422423090">
                          <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1196422423091">
                            <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196422423092">
                              <link role="concept" targetNodeId="1.1196419740573" resolveInfo="GFRemoveFunFragment" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422511059">
                          <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422423093">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422423095">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196422423096">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196422423097">
                            <link role="baseMethodDeclaration" targetNodeId="31.~FragmentTypeEnum.getValue():java.lang.String" resolveInfo="getValue" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422423098">
                              <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422423099">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196422423100">
                            <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422511747">
                            <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197320800440">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197320800441">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197320800442">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320800443">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197320800444">
                              <link role="concept" targetNodeId="1.1195420807526" resolveInfo="GFRemoverParamFun" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320800445">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197320800446">
                                <link role="link" targetNodeId="1.1196436493719" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197320800447">
                                <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320800448">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197320800449" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320800450">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197320800451">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197320800452">
                              <link role="concept" targetNodeId="1.1190798501119" resolveInfo="GenericParamFeature" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197320800453" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196422206071">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196422206072">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422206073">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422206074">
                          <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                          <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.remove_all" resolveInfo="remove_all" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422206075">
                          <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422206076">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422206077">
                          <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422206078">
                          <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                          <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.remove_selection" resolveInfo="remove_selection" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422206079">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422206080">
                        <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422206081">
                        <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                        <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.remove_single" resolveInfo="remove_single" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196422225325">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422225326">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422516654">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196422516655">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196422432567">
                            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1196422432568">
                              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196422432569">
                                <link role="concept" targetNodeId="1.1196419817888" resolveInfo="GFInsertFunFragment" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422520330">
                            <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422432570">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422432571">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196422432572">
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196422432573">
                              <link role="baseMethodDeclaration" targetNodeId="31.~FragmentTypeEnum.getValue():java.lang.String" resolveInfo="getValue" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422432574">
                                <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422432575">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196422432576">
                              <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422521381">
                              <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197320820685">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197320820686">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197320820687">
                            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320820688">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197320820689">
                                <link role="concept" targetNodeId="1.1195420956439" resolveInfo="GFInserterParamFun" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320820691">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197320820692">
                                  <link role="link" targetNodeId="1.1196436493719" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197320820693">
                                  <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320820694">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197320820695" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197320820696">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197320820697">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197320820698">
                                <link role="concept" targetNodeId="1.1190798501119" resolveInfo="GenericParamFeature" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197320820699" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196422229280">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196422229281">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196422247767">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422250618">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422257900">
                              <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_after" resolveInfo="insert_after" />
                              <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422250010">
                              <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422229282">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422229284">
                              <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422229283">
                              <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                              <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_before" resolveInfo="insert_before" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422229285">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422229286">
                            <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422229287">
                            <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                            <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_at_end" resolveInfo="insert_at_end" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196422229288">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422229289">
                          <link role="variableDeclaration" targetNodeId="1196422149885" resolveInfo="type" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1196422229290">
                          <link role="enumClass" targetNodeId="31.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
                          <link role="enumConstantDeclaration" targetNodeId="31.~FragmentTypeEnum.insert_at_start" resolveInfo="insert_at_start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196422529587">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422530534">
                  <link role="variableDeclaration" targetNodeId="1196422488178" resolveInfo="fragment" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1196421317993">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196421317994">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196421321630">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1196421325361">
                  <link role="baseMethodDeclaration" targetNodeId="31.~FragmentTypeEnum.getName():java.lang.String" resolveInfo="getName" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1196421321631" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196424359850">
    <property name="name" value="subs_GenericFeatureFunHolder" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196424373003">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1196425044810">
        <link role="conceptToRemove" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196424385220">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196424390907">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196424390908">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196424390909">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196424446727">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196424446728">
                  <property name="name" value="hld" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196424446729">
                    <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196424455389">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1196424455390">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196424455391">
                        <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196424458130">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196424462126">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196424463413">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196424464894">
                      <property name="value" value="true" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196424458711">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196424461811">
                      <link role="property" targetNodeId="1.1196414881164" resolveInfo="indexed" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196424458131">
                      <link role="variableDeclaration" targetNodeId="1196424446728" resolveInfo="hld" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196424469761">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196424469762">
                  <link role="variableDeclaration" targetNodeId="1196424446728" resolveInfo="hld" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1196424433662">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196424433663">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196424434832">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196424434833">
                  <property name="value" value="by index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196424475081">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196424475082">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196424475083">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196424487380">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196424487381">
                  <property name="name" value="hld" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196424487382">
                    <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196424487383">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1196424487384">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196424487385">
                        <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196424487386">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196424487387">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196424487388">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196424491258">
                      <property name="value" value="false" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196424487390">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196424487391">
                      <link role="property" targetNodeId="1.1196414881164" resolveInfo="indexed" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196424487392">
                      <link role="variableDeclaration" targetNodeId="1196424487381" resolveInfo="hld" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196424487393">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196424487394">
                  <link role="variableDeclaration" targetNodeId="1196424487381" resolveInfo="hld" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1196424477972">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196424477973">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196424479060">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196424479061">
                  <property name="value" value="byelement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196791144430">
    <property name="name" value="subs_EmptySequenceExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196791152384">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196791164260">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196791167004">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196791167005">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196791167006">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196791193263">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1196791193264">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1196791195910">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196791195911">
                      <link role="concept" targetNodeId="1.1195686097730" resolveInfo="EmptySequenceExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1196791170615">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196791170616">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196791172849">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196791175428">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196791176767">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196791181956">
                      <link role="conceptDeclaration" targetNodeId="1.1194621189019" resolveInfo="ReplaceWritePathStatement" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1196791172850" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1196791185753">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196791185754">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196791187007">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196791187008">
                  <property name="value" value="NOTHING" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1196870533626">
    <property name="name" value="fact_GenericParamFeature" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1196870541067">
      <link role="applicableConcept" targetNodeId="1.1190798501119" resolveInfo="GenericParamFeature" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1196870541068">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196870541069">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196870558391">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196870562749">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1196870564748">
                <link role="concept" targetNodeId="1.1190800051916" resolveInfo="GFGetterParamFun" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196870558844">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196870562295">
                  <link role="link" targetNodeId="1.1192877073256" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1196870558392" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196870573100">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196870582269">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1196870583769">
                <link role="concept" targetNodeId="1.1193057943814" resolveInfo="GFCardinalParamFun" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196870573762">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196872090123">
                  <link role="link" targetNodeId="1.1196872079679" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1196870573101" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1197319721637">
    <property name="name" value="fact_GF_FunWrapper" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1197319789955">
      <link role="applicableConcept" targetNodeId="1.1196429147746" resolveInfo="GFReplaceFunWrapper" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1197319789956">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197319789957">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197319804245">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319804246">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197319804247" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319804248">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197319804249">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197319804250">
                    <link role="concept" targetNodeId="1.1190798501119" resolveInfo="GenericParamFeature" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_EnclosingNode" id="1197319804251" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197319804252">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197319804253">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319804254">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197319804255">
                    <link role="concept" targetNodeId="1.1194545263074" resolveInfo="GFReplacerParamFun" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319804256">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197319820312">
                      <link role="link" targetNodeId="1.1196429206726" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1197319804258" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1197319781735">
      <link role="applicableConcept" targetNodeId="1.1196429244438" resolveInfo="GFRemoveFunWrapper" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1197319781736">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197319781737">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197319828538">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319828539">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197319828540" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319828541">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197319828542">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197319828543">
                    <link role="concept" targetNodeId="1.1190798501119" resolveInfo="GenericParamFeature" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_EnclosingNode" id="1197319828544" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197319828545">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197319828546">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319828547">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197319828548">
                    <link role="concept" targetNodeId="1.1195420807526" resolveInfo="GFRemoverParamFun" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319828549">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197319831436">
                      <link role="link" targetNodeId="1.1196429285514" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1197319828551" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1197319762199">
      <link role="applicableConcept" targetNodeId="1.1196428984361" resolveInfo="GFInsertFunWrapper" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1197319762200">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197319762201">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197319845244">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319845245">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197319845246" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319845247">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197319845248">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197319845249">
                    <link role="concept" targetNodeId="1.1190798501119" resolveInfo="GenericParamFeature" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_EnclosingNode" id="1197319845250" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197319845251">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197319845252">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319845253">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197319845254">
                    <link role="concept" targetNodeId="1.1195420956439" resolveInfo="GFInserterParamFun" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197319845255">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197319849937">
                      <link role="link" targetNodeId="1.1196429060366" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1197319845257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197904780322">
    <property name="name" value="rhint_FeatureDecl" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197904809758">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197904817000">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1197904818271">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197904820793">
            <link role="classifier" targetNodeId="47.~Pair" resolveInfo="Pair" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1197904818273">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197904818274">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197904829503">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197904829504">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197904829505">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197904829506">
                      <link role="classifier" targetNodeId="47.~Pair" resolveInfo="Pair" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197904829507">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197904829508">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197904829509">
                        <link role="classifier" targetNodeId="47.~Pair" resolveInfo="Pair" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197904829510">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197904829511">
                  <property name="name" value="srcNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197904829512" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197904834386" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197920495690">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197920495691">
                  <property name="name" value="isGeneric" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197920495692" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197920503365">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197920504345">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197920506808">
                        <link role="conceptDeclaration" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197920502811">
                      <link role="variableDeclaration" targetNodeId="1197904829511" resolveInfo="srcNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197904829515">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197904829516">
                  <property name="name" value="fe" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197904829517">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197904829518">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1197904829519">
                      <link role="link" targetNodeId="1.1183980376561" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197904829520">
                      <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197904829521">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197904829522" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197904829523">
                          <link role="variableDeclaration" targetNodeId="1197904829511" resolveInfo="srcNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1197904829524">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1197904829525">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1197904829526">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197904829527">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197904829528">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1197920510667">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197904829529">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1197904829531">
                                <link role="closureParameter" targetNodeId="1197904829526" resolveInfo="it" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197904829530">
                                <link role="variableDeclaration" targetNodeId="1197904829511" resolveInfo="srcNode" />
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1197920513376">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1197920513377">
                                <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197920513378">
                                  <link role="variableDeclaration" targetNodeId="1197920495691" resolveInfo="isGeneric" />
                                </node>
                                <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197920513379">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197920513380">
                                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197920513381">
                                      <link role="conceptDeclaration" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1197920513382">
                                    <link role="closureParameter" targetNodeId="1197904829526" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197920513383">
                                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197920513384">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197920513385">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197920513386">
                                        <link role="conceptDeclaration" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1197920513387">
                                      <link role="closureParameter" targetNodeId="1197904829526" resolveInfo="it" />
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
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197904829532">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197904829533">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197904829534">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197904829535">
                        <link role="variableDeclaration" targetNodeId="1197904829504" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197904829536">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197904829537">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197904829538">
                            <link role="variable" targetNodeId="1197904829516" resolveInfo="fe" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1197904829539">
                            <link role="classifier" targetNodeId="25.~Boolean" resolveInfo="Boolean" />
                            <link role="variableDeclaration" targetNodeId="25.~Boolean.TRUE" resolveInfo="TRUE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197904829540">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197904829541">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197904829542">
                        <link role="variableDeclaration" targetNodeId="1197904829504" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197904829543">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197904829544">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197904829545">
                            <link role="variable" targetNodeId="1197904829516" resolveInfo="fe" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1197904829546">
                            <link role="classifier" targetNodeId="25.~Boolean" resolveInfo="Boolean" />
                            <link role="variableDeclaration" targetNodeId="25.~Boolean.FALSE" resolveInfo="FALSE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197904829547">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197904829548">
                  <link role="variableDeclaration" targetNodeId="1197904829504" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1197904818275">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197904818276">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197904890301">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197904890302">
                  <property name="name" value="fe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197904890303">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197904890304">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197904890305">
                      <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197904890306">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o1" resolveInfo="o1" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197904895700" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197904890308">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197904890309">
                  <property name="name" value="mu" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197904890310">
                    <link role="classifier" targetNodeId="25.~Boolean" resolveInfo="Boolean" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197904890311">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197904890312">
                      <link role="classifier" targetNodeId="25.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197904890313">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o2" resolveInfo="o2" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197904898225" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197914220415">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197914221215">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197914223188">
                    <link role="conceptMethodDeclaration" targetNodeId="39.1197913839765" resolveInfo="setOpposite" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197914235264">
                      <link role="variableDeclaration" targetNodeId="1197904890302" resolveInfo="fe" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197914237268">
                      <link role="variableDeclaration" targetNodeId="1197904890309" resolveInfo="mu" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197914233099" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197904911968">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197914245538" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197904848976">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197904848977">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197904851731">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197904851732">
                  <property name="name" value="fe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197904851733">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197904851734">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197904851735">
                      <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197904851736">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o1" resolveInfo="o1" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197904854907" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197904851739">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197904851740">
                  <property name="name" value="mu" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197904851741">
                    <link role="classifier" targetNodeId="25.~Boolean" resolveInfo="Boolean" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197904851742">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197904851743">
                      <link role="classifier" targetNodeId="25.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197904851744">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o2" resolveInfo="o2" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197904856798" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197904851746">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1197904851747">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197904851748">
                    <link role="variableDeclaration" targetNodeId="1197904851740" resolveInfo="mu" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197904851749">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197904851750">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197904860674">
                        <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197904851752">
                        <link role="variableDeclaration" targetNodeId="1197904851732" resolveInfo="fe" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197904851753">
                      <property name="value" value="&lt;-&gt; " />
                    </node>
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197904851754">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197904851755">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197904861867">
                        <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197904851757">
                        <link role="variableDeclaration" targetNodeId="1197904851732" resolveInfo="fe" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197904851758">
                      <property name="value" value="&lt;-  " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197904871527">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197904871528">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197904873991">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197904873992">
                  <property name="name" value="fe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197904873993">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197904873994">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197904873995">
                      <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197904873996">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o1" resolveInfo="o1" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197904876751" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197904873998">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197904873999">
                  <property name="name" value="mu" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197904874000">
                    <link role="classifier" targetNodeId="25.~Boolean" resolveInfo="Boolean" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197904874001">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197904874002">
                      <link role="classifier" targetNodeId="25.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197904874003">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o2" resolveInfo="o2" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197904878631" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197904874005">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1197904874006">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197904874007">
                    <link role="variableDeclaration" targetNodeId="1197904873999" resolveInfo="mu" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197904874008">
                    <property name="value" value="set mutual opposite feature" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197904874009">
                    <property name="value" value="set opposite feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1198013587862">
    <property name="name" value="rhint_TreePathOperationExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1198013650231">
      <property name="description" value="Substitute an expression with an TreePathOperationExpression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveRTByConditionPart" id="1198013650232">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RT_RemoveBy_Condition" id="1198013650233">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650234">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650235">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198013650236">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1198013650237">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650238">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1198013650239">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198013650240">
                        <link role="conceptDeclaration" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1198013650241" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650242">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1198013650243">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198013650244">
                        <link role="conceptDeclaration" targetNodeId="30.1151701983961" resolveInfo="SequenceOperation" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1198013650245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1198013650246">
        <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1198013650247">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013650248">
            <link role="classifier" targetNodeId="47.~Triplet" resolveInfo="Triplet" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1198013650249">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650250">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650251">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650252">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198013650253">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013650254">
                      <link role="classifier" targetNodeId="47.~Triplet" resolveInfo="Triplet" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198013650255">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1198013650256">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013650257">
                        <link role="classifier" targetNodeId="47.~Triplet" resolveInfo="Triplet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650258">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650259">
                  <property name="name" value="tpoe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650260">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650261">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198013650262">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198013650263">
                        <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                      </node>
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1198013650264" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650265" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198013650266">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650267">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013650268">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650269">
                      <link role="variableDeclaration" targetNodeId="1198013650252" resolveInfo="res" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650270">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1198013650271" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650272">
                    <link role="variableDeclaration" targetNodeId="1198013650259" resolveInfo="tpoe" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650273">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650274">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650275">
                    <link role="concept" targetNodeId="4.1068431790189" resolveInfo="Type" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650276">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650277">
                      <link role="link" targetNodeId="1.1168428551640" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198013650278">
                      <link role="concept" targetNodeId="1.1168428529658" resolveInfo="TreePathType" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650279">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1198013650280" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198013650282">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198013650283">
                  <property name="name" value="axis" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198013650284">
                  <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getConstants():java.util.List" resolveInfo="getConstants" />
                  <link role="classConcept" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650285">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650286">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198013650287">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650288">
                        <link role="variableDeclaration" targetNodeId="1198013650252" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198013650289">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198013650290">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.&lt;init&gt;(java.lang.Object,java.lang.Object,java.lang.Object)" resolveInfo="Triplet" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198013650291">
                            <link role="variable" targetNodeId="1198013650283" resolveInfo="axis" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198013650292" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198013650293" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198013650315">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198013650316">
                      <property name="name" value="feat" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650317">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198013650318">
                        <link role="conceptMethodDeclaration" targetNodeId="39.1184591220431" resolveInfo="getFeature" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650319">
                          <link role="variableDeclaration" targetNodeId="1198013650274" resolveInfo="nodeType" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650320">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198013650321">
                          <link role="conceptMethodDeclaration" targetNodeId="39.1194366873089" resolveInfo="getTreePath" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650322">
                          <link role="variableDeclaration" targetNodeId="1198013650259" resolveInfo="tpoe" />
                        </node>
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650323">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056156136">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056156137">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056168776">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198056168777">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056168778">
                                <link role="variableDeclaration" targetNodeId="1198013650252" resolveInfo="res" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198056168779">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198056168780">
                                  <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.&lt;init&gt;(java.lang.Object,java.lang.Object,java.lang.Object)" resolveInfo="Triplet" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056168781">
                                    <link role="variable" targetNodeId="1198013650283" resolveInfo="axis" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056168782">
                                    <link role="variable" targetNodeId="1198013650316" resolveInfo="feat" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198056168783" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056160605">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056161230">
                            <link role="property" targetNodeId="1.1184094715536" resolveInfo="default" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056157304">
                            <link role="variable" targetNodeId="1198013650316" resolveInfo="feat" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056176818">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056176819">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198056176820">
                              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198056176821">
                                <property name="name" value="pw" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056176822">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056176823">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198056176824">
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056176825">
                                      <link role="variableDeclaration" targetNodeId="1198013650252" resolveInfo="res" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198056176826">
                                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198056176827">
                                        <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.&lt;init&gt;(java.lang.Object,java.lang.Object,java.lang.Object)" resolveInfo="Triplet" />
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056176828">
                                          <link role="variable" targetNodeId="1198013650283" resolveInfo="axis" />
                                        </node>
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056176829">
                                          <link role="variable" targetNodeId="1198013650316" resolveInfo="feat" />
                                        </node>
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056176830">
                                          <link role="variable" targetNodeId="1198056176821" resolveInfo="pw" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056176831">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198056176832">
                                  <link role="conceptMethodDeclaration" targetNodeId="39.1197461148674" resolveInfo="getParameterObjects" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056176833">
                                    <link role="variableDeclaration" targetNodeId="1198013650274" resolveInfo="nodeType" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198056176834">
                                  <link role="concept" targetNodeId="1.1184659060758" resolveInfo="IParamFeature" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056176835">
                                    <link role="variable" targetNodeId="1198013650316" resolveInfo="feat" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056176836">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198056176837">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198056176838">
                                <link role="conceptDeclaration" targetNodeId="1.1184659060758" resolveInfo="IParamFeature" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056176839">
                              <link role="variable" targetNodeId="1198013650316" resolveInfo="feat" />
                            </node>
                          </node>
                          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198056176840">
                            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056176841">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056176842">
                                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198056176843">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056176844">
                                    <link role="variableDeclaration" targetNodeId="1198013650252" resolveInfo="res" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198056176845">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198056176846">
                                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.&lt;init&gt;(java.lang.Object,java.lang.Object,java.lang.Object)" resolveInfo="Triplet" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056176847">
                                        <link role="variable" targetNodeId="1198013650283" resolveInfo="axis" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198056176848">
                                        <link role="variable" targetNodeId="1198013650316" resolveInfo="feat" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198056176849" />
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
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013650356">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650357">
                  <link role="variableDeclaration" targetNodeId="1198013650252" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1198013650358">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650359">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650360">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650361">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013711782">
                    <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198013650363">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013715145">
                      <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650365">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.first():java.lang.Object" resolveInfo="first" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650366" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650367">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650368">
                  <property name="name" value="feat" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650369">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198013650370">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650371">
                      <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650372">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.second():java.lang.Object" resolveInfo="second" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650373" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650374">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650375">
                  <property name="name" value="pw" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650376">
                    <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198013650377">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650378">
                      <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650379">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.third():java.lang.Object" resolveInfo="third" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650380" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650381">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650382">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650383">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650384">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650385" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1198013650386">
                      <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650387">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650388">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650389">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650390">
                      <link role="variableDeclaration" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650391">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198013650392">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650393" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650394">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650395">
                  <property name="name" value="op" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650396">
                    <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650397">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1198013650398" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1198013650399">
                      <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650400">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650401">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650402">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650403">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650404">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650405">
                          <link role="variableDeclaration" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650406">
                          <link role="link" targetNodeId="1.1168468671991" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1198013650407">
                        <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198013650408">
                      <link role="property" targetNodeId="1.1168527174196" resolveInfo="axis" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1198013650409">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650410">
                      <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getValue():java.lang.String" resolveInfo="getValue" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650411">
                        <link role="variableDeclaration" targetNodeId="1198013650361" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056283513">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056283514">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056283515">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283516">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198056283517">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056283518">
                          <link role="variableDeclaration" targetNodeId="1198013650368" resolveInfo="feat" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283519">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056283520">
                          <link role="link" targetNodeId="1.1184147586245" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198056283521">
                          <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283522">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056283523">
                              <link role="variableDeclaration" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056283524">
                              <link role="link" targetNodeId="1.1168468671991" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056283525">
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283526">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056298382">
                        <link role="property" targetNodeId="1.1184094715536" resolveInfo="default" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056283528">
                        <link role="variableDeclaration" targetNodeId="1198013650368" resolveInfo="feat" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056283529">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1198056283530">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056283531">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283532">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1198056283533">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198056283534">
                                <property name="value" value="true" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283535">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056283536">
                                <link role="property" targetNodeId="1.1184147405254" resolveInfo="useDefault" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198056283537">
                                <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283538">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056283539">
                                    <link role="variableDeclaration" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056283540">
                                    <link role="link" targetNodeId="1.1168468671991" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056283541">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056283542">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056283543">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283544">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198056283545">
                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056283546">
                                <link role="variableDeclaration" targetNodeId="1198013650375" resolveInfo="pw" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283547">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056283548">
                                <link role="link" targetNodeId="1.1184776023529" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198056283549">
                                <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283550">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056283551">
                                    <link role="variableDeclaration" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056283552">
                                    <link role="link" targetNodeId="1.1168468671991" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283553">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198056283554" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056283555">
                          <link role="variableDeclaration" targetNodeId="1198013650375" resolveInfo="pw" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056283556">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198056283557" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056283558">
                    <link role="variableDeclaration" targetNodeId="1198013650368" resolveInfo="feat" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013650465">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650466">
                  <link role="variableDeclaration" targetNodeId="1198013650382" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1198013650467">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650468">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650469">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650470">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013686205">
                    <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198013650472">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013689191">
                      <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650474">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.first():java.lang.Object" resolveInfo="first" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650475" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650476">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650477">
                  <property name="name" value="feat" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650478">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198013650479">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650480">
                      <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650481">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.second():java.lang.Object" resolveInfo="second" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650482" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650483">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650484">
                  <property name="name" value="pw" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650485">
                    <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198013650486">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650487">
                      <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650488">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.third():java.lang.Object" resolveInfo="third" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650489" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650490">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650491">
                  <property name="name" value="suffix" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013650492">
                    <link role="classifier" targetNodeId="25.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650493">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056220467">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056220468">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056220469">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198056220470">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198056220471">
                        <property name="value" value=" *" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056220472">
                        <link role="variableDeclaration" targetNodeId="1198013650491" resolveInfo="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056220473">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1198056220474" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056220475">
                    <link role="variableDeclaration" targetNodeId="1198013650477" resolveInfo="feat" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198056220476">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056220477">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056220478">
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056220479">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056225583">
                          <link role="property" targetNodeId="1.1184094715536" resolveInfo="default" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056220481">
                          <link role="variableDeclaration" targetNodeId="1198013650477" resolveInfo="feat" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056220482">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056220483">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198056220484">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198056220485">
                              <property name="value" value="" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056220486">
                              <link role="variableDeclaration" targetNodeId="1198013650491" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056220487">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056220488">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056220489">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198056220490">
                              <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056220491">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056228380">
                                  <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056220493">
                                  <link role="variableDeclaration" targetNodeId="1198013650484" resolveInfo="pw" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056220494">
                                <link role="variableDeclaration" targetNodeId="1198013650491" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056220495">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198056220496" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056220497">
                            <link role="variableDeclaration" targetNodeId="1198013650484" resolveInfo="pw" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198056220498">
                          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056220499">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056220500">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198056220501">
                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056220502">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056229193">
                                    <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056220504">
                                    <link role="variableDeclaration" targetNodeId="1198013650477" resolveInfo="feat" />
                                  </node>
                                </node>
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056220505">
                                  <link role="variableDeclaration" targetNodeId="1198013650491" resolveInfo="suffix" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650539">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198013650540">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650541">
                    <link role="variableDeclaration" targetNodeId="1198013650491" resolveInfo="suffix" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198013650542">
                    <link role="baseMethodDeclaration" targetNodeId="1179161831408" resolveInfo="getOperationSign" />
                    <link role="classConcept" targetNodeId="1179161788761" resolveInfo="TraversalAxisUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650543">
                      <link role="variableDeclaration" targetNodeId="1198013650470" resolveInfo="axis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1198013650544">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650545">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650546">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650547">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013700257">
                    <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198013650549">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013703696">
                      <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650551">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.first():java.lang.Object" resolveInfo="first" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650552" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650553">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650554">
                  <property name="name" value="feat" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650555">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198013650556">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650557">
                      <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650558">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.second():java.lang.Object" resolveInfo="second" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650559" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650560">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650561">
                  <property name="name" value="pw" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650562">
                    <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198013650563">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650564">
                      <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650565">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Triplet.third():java.lang.Object" resolveInfo="third" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650566" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650567">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650568">
                  <property name="name" value="suffix" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198013650569">
                    <link role="classifier" targetNodeId="25.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650570">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056249993">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056249994">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056249995">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198056249996">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198056249997">
                        <property name="value" value="all" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056249998">
                        <link role="variableDeclaration" targetNodeId="1198013650568" resolveInfo="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056249999">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1198056250000" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056250001">
                    <link role="variableDeclaration" targetNodeId="1198013650554" resolveInfo="feat" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198056250002">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056250003">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056250004">
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056250005">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056253713">
                          <link role="property" targetNodeId="1.1184094715536" resolveInfo="default" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056250007">
                          <link role="variableDeclaration" targetNodeId="1198013650554" resolveInfo="feat" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056250008">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056250009">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198056250010">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198056250011">
                              <property name="value" value="default" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056250012">
                              <link role="variableDeclaration" targetNodeId="1198013650568" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056250013">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056250014">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056250015">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198056250016">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198056250017">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198056250018">
                                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056250019">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056259440">
                                      <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056250021">
                                      <link role="variableDeclaration" targetNodeId="1198013650554" resolveInfo="feat" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198056250022">
                                    <property name="value" value=" " />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056250023">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056258147">
                                    <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056250025">
                                    <link role="variableDeclaration" targetNodeId="1198013650561" resolveInfo="pw" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056250026">
                                <link role="variableDeclaration" targetNodeId="1198013650568" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056250027">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198056250028" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056250029">
                            <link role="variableDeclaration" targetNodeId="1198013650561" resolveInfo="pw" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198056250030">
                          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056250031">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056250032">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198056250033">
                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056250034">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056261083">
                                    <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056250036">
                                    <link role="variableDeclaration" targetNodeId="1198013650554" resolveInfo="feat" />
                                  </node>
                                </node>
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056250037">
                                  <link role="variableDeclaration" targetNodeId="1198013650568" resolveInfo="suffix" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650616">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198013650617">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198013650618">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198013650619">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650620">
                        <link role="variableDeclaration" targetNodeId="1198013650568" resolveInfo="suffix" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650621">
                        <property name="value" value=" @" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198013650622">
                      <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getName():java.lang.String" resolveInfo="getName" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650623">
                        <link role="variableDeclaration" targetNodeId="1198013650547" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650624">
                    <property name="value" value="iterate " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1198013650625">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1198013650626">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650627">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650628">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650629">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650630">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650631">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650632" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1198013650633">
                      <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650634">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650635">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650636">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650637">
                      <link role="variableDeclaration" targetNodeId="1198013650629" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650638">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198013650640">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650641" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650642">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650643">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650644">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650645">
                      <link role="variableDeclaration" targetNodeId="1198013650629" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650646">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1198013650647">
                    <link role="concept" targetNodeId="1.1168527701993" resolveInfo="WhereOperation" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013650648">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650649">
                  <link role="variableDeclaration" targetNodeId="1198013650629" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1198013650650">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650651">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013650652">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650653">
                  <property name="value" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1198013650654">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650655">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013650656">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650657">
                  <property name="value" value="where condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1198013650658">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650659">
            <link role="concept" targetNodeId="1.1172240563057" resolveInfo="TreeNodeKind" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1198013650660">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650661">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650662">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650663">
                  <property name="name" value="tpoe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650664">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650665">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198013650666">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198013650667">
                        <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                      </node>
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1198013650668" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650669" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650670">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198013650671">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198013650672">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650673">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1198013650674" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198013650675">
                        <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650676">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198013650677">
                            <link role="conceptMethodDeclaration" targetNodeId="39.1194366873089" resolveInfo="getTreePath" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650678">
                            <link role="variableDeclaration" targetNodeId="1198013650663" resolveInfo="tpoe" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1198013650679">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1198013650680">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198013650681">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650682">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650683">
                            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650684">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198013650685">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198013650686">
                                  <link role="conceptDeclaration" targetNodeId="1.1172240563057" resolveInfo="TreeNodeKind" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198013650687">
                                <link role="closureParameter" targetNodeId="1198013650681" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198013650688" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1198013650689">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650690">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650691">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650692">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650693">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650694">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650695" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1198013650696">
                      <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650697">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650698">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650699">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650700">
                      <link role="variableDeclaration" targetNodeId="1198013650692" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650701">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198013650702">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650703" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650704">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650705">
                  <property name="name" value="mnko" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650706">
                    <link role="concept" targetNodeId="1.1172242735136" resolveInfo="MatchKindOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650707">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650708">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650709">
                        <link role="variableDeclaration" targetNodeId="1198013650692" resolveInfo="tpoExp" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650710">
                        <link role="link" targetNodeId="1.1168468671991" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1198013650711">
                      <link role="concept" targetNodeId="1.1172242735136" resolveInfo="MatchKindOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650712">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650713">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198013650714">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650715" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650716">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650717">
                      <link role="link" targetNodeId="1.1175167444487" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650718">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650719">
                        <link role="link" targetNodeId="1.1175165403535" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650720">
                        <link role="variableDeclaration" targetNodeId="1198013650705" resolveInfo="mnko" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013650721">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650722">
                  <link role="variableDeclaration" targetNodeId="1198013650692" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1198013650723">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650724">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650725">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198013650726">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650727">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198013728980">
                      <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650729" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650730">
                    <property name="value" value="[ " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1198013650731">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650732">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650733">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650734">
                  <property name="value" value="match node kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1198013650735">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650736">
            <link role="concept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1198013650737">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650738">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650739">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650740">
                  <property name="name" value="tpoe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650741">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650742">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198013650743">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198013650744">
                        <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                      </node>
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1198013650745" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650746" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650747">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198013650748">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198013650749">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650750">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1198013650751" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198013650752">
                        <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650753">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198013650754">
                            <link role="conceptMethodDeclaration" targetNodeId="39.1194366873089" resolveInfo="getTreePath" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650755">
                            <link role="variableDeclaration" targetNodeId="1198013650740" resolveInfo="tpoe" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1198013650756">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1198013650757">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198013650758">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650759">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650760">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198013650761">
                              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650762">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198013650763">
                                  <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198013650764">
                                  <link role="concept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198013650765">
                                    <link role="closureParameter" targetNodeId="1198013650758" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650766">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198013650767">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198013650768">
                                    <link role="conceptDeclaration" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198013650769">
                                  <link role="closureParameter" targetNodeId="1198013650758" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198013650770" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1198013650771">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650772">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650773">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650774">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650775">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650776">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650777" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1198013650778">
                      <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650779">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650780">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650781">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650782">
                      <link role="variableDeclaration" targetNodeId="1198013650774" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650783">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198013650784">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650785" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013650786">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013650787">
                  <property name="name" value="mdpo" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013650788">
                    <link role="concept" targetNodeId="1.1175879071372" resolveInfo="MatchDefaultPropertyOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650789">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650790">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650791">
                        <link role="variableDeclaration" targetNodeId="1198013650774" resolveInfo="tpoExp" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198013650792">
                        <link role="link" targetNodeId="1.1168468671991" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1198013650793">
                      <link role="concept" targetNodeId="1.1175879071372" resolveInfo="MatchDefaultPropertyOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013650794">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013650795">
                  <link role="variableDeclaration" targetNodeId="1198013650774" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1198013650796">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650797">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650798">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198013650799">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198013650800">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198013650801">
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650802">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198013738458">
                          <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650804" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650805">
                        <property name="value" value="." />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650806">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198013737255">
                        <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198013650808">
                        <link role="concept" targetNodeId="40.1169194658468" resolveInfo="INamedConcept" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650809">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1198013650810" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198013650811" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198013650812">
                    <property name="value" value="[[ " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1198013650813">
            <property name="text" value="match default property" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1198013650814">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650815">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013650816">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650817">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650818">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650819" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1198013650820" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198013650821">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198013650822">
                  <link role="conceptDeclaration" targetNodeId="1.1168428529658" resolveInfo="TreePathType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1198013650823">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1198013650824">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650825">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650826">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650827">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198013650828">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198013650829">
                  <link role="conceptDeclaration" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650830">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1198013650831" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1198013650833">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1198013650834">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650835">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650836">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650837">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1198013650838" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650839" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1198013650840">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" resolveInfo="TreePathOperation" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1198013650841">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1198013650842">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650843">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650844">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650845">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1198013650846" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650847" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1198013650848">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1198013650849">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1198013650850">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013650851">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198013650852">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013650853">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1198013650854" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013650855" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1198013793448">
    <property name="name" value="rhint_Expression_to_TreePathAdapterExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1198013853576">
      <property name="description" value="Initiate treepath search for existing TreePathAspect" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1198013853577">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013853578">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013853579">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013853580">
              <property name="name" value="nono" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198013853581" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198013853582">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013853583" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198013853584">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1198013853585">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1198013853586">
                      <link role="concept" targetNodeId="1.1168428668253" resolveInfo="ParentBlock" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1198013853587">
                      <link role="concept" targetNodeId="1.1168428680123" resolveInfo="ChildrenBlock" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1198013853588">
                      <link role="concept" targetNodeId="1.1168527733553" resolveInfo="WhereBlock" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1198013853589">
                      <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1198013853590">
                      <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1198013853591" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198013853592">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198013853593">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198013853594" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013853595">
                <link role="variableDeclaration" targetNodeId="1198013853580" resolveInfo="nono" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198013853596">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013853597">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198013853598" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198013853599">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198013853600">
              <property name="name" value="aspects" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198013853601">
                <link role="elementConcept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198013853602">
                <link role="classConcept" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198013853603" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1198013853604" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198013853605">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1198013853606">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198013853607">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198013853608">
                  <link role="variableDeclaration" targetNodeId="1198013853600" resolveInfo="aspects" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1198013853609" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198013853610">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1198013853611">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1198015881028">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198015903340">
            <link role="classifier" targetNodeId="47.~Quadruplet" resolveInfo="Quadruplet" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1198015881030">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198015881031">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881032">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881033">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198015881034">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198015908159">
                      <link role="classifier" targetNodeId="47.~Quadruplet" resolveInfo="Quadruplet" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198015881036">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1198015881037">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198015911180">
                        <link role="classifier" targetNodeId="47.~Quadruplet" resolveInfo="Quadruplet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881054">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881055">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881056">
                    <link role="concept" targetNodeId="4.1068431790189" resolveInfo="Type" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198017506664">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198017506665">
                      <link role="concept" targetNodeId="4.1068431790189" resolveInfo="Type" />
                    </node>
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198017506666">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198017506667" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1198017506668" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198015935145">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198015935146">
                  <property name="name" value="aspect" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198015935147">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198015935148">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198015935149">
                      <property name="name" value="axis" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198015935150">
                      <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getConstants():java.util.List" resolveInfo="getConstants" />
                      <link role="classConcept" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198015935151">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198015957205">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198015957206">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198015957207">
                            <link role="variableDeclaration" targetNodeId="1198015881033" resolveInfo="res" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198015957208">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198015957209">
                              <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.&lt;init&gt;(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object)" resolveInfo="Quadruplet" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198015966833">
                                <link role="variable" targetNodeId="1198015935146" resolveInfo="aspect" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198015957210">
                                <link role="variable" targetNodeId="1198015935149" resolveInfo="axis" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198015957211" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198015957212" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198015957235">
                        <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198015957236">
                          <property name="name" value="feat" />
                        </node>
                        <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198015957237">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198015957238">
                            <link role="conceptMethodDeclaration" targetNodeId="39.1184591220431" resolveInfo="getFeature" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198015957239">
                              <link role="variableDeclaration" targetNodeId="1198015881055" resolveInfo="nodeType" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198015997691">
                            <link role="variable" targetNodeId="1198015935146" resolveInfo="aspect" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198015957243">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198055829307">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055829308">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055886125">
                                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198055886126">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055886127">
                                    <link role="variableDeclaration" targetNodeId="1198015881033" resolveInfo="res" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198055886128">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198055886129">
                                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.&lt;init&gt;(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object)" resolveInfo="Quadruplet" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055886130">
                                        <link role="variable" targetNodeId="1198015935146" resolveInfo="aspect" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055886131">
                                        <link role="variable" targetNodeId="1198015935149" resolveInfo="axis" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055886132">
                                        <link role="variable" targetNodeId="1198015957236" resolveInfo="feat" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198055886133" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055831512">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198055836723">
                                <link role="property" targetNodeId="1.1184094715536" resolveInfo="default" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055831017">
                                <link role="variable" targetNodeId="1198015957236" resolveInfo="feat" />
                              </node>
                            </node>
                            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198055871931">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055871932">
                                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198055871933">
                                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198055871934">
                                    <property name="name" value="pw" />
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055871935">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055871936">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198055871937">
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055871938">
                                          <link role="variableDeclaration" targetNodeId="1198015881033" resolveInfo="res" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198055871939">
                                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198055871940">
                                            <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.&lt;init&gt;(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object)" resolveInfo="Quadruplet" />
                                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055871941">
                                              <link role="variable" targetNodeId="1198015935146" resolveInfo="aspect" />
                                            </node>
                                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055871942">
                                              <link role="variable" targetNodeId="1198015935149" resolveInfo="axis" />
                                            </node>
                                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055871943">
                                              <link role="variable" targetNodeId="1198015957236" resolveInfo="feat" />
                                            </node>
                                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055871944">
                                              <link role="variable" targetNodeId="1198055871934" resolveInfo="pw" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055871945">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198055871946">
                                      <link role="conceptMethodDeclaration" targetNodeId="39.1197461148674" resolveInfo="getParameterObjects" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055871947">
                                        <link role="variableDeclaration" targetNodeId="1198015881055" resolveInfo="nodeType" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198055871948">
                                      <link role="concept" targetNodeId="1.1184659060758" resolveInfo="IParamFeature" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055871949">
                                        <link role="variable" targetNodeId="1198015957236" resolveInfo="feat" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055871950">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198055871951">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198055871952">
                                    <link role="conceptDeclaration" targetNodeId="1.1184659060758" resolveInfo="IParamFeature" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055871953">
                                  <link role="variable" targetNodeId="1198015957236" resolveInfo="feat" />
                                </node>
                              </node>
                              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198055871954">
                                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055871955">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055871956">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198055871957">
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055871958">
                                        <link role="variableDeclaration" targetNodeId="1198015881033" resolveInfo="res" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198055871959">
                                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198055871960">
                                          <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.&lt;init&gt;(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object)" resolveInfo="Quadruplet" />
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055871961">
                                            <link role="variable" targetNodeId="1198015935146" resolveInfo="aspect" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055871962">
                                            <link role="variable" targetNodeId="1198015935149" resolveInfo="axis" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198055871963">
                                            <link role="variable" targetNodeId="1198015957236" resolveInfo="feat" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198055871964" />
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
                  </node>
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198015935159">
                  <link role="baseMethodDeclaration" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                  <link role="classConcept" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198015935160" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015935161">
                    <link role="baseMethodDeclaration" targetNodeId="6.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                    <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1198015935162" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198015881137">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198015881138">
                  <link role="variableDeclaration" targetNodeId="1198015881033" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1198015881139">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198015881140">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198016243685">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198016243686">
                  <property name="name" value="aspect" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198016243687">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198016243688">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.first():java.lang.Object" resolveInfo="first" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198016243689" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198016243690">
                      <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198016243691">
                    <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881141">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881142">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198016250313">
                    <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198015881144">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198016252793">
                      <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881146">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.second():java.lang.Object" resolveInfo="second" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198015881147" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881148">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881149">
                  <property name="name" value="feat" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881150">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198015881151">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881152">
                      <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881153">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.third():java.lang.Object" resolveInfo="third" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198015881154" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881155">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881156">
                  <property name="name" value="pw" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881157">
                    <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198015881158">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881159">
                      <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881160">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.fourth():java.lang.Object" resolveInfo="fourth" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198015881161" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198016280250">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198016280251">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198016280252">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280253">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198016280254" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1198016280255">
                      <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198016280256">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280257">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1198016280258">
                    <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280259">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198016280260">
                      <link role="variableDeclaration" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198016280261">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198016280262">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280263">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198016280264">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198016280265" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280266">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198016280267">
                      <link role="link" targetNodeId="1.1168890213786" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198016280268">
                      <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280269">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198016280270">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198016280271">
                          <link role="variableDeclaration" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198016280272">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280273">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198016280274">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198016291497">
                      <link role="variableDeclaration" targetNodeId="1198016243686" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280276">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198016280277">
                      <link role="link" targetNodeId="1.1168890235188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198016280278">
                      <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280279">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198016280280">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198016280281">
                          <link role="variableDeclaration" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198016280282">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280283">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1198016280284">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198016280285">
                      <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getValue():java.lang.String" resolveInfo="getValue" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198016280286">
                        <link role="variableDeclaration" targetNodeId="1198015881142" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280287">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280288">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016280289">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198016280290">
                          <link role="variableDeclaration" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198016280291">
                          <link role="link" targetNodeId="1.1168468671991" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1198016280292">
                        <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198016280293">
                      <link role="property" targetNodeId="1.1168527174196" resolveInfo="axis" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198055967584">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055967585">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056047023">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056047024">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198056047025">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056047026">
                          <link role="variableDeclaration" targetNodeId="1198015881149" resolveInfo="feat" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056047027">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056047028">
                          <link role="link" targetNodeId="1.1184147586245" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198056047029">
                          <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056047030">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056047031">
                              <link role="variableDeclaration" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056047032">
                              <link role="link" targetNodeId="1.1168468671991" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056006331">
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056006332">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056010098">
                        <link role="property" targetNodeId="1.1184094715536" resolveInfo="default" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056006334">
                        <link role="variableDeclaration" targetNodeId="1198015881149" resolveInfo="feat" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056006335">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1198056088228">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056006336">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056006337">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1198056006338">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198056006339">
                                <property name="value" value="true" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056006340">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198056006341">
                                <link role="property" targetNodeId="1.1184147405254" resolveInfo="useDefault" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198056006342">
                                <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056006343">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056006344">
                                    <link role="variableDeclaration" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056006345">
                                    <link role="link" targetNodeId="1.1168468671991" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198056006346">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198056006347">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198056035159">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056035160">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198056035161">
                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056035162">
                                <link role="variableDeclaration" targetNodeId="1198015881156" resolveInfo="pw" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056035163">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056035164">
                                <link role="link" targetNodeId="1.1184776023529" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198056035165">
                                <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056035166">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056035167">
                                    <link role="variableDeclaration" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                                  </node>
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198056035168">
                                    <link role="link" targetNodeId="1.1168468671991" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198056006360">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198056006361" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198056006362">
                          <link role="variableDeclaration" targetNodeId="1198015881156" resolveInfo="pw" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055967590">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198055997304" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055967592">
                    <link role="variableDeclaration" targetNodeId="1198015881149" resolveInfo="feat" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198016280321">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198016280322">
                  <link role="variableDeclaration" targetNodeId="1198016280251" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1198015881248">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198015881249">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198016067547">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198016067548">
                  <property name="name" value="aspect" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198016073529">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198016081684">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.first():java.lang.Object" resolveInfo="first" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198016077497" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198016227915">
                      <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198016218619">
                    <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881250">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881251">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198016087956">
                    <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198015881253">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198016091588">
                      <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881255">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.second():java.lang.Object" resolveInfo="second" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198015881256" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881257">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881258">
                  <property name="name" value="feat" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881259">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198015881260">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881261">
                      <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881262">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.third():java.lang.Object" resolveInfo="third" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198015881263" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881264">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881265">
                  <property name="name" value="pw" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881266">
                    <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198015881267">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881268">
                      <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881269">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.fourth():java.lang.Object" resolveInfo="fourth" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198015881270" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881271">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881272">
                  <property name="name" value="suffix" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198015881273">
                    <link role="classifier" targetNodeId="25.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198015881274">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198055739658">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055739659">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055739660">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198055739661">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198055739662">
                        <property name="value" value=" *" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055739663">
                        <link role="variableDeclaration" targetNodeId="1198015881272" resolveInfo="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055739664">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1198055739665" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055739666">
                    <link role="variableDeclaration" targetNodeId="1198015881258" resolveInfo="feat" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198055752799">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055752800">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198055756142">
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055758133">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198055759444">
                          <link role="property" targetNodeId="1.1184094715536" resolveInfo="default" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055757267">
                          <link role="variableDeclaration" targetNodeId="1198015881258" resolveInfo="feat" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055756144">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055766343">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198055767242">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198055767980">
                              <property name="value" value="" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055766344">
                              <link role="variableDeclaration" targetNodeId="1198015881272" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198055774398">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055774399">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055789057">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198055789058">
                              <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055789059">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198055791873">
                                  <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055789061">
                                  <link role="variableDeclaration" targetNodeId="1198015881265" resolveInfo="pw" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055789062">
                                <link role="variableDeclaration" targetNodeId="1198015881272" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055779394">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198055779395" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055779396">
                            <link role="variableDeclaration" targetNodeId="1198015881265" resolveInfo="pw" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198055795115">
                          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055795116">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055799908">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198055799909">
                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055799910">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198055803611">
                                    <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055799912">
                                    <link role="variableDeclaration" targetNodeId="1198015881258" resolveInfo="feat" />
                                  </node>
                                </node>
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055799913">
                                  <link role="variableDeclaration" targetNodeId="1198015881272" resolveInfo="suffix" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198015881321">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198015881322">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198015881323">
                    <link role="variableDeclaration" targetNodeId="1198015881272" resolveInfo="suffix" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198015881324">
                    <link role="classConcept" targetNodeId="1179161788761" resolveInfo="TraversalAxisUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1179161831408" resolveInfo="getOperationSign" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198015881325">
                      <link role="variableDeclaration" targetNodeId="1198015881251" resolveInfo="axis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1198015881326">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198015881327">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198016122385">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198016122386">
                  <property name="name" value="aspect" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198016122388">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198016122390">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.first():java.lang.Object" resolveInfo="first" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198016122391" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198016201298">
                      <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198016194681">
                    <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881328">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881329">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198016128733">
                    <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198015881331">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198016131173">
                      <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881333">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.second():java.lang.Object" resolveInfo="second" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198015881334" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881335">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881336">
                  <property name="name" value="feat" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881337">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198015881338">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881339">
                      <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881340">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.third():java.lang.Object" resolveInfo="third" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198015881341" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881342">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881343">
                  <property name="name" value="pw" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881344">
                    <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198015881345">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198015881346">
                      <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881347">
                      <link role="baseMethodDeclaration" targetNodeId="47.~Quadruplet.fourth():java.lang.Object" resolveInfo="fourth" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1198015881348" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198015881349">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198015881350">
                  <property name="name" value="suffix" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198015881351">
                    <link role="classifier" targetNodeId="25.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198015881352">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198055924394">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055924395">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055924396">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198055924397">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198055924398">
                        <property name="value" value="all" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055924399">
                        <link role="variableDeclaration" targetNodeId="1198015881350" resolveInfo="suffix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055924400">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1198055924401" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055924402">
                    <link role="variableDeclaration" targetNodeId="1198015881336" resolveInfo="feat" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198055924403">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055924404">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198055924405">
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055924406">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198055928819">
                          <link role="property" targetNodeId="1.1184094715536" resolveInfo="default" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055924408">
                          <link role="variableDeclaration" targetNodeId="1198015881336" resolveInfo="feat" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055924409">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055924410">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198055924411">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198055924412">
                              <property name="value" value="default" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055924413">
                              <link role="variableDeclaration" targetNodeId="1198015881350" resolveInfo="suffix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198055924414">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055924415">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055924416">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198055924417">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198055944032">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198055948440">
                                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055950007">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198055950822">
                                      <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055949392">
                                      <link role="variableDeclaration" targetNodeId="1198015881336" resolveInfo="feat" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198055945193">
                                    <property name="value" value=" " />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055924418">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198055941788">
                                    <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055924420">
                                    <link role="variableDeclaration" targetNodeId="1198015881343" resolveInfo="pw" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055924421">
                                <link role="variableDeclaration" targetNodeId="1198015881350" resolveInfo="suffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055924422">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198055924423" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055924424">
                            <link role="variableDeclaration" targetNodeId="1198015881343" resolveInfo="pw" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1198055924425">
                          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198055924426">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198055924427">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198055924428">
                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198055924429">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198055952742">
                                    <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055924431">
                                    <link role="variableDeclaration" targetNodeId="1198015881336" resolveInfo="feat" />
                                  </node>
                                </node>
                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198055924432">
                                  <link role="variableDeclaration" targetNodeId="1198015881350" resolveInfo="suffix" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198015881398">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198015881399">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198015881400">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198015881401">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198016171103">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198016177502">
                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198016210836">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198016211536">
                              <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198016178962">
                              <link role="variableDeclaration" targetNodeId="1198016122386" resolveInfo="aspect" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198016172376">
                            <property name="value" value=" using " />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198015881402">
                          <link role="variableDeclaration" targetNodeId="1198015881350" resolveInfo="suffix" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198015881403">
                        <property name="value" value=" @" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198015881404">
                      <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getName():java.lang.String" resolveInfo="getName" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198015881405">
                        <link role="variableDeclaration" targetNodeId="1198015881329" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198015881406">
                    <property name="value" value="iterate " />
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

