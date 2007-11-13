<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.dependencies">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.helgins.inference.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="9" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1194533670612">
    <property name="name" value="DependenciesCollector" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1194870678778">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194870678779" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194870678780" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194870678781" />
    </node>
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
                                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194872191632" />
                                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194624879319">
                                      <property name="name" value="targetNode" />
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
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194872164936">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194872173126">
                                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194872164937">
                                            <link role="variableDeclaration" targetNodeId="1194624879319" resolveInfo="targetNode" />
                                          </node>
                                          <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194872174472">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194872174473">
                                              <link role="link" targetNodeId="3.1068498886297" />
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194872174474">
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
                  <node role="item" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatementItem" id="1194964521497">
                    <node role="condition" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1194964523656">
                      <property name="name" value="variableDeclaration" />
                      <link role="concept" targetNodeId="3.1068431474542" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194964521499">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194964536844">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194964742764">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194964745845">
                            <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194964542520">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194964740622">
                              <link role="link" targetNodeId="3.1068431790190" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194964538754">
                              <link role="applicableNode" targetNodeId="1194964523656" resolveInfo="variableDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194964536846">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194964769878">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194964769879">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194964769880">
                                <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194964780308">
                                <link role="applicableNode" targetNodeId="1194964523656" resolveInfo="variableDeclaration" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194964769884">
                                <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194964769885" />
                                <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194964769886">
                                  <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194964769887">
                                  <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1194964769888">
                                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194964769889">
                                    <property name="name" value="getNode" />
                                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194964769890" />
                                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194964769891" />
                                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194964769892">
                                      <property name="name" value="targetNode" />
                                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194964769893">
                                        <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                      </node>
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194964769894">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194964769898">
                                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194964769899">
                                          <property name="name" value="varDecl" />
                                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194964769900" />
                                        </node>
                                      </node>
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194964769901">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194964769902">
                                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194964769903">
                                            <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194964769904">
                                              <link role="variableDeclaration" targetNodeId="1194964769892" resolveInfo="targetNode" />
                                            </node>
                                          </node>
                                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194964769905">
                                            <link role="variableDeclaration" targetNodeId="1194964769899" resolveInfo="n" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194964769911">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194964769912">
                                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194964769913">
                                            <link role="variableDeclaration" targetNodeId="1194964769892" resolveInfo="targetNode" />
                                          </node>
                                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194964805669">
                                            <link role="variableDeclaration" targetNodeId="1194964769899" resolveInfo="n" />
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
                                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194872308671" />
                                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194624899910">
                                          <property name="name" value="targetNode" />
                                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194624899911">
                                            <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                          </node>
                                        </node>
                                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194624899912">
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194872228289">
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194872230213">
                                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194872262738">
                                                <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194872255329">
                                                  <link role="variableDeclaration" targetNodeId="1194624899910" resolveInfo="targetNode" />
                                                </node>
                                              </node>
                                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194872249906">
                                                <link role="variableDeclaration" targetNodeId="1194624899910" resolveInfo="targetNode" />
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
                  <node role="ifFalseStatement" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatement" id="1194966957317">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966960041">
                      <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                    </node>
                    <node role="item" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatementItem" id="1194966957319">
                      <node role="condition" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1194966961855">
                        <property name="name" value="variableDeclaration" />
                        <link role="concept" targetNodeId="3.1068431474542" resolveInfo="VariableDeclaration" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194966957321">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194966986142">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194966986143">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194966986144">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194966986145">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194966986146">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194966986147">
                                    <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194966986148">
                                      <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986149">
                                      <link role="variableDeclaration" targetNodeId="1194966986185" resolveInfo="variableReference" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194966986150">
                                      <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                      <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194966986151" />
                                      <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194966986152">
                                        <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986153">
                                        <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1194966986154">
                                        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194966986155">
                                          <property name="name" value="getNode" />
                                          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194966986156" />
                                          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194966986157" />
                                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194966986158">
                                            <property name="name" value="targetNode" />
                                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194966986159">
                                              <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                            </node>
                                          </node>
                                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194966986160">
                                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194966986161">
                                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194966986162">
                                                <property name="name" value="n" />
                                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194966986163" />
                                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194966986164">
                                                  <link role="variableDeclaration" targetNodeId="1194966986158" resolveInfo="targetNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194966986165">
                                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194966986166">
                                                <property name="name" value="variableReference" />
                                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194966986167">
                                                  <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                                </node>
                                                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194966986168">
                                                  <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986169">
                                                    <link role="variableDeclaration" targetNodeId="1194966986162" resolveInfo="n" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194966986170">
                                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194966986171">
                                                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194966986172">
                                                  <link role="variableDeclaration" targetNodeId="1194966986158" resolveInfo="targetNode" />
                                                </node>
                                                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194966986173">
                                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194966986174">
                                                    <link role="link" targetNodeId="3.1068581517664" />
                                                  </node>
                                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986175">
                                                    <link role="variableDeclaration" targetNodeId="1194966986166" resolveInfo="variableReference" />
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
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194966986176">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986177">
                                  <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194966986178">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194966986179">
                                    <link role="link" targetNodeId="3.1068581517664" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986180">
                                    <link role="variableDeclaration" targetNodeId="1194966986185" resolveInfo="variableReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194966986181">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1194966986182">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194966986183">
                                <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194966986184">
                              <link role="variableDeclaration" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194966986185">
                            <property name="name" value="variableReference" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194966986186">
                              <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="item" type="jetbrains.mps.bootstrap.helgins.structure.MatchStatementItem" id="1194967010187">
                      <node role="condition" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1194967011565">
                        <property name="name" value="variableReference" />
                        <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194967010189">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194967022395">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194967022396">
                            <property name="name" value="variableDeclaration" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194967022397">
                              <link role="concept" targetNodeId="3.1068431474542" resolveInfo="VariableDeclaration" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194967033353">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194967035466">
                                <link role="link" targetNodeId="3.1068581517664" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194967032790">
                                <link role="applicableNode" targetNodeId="1194967011565" resolveInfo="variableReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194967071234">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194967071235">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194967102546">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194967102547">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194967769877">
                                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194967769878">
                                    <property name="name" value="nodeStatement" />
                                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194967769879">
                                      <link role="concept" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                    </node>
                                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194967925620">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1194967928576">
                                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194967932015">
                                          <link role="concept" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194967923744">
                                        <link role="applicableNode" targetNodeId="1194967011565" resolveInfo="variableReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194968406529">
                                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194968406530">
                                    <property name="name" value="usageStatement" />
                                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194968406531">
                                      <link role="concept" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                    </node>
                                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194968434691">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1194968438178">
                                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194968441430">
                                          <link role="concept" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968433331">
                                        <link role="variableDeclaration" targetNodeId="1194967071238" resolveInfo="reference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1194968562732">
                                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1194968571021">
                                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194968582166">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194968584294" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968578805">
                                        <link role="variableDeclaration" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194968568814">
                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194968570020" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968567985">
                                        <link role="variableDeclaration" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194968562734">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194968586061">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194968587031">
                                        <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194968588645">
                                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1194968590070">
                                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194968601602">
                                              <link role="concept" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968587800">
                                            <link role="variableDeclaration" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                          </node>
                                        </node>
                                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968586062">
                                          <link role="variableDeclaration" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194969730183">
                                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194969730184">
                                    <property name="name" value="list" />
                                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194969730185">
                                      <link role="classifier" targetNodeId="2.~List" resolveInfo="List" />
                                    </node>
                                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1194969712254">
                                      <link role="baseMethodDeclaration" targetNodeId="5.~CollectionUtil.filter(java.util.List,jetbrains.mps.util.Condition):java.util.List" resolveInfo="filter" />
                                      <link role="classConcept" targetNodeId="5.~CollectionUtil" resolveInfo="CollectionUtil" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194969714099">
                                        <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getChildren():java.util.List" resolveInfo="getChildren" />
                                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1194969714100">
                                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194969714101">
                                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194969714102" />
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194969714103">
                                              <link role="variableDeclaration" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194969746830">
                                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1194969746831">
                                          <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1194969746832">
                                            <link role="classifier" targetNodeId="5.~Condition" resolveInfo="Condition" />
                                            <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194969746833" />
                                            <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194969756459">
                                              <property name="name" value="met" />
                                              <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194969756460" />
                                              <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1194969756461" />
                                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194969756462">
                                                <property name="name" value="p0" />
                                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194970869142">
                                                  <link role="classifier" targetNodeId="9.~Object" resolveInfo="Object" />
                                                </node>
                                              </node>
                                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194969756464">
                                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194969905282">
                                                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194969921051">
                                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1194969922539">
                                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1194969930025">
                                                        <link role="conceptDeclaration" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                                      </node>
                                                    </node>
                                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1194970906514">
                                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1194970906515">
                                                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194970906516" />
                                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194970906517">
                                                          <link role="variableDeclaration" targetNodeId="1194969756462" resolveInfo="p0" />
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
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194968619105">
                                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194968619106">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194970183958">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194970188040">
                                        <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194970183959">
                                          <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                        </node>
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970198542">
                                          <link role="variableDeclaration" targetNodeId="1194967071238" resolveInfo="reference" />
                                        </node>
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194970212044">
                                          <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                          <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194970212045" />
                                          <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194970212046">
                                            <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970212047">
                                            <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1194970212048">
                                            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194970212049">
                                              <property name="name" value="getNode" />
                                              <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194970212050" />
                                              <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194970212051" />
                                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194970212052">
                                                <property name="name" value="targetNode" />
                                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194970212053">
                                                  <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                                </node>
                                              </node>
                                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194970212054">
                                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194970212055">
                                                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194970212056">
                                                    <property name="name" value="n" />
                                                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194970212057" />
                                                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194970212058">
                                                      <link role="variableDeclaration" targetNodeId="1194970212052" resolveInfo="targetNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194970212059">
                                                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194970212060">
                                                    <property name="name" value="variableReference" />
                                                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194970212061">
                                                      <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                                    </node>
                                                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1194970212062">
                                                      <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970212063">
                                                        <link role="variableDeclaration" targetNodeId="1194970212056" resolveInfo="n" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194970212064">
                                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194970212065">
                                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194970212066">
                                                      <link role="variableDeclaration" targetNodeId="1194970212052" resolveInfo="targetNode" />
                                                    </node>
                                                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194970212067">
                                                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194970212068">
                                                        <link role="link" targetNodeId="3.1068581517664" />
                                                      </node>
                                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970212069">
                                                        <link role="variableDeclaration" targetNodeId="1194970212060" resolveInfo="variableReference" />
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
                                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1194970169356">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194970174643">
                                      <link role="baseMethodDeclaration" targetNodeId="2.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970171656">
                                        <link role="variableDeclaration" targetNodeId="1194969730184" resolveInfo="list" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970179207">
                                        <link role="variableDeclaration" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194970154551">
                                      <link role="baseMethodDeclaration" targetNodeId="2.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194969730187">
                                        <link role="variableDeclaration" targetNodeId="1194969730184" resolveInfo="list" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970161089">
                                        <link role="variableDeclaration" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194967130059">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194967132359">
                                  <link role="variableDeclaration" targetNodeId="1194967022396" resolveInfo="variableDeclaration" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194967107582">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194967109851">
                                    <link role="link" targetNodeId="3.1068581517664" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194967106722">
                                    <link role="applicableNode" targetNodeId="1194967011565" resolveInfo="variableReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194967087758">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1194967089167">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194967097123">
                                <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194967086851">
                              <link role="variableDeclaration" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194967071238">
                            <property name="name" value="reference" />
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194967073990">
                              <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
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

