<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ypath.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
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
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1197450301875">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1197450301877">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197450301878">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197469414785">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197469414786">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197469414787">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197469416628">
                      <link role="classifier" targetNodeId="47.~Pair" resolveInfo="Pair" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197469420004">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197469420005">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197469420006">
                        <link role="classifier" targetNodeId="47.~Pair" resolveInfo="Pair" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1197469363647">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1197469363648">
                  <property name="name" value="foo" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197469363650">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197469505389">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197469505390">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469505391">
                        <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197469505392">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197469505393">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1197469505394">
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.ANCESTORS" resolveInfo="ANCESTORS" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197469505395">
                            <link role="variable" targetNodeId="1197469363648" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197469422635">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197469423911">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469422636">
                        <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197469425989">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197469428833">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1197469445086">
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.CHILDREN" resolveInfo="CHILDREN" />
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197469457585">
                            <link role="variable" targetNodeId="1197469363648" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197469465905">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197469465906">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469465907">
                        <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197469465908">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197469465909">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1197469465910">
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.DESCENDANTS" resolveInfo="DESCENDANTS" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197469465911">
                            <link role="variable" targetNodeId="1197469363648" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197469483654">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197469483655">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469483656">
                        <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197469483657">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197469483658">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1197469483659">
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.FOLLOWING_SIBLINGS" resolveInfo="FOLLOWING_SIBLINGS" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197469483660">
                            <link role="variable" targetNodeId="1197469363648" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197469525795">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197469525796">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469525797">
                        <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197469525798">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197469525799">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1197469525800">
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.PRECEDING_SIBLINGS" resolveInfo="PRECEDING_SIBLINGS" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197469525801">
                            <link role="variable" targetNodeId="1197469363648" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197469541138">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197469541139">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469541140">
                        <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197469541141">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197469541142">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1197469541143">
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.PRECEDING_SIBLINGS_SELF" resolveInfo="PRECEDING_SIBLINGS_SELF" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197469541144">
                            <link role="variable" targetNodeId="1197469363648" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197469554995">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197469554996">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469554997">
                        <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197469554998">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197469554999">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1197469555000">
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.SELF_ANCESTORS" resolveInfo="SELF_ANCESTORS" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197469555001">
                            <link role="variable" targetNodeId="1197469363648" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197469570139">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197469570140">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469570141">
                        <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197469570142">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197469570143">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1197469570144">
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.SELF_DESCENDANTS" resolveInfo="SELF_DESCENDANTS" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197469570145">
                            <link role="variable" targetNodeId="1197469363648" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197469578216">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197469578217">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469578218">
                        <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197469578219">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197469578220">
                          <link role="baseMethodDeclaration" targetNodeId="47.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1197469578221">
                            <link role="enumClass" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                            <link role="enumConstantDeclaration" targetNodeId="46.~TraversalAxis.SELF_FOLLOWING_SIBLINGS" resolveInfo="SELF_FOLLOWING_SIBLINGS" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1197469578222">
                            <link role="variable" targetNodeId="1197469363648" resolveInfo="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197469374906">
                  <link role="classConcept" targetNodeId="1178974535833" resolveInfo="TreePathAspectUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1178974554507" resolveInfo="getTreePathAspects" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197469374907" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197469374908">
                    <link role="baseMethodDeclaration" targetNodeId="6.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                    <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1197469374909" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197469602971">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469604288">
                  <link role="variableDeclaration" targetNodeId="1197469414786" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1197450301879">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197450301880">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197469755045">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197469755046">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197470083841">
                    <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197469755048">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197470086589">
                      <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197469755050">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o1" resolveInfo="o1" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197469755051" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197469755052">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197469755053">
                  <property name="name" value="tpa" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197469755054">
                    <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197469755055">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197469755056">
                      <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197469755057">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o2" resolveInfo="o2" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197469755058" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197450440844">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197450440845">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197450440846">
                    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450440847">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197450440848" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1197450440849">
                      <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197450440850">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450473173">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197450477811">
                    <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450440852">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197450440853">
                      <link role="variableDeclaration" targetNodeId="1197450440845" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197450440854">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197450488195">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450500251">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197450501543">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197450503166" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450495612">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197450499181">
                      <link role="link" targetNodeId="1.1168890213786" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197450492901">
                      <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450489758">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197450491860">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197450488196">
                          <link role="variableDeclaration" targetNodeId="1197450440845" resolveInfo="tpoExp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197450506692">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450521357">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197450522722">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469778132">
                      <link role="variableDeclaration" targetNodeId="1197469755053" resolveInfo="tpa" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450518298">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197450520941">
                      <link role="link" targetNodeId="1.1168890235188" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197450515069">
                      <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450507233">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197450514037">
                          <link role="link" targetNodeId="1.1168468622494" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197450506693">
                          <link role="variableDeclaration" targetNodeId="1197450440845" resolveInfo="tpoExp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197450440857">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197450440858">
                  <property name="name" value="op" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197450440859">
                    <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450440860">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197450440861" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197450440862">
                      <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197450440863">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450584996">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197450644816">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197450686946">
                      <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getValue():java.lang.String" resolveInfo="getValue" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469784616">
                        <link role="variableDeclaration" targetNodeId="1197469755046" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450440865">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450440866">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197450440867">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197450440868">
                          <link role="variableDeclaration" targetNodeId="1197450440845" resolveInfo="tpoExp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197450440869">
                          <link role="link" targetNodeId="1.1168468671991" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197450440870">
                        <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197450440871">
                      <link role="property" targetNodeId="1.1168527174196" resolveInfo="axis" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197450377009">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197450539742">
                  <link role="variableDeclaration" targetNodeId="1197450440845" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197450324578">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197450324579">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197470016591">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197470016592">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197470064130">
                    <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197470016594">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197470070049">
                      <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197470016596">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o1" resolveInfo="o1" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197470016597" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197467219841">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197467220997">
                  <link role="classConcept" targetNodeId="1179161788761" resolveInfo="TraversalAxisUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1179161831408" resolveInfo="getOperationSign" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197470071991">
                    <link role="variableDeclaration" targetNodeId="1197470016592" resolveInfo="axis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197450329034">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197450329035">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197469664701">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197469664702">
                  <property name="name" value="axis" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197469664703">
                    <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197469687722">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197469687723">
                      <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197469687724">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o1" resolveInfo="o1" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197469687725" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197469691774">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197469691775">
                  <property name="name" value="tpa" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197469691776">
                    <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197469708696">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197469708697">
                      <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1197469713733">
                      <link role="variableDeclaration" targetNodeId="47.~Pair.o2" resolveInfo="o2" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197469713095" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197450329036">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197469647958">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197469733325">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197469740815">
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197469743072">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197469744026">
                          <link role="property" targetNodeId="40.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469742388">
                          <link role="variableDeclaration" targetNodeId="1197469691775" resolveInfo="tpa" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197469734743">
                        <property name="value" value=" using " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197469731391">
                      <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getName():java.lang.String" resolveInfo="getName" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197469728976">
                        <link role="variableDeclaration" targetNodeId="1197469664702" resolveInfo="axis" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197450329037">
                    <property name="value" value="iterate " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197469337997">
            <link role="classifier" targetNodeId="47.~Pair" resolveInfo="Pair" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1168462963747">
      <property name="description" value="Substitute an expression with an TreePathOperationExpression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179157796154">
        <link role="conceptToRemove" targetNodeId="4.1081506762703" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179157813607">
        <link role="conceptToRemove" targetNodeId="4.1153417849900" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179157819881">
        <link role="conceptToRemove" targetNodeId="4.1081506773034" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179157826359">
        <link role="conceptToRemove" targetNodeId="4.1153422305557" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179157961335">
        <link role="conceptToRemove" targetNodeId="4.1068581242875" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179157965582">
        <link role="conceptToRemove" targetNodeId="4.1068581242869" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179157976966">
        <link role="conceptToRemove" targetNodeId="4.1092119917967" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179157983290">
        <link role="conceptToRemove" targetNodeId="4.1095950406618" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179158143309">
        <link role="conceptToRemove" targetNodeId="4.1153422105332" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179158369867">
        <link role="conceptToRemove" targetNodeId="4.1080120340718" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179158375524">
        <link role="conceptToRemove" targetNodeId="4.1080223426719" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179158414249">
        <link role="conceptToRemove" targetNodeId="4.1163668896201" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1179158419815">
        <link role="conceptToRemove" targetNodeId="4.1081773326031" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveRTByConditionPart" id="1197459086085">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RT_RemoveBy_Condition" id="1197459086086">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197459086087">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197459744251">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197459744252">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197459775401">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197459780385">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1197459783396">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197459785409">
                        <link role="conceptDeclaration" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1197459779215" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197459754370">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1197459768108">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197459772522">
                        <link role="conceptDeclaration" targetNodeId="30.1151701983961" resolveInfo="SequenceOperation" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1197459753121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1178629594558">
        <link role="concept" targetNodeId="1.1168468602533" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1178629631872">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1178629631873">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178629631874">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179155635092">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179155657005">
                  <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getConstants():java.util.List" resolveInfo="getConstants" />
                  <link role="classConcept" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1178629631959">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178629631960">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179156666763">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179156666764">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179156666765">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179156650505">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179156647925" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1179156652835">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178629632004">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178629632005">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178629632006">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179156699532">
                      <link role="variableDeclaration" targetNodeId="1179156666764" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178629632008">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178629632009">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179156704987" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178629632018">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178629632019">
                  <property name="name" value="op" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178629632020">
                    <link role="concept" targetNodeId="1.1168524996431" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178629632021">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178629632022" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1178629632023">
                      <link role="concept" targetNodeId="1.1168524996431" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178629632024">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179156803435">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179156796909">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178629632025">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178629632026">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179156719034">
                          <link role="variableDeclaration" targetNodeId="1179156666764" resolveInfo="tpoExp" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178629632028">
                          <link role="link" targetNodeId="1.1168468671991" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1179156729365">
                        <link role="concept" targetNodeId="1.1168524996431" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1179156799195">
                      <link role="property" targetNodeId="1.1168527174196" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1179156806329">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1179162577984">
                      <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getValue():java.lang.String" resolveInfo="getValue" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1179162564440" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178629632039">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179156834926">
                  <link role="variableDeclaration" targetNodeId="1179156666764" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192887133817">
            <link role="classifier" targetNodeId="46.~TraversalAxis" resolveInfo="TraversalAxis" />
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178629632042">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178629632043">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179155773561">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179162504897">
                  <link role="baseMethodDeclaration" targetNodeId="1179161831408" resolveInfo="getOperationSign" />
                  <link role="classConcept" targetNodeId="1179161788761" resolveInfo="TraversalAxisUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1192555112187" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178629632054">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178629632055">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178629632063">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1179156603194">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179156596940">
                    <property name="value" value="find " />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1179156604847">
                    <link role="baseMethodDeclaration" targetNodeId="46.~TraversalAxis.getName():java.lang.String" resolveInfo="getName" />
                    <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1179156604848" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1178629823962">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1178629823963">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178629823964">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178629882990">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178629882991">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178629882992">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157252640">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179157252641" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1179157252642">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178629922970">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178629930033">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178629925352">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178629922971">
                      <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178629927205">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178629931458">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179157272384" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178629952064">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178629960586">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178629954293">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178629952065">
                      <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178629956450">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1179157283125">
                    <link role="concept" targetNodeId="1.1168527701993" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178629984200">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178629986395">
                  <link role="variableDeclaration" targetNodeId="1178629882991" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178629828778">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178629828779">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178629830883">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178629832716">
                  <property name="value" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178629839159">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178629839160">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178629841018">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178629842424">
                  <property name="value" value="where condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1178630004316">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1178630004317">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178630004318">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179157304411">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179157304412">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179157304413">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157304414">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179157304415" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1179157304416">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179157304417">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157304418">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157304419">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179157304420">
                      <link role="variableDeclaration" targetNodeId="1179157304412" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179157304421">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179157304422">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179157304423" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179157304424">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157304425">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157304426">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179157304427">
                      <link role="variableDeclaration" targetNodeId="1179157304412" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179157304428">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1179157304429">
                    <link role="concept" targetNodeId="1.1172242735136" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179157304430">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179157304431">
                  <link role="variableDeclaration" targetNodeId="1179157304412" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178630004353">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178630004354">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178630004355">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178630004356">
                  <property name="value" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178630004357">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178630004358">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178630004359">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178630004360">
                  <property name="value" value="match kind operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1178630051983">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1178630051984">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178630051985">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179157358390">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179157358391">
                  <property name="name" value="tpoExp" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179157358392">
                    <link role="concept" targetNodeId="1.1168468602533" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157358393">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179157358394" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1179157358395">
                      <link role="concept" targetNodeId="1.1168468602533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179157358396">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157358397">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157358398">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179157358399">
                      <link role="variableDeclaration" targetNodeId="1179157358391" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179157358400">
                      <link role="link" targetNodeId="1.1168468622494" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179157358401">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179157358402" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179157358403">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157358404">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179157358405">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179157358406">
                      <link role="variableDeclaration" targetNodeId="1179157358391" resolveInfo="tpoExp" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179157358407">
                      <link role="link" targetNodeId="1.1168468671991" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1179157358408">
                    <link role="concept" targetNodeId="1.1175879071372" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179157358409">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179157358410">
                  <link role="variableDeclaration" targetNodeId="1179157358391" resolveInfo="tpoExp" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178630052020">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178630052021">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178630052022">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178630052023">
                  <property name="value" value="[[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178630052024">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178630052025">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178630052026">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178630052027">
                  <property name="value" value="match default property operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1168469425594">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168469425595">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176980138369">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176980144470">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179155593336">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179155589292" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179155595126" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1176980146059">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177626176285">
                  <link role="conceptDeclaration" targetNodeId="1.1168428529658" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197453867596">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1197453900875">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197453900876">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197453913721">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197453916934">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197453918124">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197454208487">
                  <link role="conceptDeclaration" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197453914193">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197453915232" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197453913722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1197453924764">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1197453924765">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197453924766">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197453928839">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197453929357">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197453930081" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197453928840" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1168520070283">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1180116801106">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1180116801107">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180116801108">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180116831425">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180116834821">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1180116836542" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1180116831426" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197475290183">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1197475315984">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1197475315986">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197475315987">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197475323529">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197475324451">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197475326740" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197475323530" />
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
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1178577440161">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1178577440162">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178577440163">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178577472498">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178577472499">
                  <property name="name" value="tnko" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178577472500">
                    <link role="concept" targetNodeId="1.1175165417012" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178577482764">
                    <link role="concept" targetNodeId="1.1175165417012" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1178577481729" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178577493864">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178577493865">
                  <property name="name" value="mko" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178577493866">
                    <link role="concept" targetNodeId="1.1172242735136" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178577504727">
                    <link role="concept" targetNodeId="1.1172242735136" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178577502700">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178577500391">
                        <link role="variableDeclaration" targetNodeId="1178577472499" resolveInfo="tnko" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1178577503728" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178577512450">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178577512451">
                  <property name="name" value="mpo" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178577512452">
                    <link role="concept" targetNodeId="1.1175169769579" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178577522090">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178577519008" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1178577524618">
                      <link role="concept" targetNodeId="1.1175169769579" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178577536743">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178577538698">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178577536744">
                    <link role="variableDeclaration" targetNodeId="1178577493865" resolveInfo="mko" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1178577541561">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178577543007">
                      <link role="variableDeclaration" targetNodeId="1178577512451" resolveInfo="mpo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178577549966">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178577567309">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178577563661">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178577553199">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178577549967">
                        <link role="variableDeclaration" targetNodeId="1178577512451" resolveInfo="mpo" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178577556962">
                        <link role="link" targetNodeId="1.1175165403535" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178577565662">
                      <link role="link" targetNodeId="1.1175167444487" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178577568695">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178577583216">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178577578495">
                        <link role="variableDeclaration" targetNodeId="1178577472499" resolveInfo="tnko" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178577584937">
                        <link role="link" targetNodeId="1.1175167444487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178577587408">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178577588338">
                  <link role="variableDeclaration" targetNodeId="1178577512451" resolveInfo="mpo" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178577443998">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178577443999">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178577446345">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178577447450">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1178577450974">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178577450975">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178577452453">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178577456018">
                  <property name="value" value="match property value" />
                </node>
              </node>
            </node>
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
</model>

