<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.dependencies">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.helgins.inference.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1194533670612">
    <property name="name" value="DependenciesCollector" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194535086641">
      <property name="name" value="collectDependencies" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194535086642" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194535086643" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194535086644">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194537616584">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194537616585">
            <property name="name" value="roots" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194537616586">
              <link role="classifier" targetNodeId="2.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194537686747" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194537693686">
              <link role="baseMethodDeclaration" targetNodeId="2.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194537701444" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194536084807">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194536173372">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1194536180250">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194536189091">
                <link role="concept" targetNodeId="1.1174650418652" resolveInfo="ApplicableNodeReference" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194536171705">
              <link role="variableDeclaration" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194536084809">
            <property name="name" value="applicableNodeReference" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194536114000">
              <link role="concept" targetNodeId="1.1174650418652" resolveInfo="ApplicableNodeReference" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194536084811">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194537417411">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194537532390">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194537536879">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194537538991">
                    <link role="link" targetNodeId="1.1174648101952" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194537535471">
                    <link role="variableDeclaration" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194537424962">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194537428950">
                    <link role="link" targetNodeId="1.1174650432090" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194537419164">
                    <link role="variableDeclaration" targetNodeId="1194536084809" resolveInfo="applicableNodeReference" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194537417413">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194537876793">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194537879203">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194537876794">
                      <link role="variableDeclaration" targetNodeId="1194537616585" resolveInfo="possibleDependencies" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194537904783">
                      <link role="variableDeclaration" targetNodeId="1194536084809" resolveInfo="applicableNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194538029691">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194538029692">
            <property name="name" value="prevSize" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1194538029693" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1194538044227">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194608818461">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194608818462">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194608829844">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194608831989">
                <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612354875">
                  <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194608836412">
                  <link role="variableDeclaration" targetNodeId="1194608818465" resolveInfo="root" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194608910859" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194608826593">
            <link role="variableDeclaration" targetNodeId="1194537616585" resolveInfo="roots" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194608818465">
            <property name="name" value="root" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194608820998" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1194537984796">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1194538075043">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538077265">
              <link role="variableDeclaration" targetNodeId="1194538029692" resolveInfo="prevSize" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194538064865">
              <link role="baseMethodDeclaration" targetNodeId="2.~Map.size():int" resolveInfo="size" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612355907">
                <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194537984798">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194538047306">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194538048652">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194538057423">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Map.size():int" resolveInfo="size" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612356971">
                    <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538047307">
                  <link role="variableDeclaration" targetNodeId="1194538029692" resolveInfo="prevSize" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194538082892">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194538082893">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194538105510">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194538105511">
                    <property name="name" value="parent" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194538105512" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194538115640">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194538117034" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538114608">
                        <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatement" id="1194538774943">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538778229">
                    <link role="variableDeclaration" targetNodeId="1194538105511" resolveInfo="parent" />
                  </node>
                  <node role="item" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatementItem" id="1194538774945">
                    <node role="condition" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1194538839278">
                      <property name="name" value="typeOfExpression" />
                      <link role="concept" targetNodeId="1.1174657487114" resolveInfo="TypeOfExpression" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194538774947">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194538883077">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194538886815">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612360129">
                            <link role="variableDeclaration" targetNodeId="1194612324558" resolveInfo="leafs" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194538891082">
                            <link role="applicableNode" targetNodeId="1194538839278" resolveInfo="typeOfExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatementItem" id="1194538897614">
                    <node role="condition" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1194538900149">
                      <property name="name" value="assignmentExpression" />
                      <link role="concept" targetNodeId="3.1068498886294" resolveInfo="AssignmentExpression" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194538897616">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194538998798">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194538998799">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194538998800">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194538998801">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612361724">
                                <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194608944986">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194608951880">
                                  <link role="link" targetNodeId="3.1068498886295" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194539036470">
                                  <link role="applicableNode" targetNodeId="1194538900149" resolveInfo="assignmentExpression" />
                                </node>
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194609028031">
                                <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194609028032" />
                                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194609028033">
                                  <link role="classifier" targetNodeId="6.~INodeGetter" resolveInfo="INodeGetter" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194609028034">
                                  <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194610326752">
                                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1194610330191">
                                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1194610330192">
                                      <link role="classifier" targetNodeId="6.~INodeGetter" resolveInfo="INodeGetter" />
                                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194610330193" />
                                      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194610340054">
                                        <property name="name" value="getNode" />
                                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194610340055" />
                                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194610340056">
                                          <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                        </node>
                                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194610340057">
                                          <property name="name" value="p0" />
                                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194610340058">
                                            <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                          </node>
                                        </node>
                                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610340059">
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194610375176">
                                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194610375177">
                                              <property name="name" value="assignmentExpression" />
                                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194610375178">
                                                <link role="concept" targetNodeId="3.1068498886294" resolveInfo="AssignmentExpression" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194610395165">
                                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194610395166">
                                              <property name="name" value="n" />
                                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194610395167" />
                                            </node>
                                          </node>
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194610411559">
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194610414389">
                                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194610434599">
                                                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194610430346">
                                                  <link role="variableDeclaration" targetNodeId="1194610340057" resolveInfo="p0" />
                                                </node>
                                              </node>
                                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610411560">
                                                <link role="variableDeclaration" targetNodeId="1194610395166" resolveInfo="n" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194610449555">
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194610454901">
                                              <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194610458873">
                                                <link role="concept" targetNodeId="3.1068498886294" resolveInfo="AssignmentExpression" />
                                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610456075">
                                                  <link role="variableDeclaration" targetNodeId="1194610395166" resolveInfo="n" />
                                                </node>
                                              </node>
                                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610449556">
                                                <link role="variableDeclaration" targetNodeId="1194610375177" resolveInfo="assignmentExpression" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194610471220">
                                            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194610477270">
                                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194610489617">
                                                <link role="link" targetNodeId="3.1068498886297" />
                                              </node>
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194610476035">
                                                <link role="variableDeclaration" targetNodeId="1194610375177" resolveInfo="assignmentExpression" />
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
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194539026091">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194539033579">
                            <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194539002040">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194539020012">
                              <link role="link" targetNodeId="3.1068498886297" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194539001164">
                              <link role="applicableNode" targetNodeId="1194538900149" resolveInfo="assignmentExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatementItem" id="1194539042393">
                    <node role="condition" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1194539045474">
                      <property name="name" value="sLinkAccess" />
                      <link role="concept" targetNodeId="4.1138056143562" resolveInfo="SLinkAccess" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194539042395">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194540377213">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194540377214">
                          <property name="name" value="operationExpression" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194540377215">
                            <link role="concept" targetNodeId="4.1138055978872" resolveInfo="SNodeOperationExpression" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194540208194">
                            <link role="concept" targetNodeId="4.1138055978872" resolveInfo="SNodeOperationExpression" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194540183471">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194540205865" />
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194540182423">
                                <link role="applicableNode" targetNodeId="1194539045474" resolveInfo="sLinkAccess" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194540179983">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1194610601292">
                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194610685775">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1194611143255">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1194611143256">
                                <link role="enumMember" targetNodeId="8.1084199179705" resolveInfo="aggregation" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194610670317">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194610674633">
                                <link role="property" targetNodeId="8.1071599937831" resolveInfo="metaClass" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194610663001">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194610669519">
                                  <link role="link" targetNodeId="4.1138056516764" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194610662046">
                                  <link role="applicableNode" targetNodeId="1194539045474" resolveInfo="sLinkAccess" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194540259123">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194540220665">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194540255513">
                                <link role="link" targetNodeId="4.1138056667223" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194540377216">
                                <link role="variableDeclaration" targetNodeId="1194540377214" resolveInfo="operationExpression" />
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194540261360">
                              <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194540179985">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194540313784">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194540328382">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612364600">
                                <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194540383655">
                                <link role="variableDeclaration" targetNodeId="1194540377214" resolveInfo="operationExpression" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194608994195">
                                <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194609002260" />
                                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194609009028">
                                  <link role="classifier" targetNodeId="6.~INodeGetter" resolveInfo="INodeGetter" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194609015169">
                                  <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194610055760">
                                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1194610063872">
                                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1194610063873">
                                      <link role="classifier" targetNodeId="6.~INodeGetter" resolveInfo="INodeGetter" />
                                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194610063874" />
                                      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194610130376">
                                        <property name="name" value="getNode" />
                                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194610130377" />
                                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194610130378">
                                          <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                        </node>
                                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194610130379">
                                          <property name="name" value="p0" />
                                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194610130380">
                                            <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                          </node>
                                        </node>
                                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194610130381">
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194610133491">
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194610153731">
                                              <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194610140853">
                                                <link role="variableDeclaration" targetNodeId="1194610130379" resolveInfo="p0" />
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
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194611162617">
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194611170059">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1194611175265">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1194611434131">
                          <link role="conceptDeclaration" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194611168526">
                        <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194611162619">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194611906454">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194611908364">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612366601">
                            <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194612054371">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194612059108">
                              <link role="link" targetNodeId="3.1068581517664" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194612048369">
                              <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194612047118">
                                <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194612105136">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                            <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194612127662" />
                            <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194612131602">
                              <link role="classifier" targetNodeId="6.~INodeGetter" resolveInfo="INodeGetter" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194612142230">
                              <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194612145419">
                              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1194612147264">
                                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1194612147265">
                                  <link role="classifier" targetNodeId="6.~INodeGetter" resolveInfo="INodeGetter" />
                                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194612147266" />
                                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194612151861">
                                    <property name="name" value="getNode" />
                                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194612151862" />
                                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194612151863">
                                      <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                    </node>
                                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194612151864">
                                      <property name="name" value="p0" />
                                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194612151865">
                                        <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                      </node>
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194612151866">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194612165824">
                                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194612165825">
                                          <property name="name" value="n" />
                                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194612165826" />
                                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612171687">
                                            <link role="variableDeclaration" targetNodeId="1194612151864" resolveInfo="p0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194612175766">
                                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194612175767">
                                          <property name="name" value="variableReference" />
                                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194612175768">
                                            <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                          </node>
                                          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194612211147">
                                            <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194612209287">
                                              <link role="variableDeclaration" targetNodeId="1194612165825" resolveInfo="n" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194612217181">
                                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194612224231">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194612235454">
                                            <link role="link" targetNodeId="3.1068581517664" />
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194612232094">
                                            <link role="variableDeclaration" targetNodeId="1194612175767" resolveInfo="variableReference" />
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
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194608455264">
                <link role="baseMethodDeclaration" targetNodeId="2.~Map.keySet():java.util.Set" resolveInfo="keySet" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612357925">
                  <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194538082896">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194538085414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194535127693">
        <property name="name" value="inferenceRule" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194535127694">
          <link role="concept" targetNodeId="1.1174643105530" resolveInfo="InferenceRule" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194612304660">
        <property name="name" value="dependencies" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194612309240">
          <link role="classifier" targetNodeId="2.~Map" resolveInfo="Map" />
          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194612309241" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194612309242">
            <link role="classifier" targetNodeId="5.~Pair" resolveInfo="Pair" />
            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194612309243" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194612309244">
              <link role="classifier" targetNodeId="6.~INodeGetter" resolveInfo="INodeGetter" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194612324558">
        <property name="name" value="leafs" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194612336169">
          <link role="classifier" targetNodeId="2.~Set" resolveInfo="Set" />
          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194612336170" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194533670613" />
  </node>
</model>

