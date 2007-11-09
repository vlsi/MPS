<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.dependencies">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.core" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194616793545">
              <link role="baseMethodDeclaration" targetNodeId="2.~Map.size():int" resolveInfo="size" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194616790402">
                <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194616796235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194616796236">
            <property name="name" value="leavesSize" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1194616796237" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194616866155">
              <link role="baseMethodDeclaration" targetNodeId="2.~Set.size():int" resolveInfo="size" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194616863865">
                <link role="variableDeclaration" targetNodeId="1194612324558" resolveInfo="leafs" />
              </node>
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
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1194616903656">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1194616917061">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194616932066">
                <link role="variableDeclaration" targetNodeId="1194616796236" resolveInfo="leavesSize" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194616912084">
                <link role="baseMethodDeclaration" targetNodeId="2.~Set.size():int" resolveInfo="size" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194616908425">
                  <link role="variableDeclaration" targetNodeId="1194612324558" resolveInfo="leaves" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1194538075043">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194538064865">
                <link role="baseMethodDeclaration" targetNodeId="2.~Map.size():int" resolveInfo="size" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612355907">
                  <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538077265">
                <link role="variableDeclaration" targetNodeId="1194538029692" resolveInfo="prevSize" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194617147456">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194617148724">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194617155267">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Set.size():int" resolveInfo="size" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194617152415">
                    <link role="variableDeclaration" targetNodeId="1194612324558" resolveInfo="leaves" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617147457">
                  <link role="variableDeclaration" targetNodeId="1194616796236" resolveInfo="leavesSize" />
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
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194618326050">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194618326051">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194618347983">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194618347984">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194618347985">
                                <link role="variableDeclaration" targetNodeId="1194612324558" resolveInfo="leaves" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194618347986">
                                <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1194618331085">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194618336199">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194618333337">
                              <link role="variableDeclaration" targetNodeId="1194537616585" resolveInfo="roots" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194618338544">
                              <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                            </node>
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
                                <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194623737840">
                                  <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194609028034">
                                  <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1194624878252">
                                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194624879316">
                                    <property name="name" value="getNode" />
                                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194624879317" />
                                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194624879318">
                                      <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                    </node>
                                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194624879319">
                                      <property name="name" value="p0" />
                                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194624879320">
                                        <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                      </node>
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194624879321">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194624879322">
                                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194624879323">
                                          <property name="name" value="assignmentExpression" />
                                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194624879324">
                                            <link role="concept" targetNodeId="3.1068498886294" resolveInfo="AssignmentExpression" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194624879325">
                                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194624879326">
                                          <property name="name" value="n" />
                                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194624879327" />
                                        </node>
                                      </node>
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194624879328">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194624879329">
                                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194624879330">
                                            <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194624879331">
                                              <link role="variableDeclaration" targetNodeId="1194624879319" resolveInfo="p0" />
                                            </node>
                                          </node>
                                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194624879332">
                                            <link role="variableDeclaration" targetNodeId="1194624879326" resolveInfo="n" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194624879333">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194624879334">
                                          <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194624879335">
                                            <link role="concept" targetNodeId="3.1068498886294" resolveInfo="AssignmentExpression" />
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194624879336">
                                              <link role="variableDeclaration" targetNodeId="1194624879326" resolveInfo="n" />
                                            </node>
                                          </node>
                                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194624879337">
                                            <link role="variableDeclaration" targetNodeId="1194624879323" resolveInfo="assignmentExpression" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194624879338">
                                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194624879339">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194624879340">
                                            <link role="link" targetNodeId="3.1068498886297" />
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194624879341">
                                            <link role="variableDeclaration" targetNodeId="1194624879323" resolveInfo="assignmentExpression" />
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
                    <node role="condition" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1194617716269">
                      <property name="name" value="sNodeOperationExpression" />
                      <link role="concept" targetNodeId="4.1138055978872" resolveInfo="SNodeOperationExpression" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194539042395">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194540179983">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194540179985">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194617903357">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194617903358">
                              <property name="name" value="sLinkAccess" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194617903359">
                                <link role="concept" targetNodeId="4.1138056143562" resolveInfo="SLinkAccess" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194617943636">
                                <link role="concept" targetNodeId="4.1138056143562" resolveInfo="SLinkAccess" />
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617927379">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194617929803">
                                    <link role="link" targetNodeId="4.1138411864174" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194617926424">
                                    <link role="applicableNode" targetNodeId="1194617716269" resolveInfo="sNodeOperationExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194617812172">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194617812173">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194617828924">
                                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194617828925">
                                  <property name="name" value="operationExpression" />
                                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194617828926">
                                    <link role="concept" targetNodeId="4.1138055978872" resolveInfo="SNodeOperationExpression" />
                                  </node>
                                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194617828927">
                                    <link role="concept" targetNodeId="4.1138055978872" resolveInfo="SNodeOperationExpression" />
                                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617828928">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194617828929" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617973858">
                                        <link role="variableDeclaration" targetNodeId="1194617903358" resolveInfo="sLinkAccess" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194617828931">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194617828932">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194617828933">
                                    <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617828934">
                                    <link role="variableDeclaration" targetNodeId="1194617828925" resolveInfo="operationExpression" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194617828935">
                                    <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                    <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194617828936" />
                                    <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194623764092">
                                      <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617828938">
                                      <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1194624898483">
                                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194624899907">
                                        <property name="name" value="getNode" />
                                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194624899908" />
                                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194624899909">
                                          <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                        </node>
                                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194624899910">
                                          <property name="name" value="p0" />
                                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194624899911">
                                            <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                          </node>
                                        </node>
                                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194624899912">
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194624899913">
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194624899914">
                                              <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194624899915">
                                                <link role="variableDeclaration" targetNodeId="1194624899910" resolveInfo="p0" />
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
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1194617813426">
                              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617813427">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1194617813428">
                                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1194617813429">
                                    <link role="enumMember" targetNodeId="8.1084199179705" resolveInfo="aggregation" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617813430">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194617813431">
                                    <link role="property" targetNodeId="8.1071599937831" resolveInfo="metaClass" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617813432">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194617813433">
                                      <link role="link" targetNodeId="4.1138056516764" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617971748">
                                      <link role="variableDeclaration" targetNodeId="1194617903358" resolveInfo="sLinkAccess" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194617813435">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617813436">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194617813437">
                                    <link role="link" targetNodeId="4.1138056667223" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194617895231">
                                    <link role="applicableNode" targetNodeId="1194617716269" resolveInfo="sNodeOperationExpression" />
                                  </node>
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617813439">
                                  <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617873021">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1194617874914">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1194617881276">
                              <link role="conceptDeclaration" targetNodeId="4.1138056143562" resolveInfo="SLinkAccess" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194617858860">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194617871567">
                              <link role="link" targetNodeId="4.1138411864174" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194617852828">
                              <link role="applicableNode" targetNodeId="1194617716269" resolveInfo="sNodeOperationExpression" />
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
                            <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194623778749">
                              <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194612142230">
                              <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1194625000215">
                              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194625001514">
                                <property name="name" value="getNode" />
                                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194625001515" />
                                <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194625001516">
                                  <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                </node>
                                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194625001517">
                                  <property name="name" value="p0" />
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194625001518">
                                    <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                  </node>
                                </node>
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194625001519">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194625001520">
                                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194625001521">
                                      <property name="name" value="n" />
                                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194625001522" />
                                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194625001523">
                                        <link role="variableDeclaration" targetNodeId="1194625001517" resolveInfo="p0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194625001524">
                                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194625001525">
                                      <property name="name" value="variableReference" />
                                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194625001526">
                                        <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                      </node>
                                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194625001527">
                                        <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194625001528">
                                          <link role="variableDeclaration" targetNodeId="1194625001521" resolveInfo="n" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194625001529">
                                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194625001530">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194625001531">
                                        <link role="link" targetNodeId="3.1068581517664" />
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194625001532">
                                        <link role="variableDeclaration" targetNodeId="1194625001525" resolveInfo="variableReference" />
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
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194618170819">
                <link role="baseMethodDeclaration" targetNodeId="2.~HashSet.&lt;init&gt;(java.util.Collection)" resolveInfo="HashSet" />
                <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194618184558" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194618189359">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Map.keySet():java.util.Set" resolveInfo="keySet" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194618187903">
                    <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                  </node>
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
            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194623694370">
              <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194612324558">
        <property name="name" value="leaves" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194612336169">
          <link role="classifier" targetNodeId="2.~Set" resolveInfo="Set" />
          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194612336170" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194533670613" />
  </node>
</model>

