<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.dependencies">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <import index="5" modelUID="jetbrains.mps.util@java_stub" version="-1" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888334280">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888334282">
                <link role="baseMethodDeclaration" targetNodeId="2.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194537701444" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194536084807">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832623">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194536171705">
              <link role="variableDeclaration" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1194536180250">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194536189091">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635088">
                  <link role="conceptDeclaration" targetNodeId="1.1174650418652" resolveInfo="ApplicableNodeReference" />
                </node>
              </node>
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
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845524">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194537535471">
                    <link role="variableDeclaration" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194537538991">
                    <link role="link" targetNodeId="1.1174648101952" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925397">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194537419164">
                    <link role="variableDeclaration" targetNodeId="1194536084809" resolveInfo="applicableNodeReference" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194537428950">
                    <link role="link" targetNodeId="1.1174650432090" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194537417413">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194537876793">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628911860">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194537876794">
                      <link role="variableDeclaration" targetNodeId="1194537616585" resolveInfo="possibleDependencies" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628911861">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194537904783">
                        <link role="variableDeclaration" targetNodeId="1194536084809" resolveInfo="applicableNodeReference" />
                      </node>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628906884">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194616790402">
                <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628906885">
                <link role="baseMethodDeclaration" targetNodeId="2.~Map.size():int" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194616796235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194616796236">
            <property name="name" value="leavesSize" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1194616796237" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628898321">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194616863865">
                <link role="variableDeclaration" targetNodeId="1194612324558" resolveInfo="leafs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628898322">
                <link role="baseMethodDeclaration" targetNodeId="2.~Set.size():int" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194608818461">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194608818462">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194608829844">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628843157">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612354875">
                  <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628843158">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194608836412">
                    <link role="variableDeclaration" targetNodeId="1194608818465" resolveInfo="root" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194608910859" />
                </node>
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628913177">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194616908425">
                  <link role="variableDeclaration" targetNodeId="1194612324558" resolveInfo="leaves" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628913178">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Set.size():int" resolveInfo="size" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1194538075043">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628911235">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612355907">
                  <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628911236">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Map.size():int" resolveInfo="size" />
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
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628914494">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612356971">
                    <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628914495">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Map.size():int" resolveInfo="size" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538047307">
                  <link role="variableDeclaration" targetNodeId="1194538029692" resolveInfo="prevSize" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194617147456">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194617148724">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628871410">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194617152415">
                    <link role="variableDeclaration" targetNodeId="1194612324558" resolveInfo="leaves" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628871411">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Set.size():int" resolveInfo="size" />
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
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904857">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538114608">
                        <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194538117034" />
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
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628894522">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194618347985">
                                <link role="variableDeclaration" targetNodeId="1194612324558" resolveInfo="leaves" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628894523">
                                <link role="baseMethodDeclaration" targetNodeId="2.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194618347986">
                                  <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1194618331085">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628893678">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194618333337">
                              <link role="variableDeclaration" targetNodeId="1194537616585" resolveInfo="roots" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628893679">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194618338544">
                                <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                              </node>
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
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628900773">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612361724">
                                <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628900774">
                                <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886318">
                                  <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194539036470">
                                    <link role="applicableNode" targetNodeId="1194538900149" resolveInfo="assignmentExpression" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194608951880">
                                    <link role="link" targetNodeId="3.1068498886295" />
                                  </node>
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888320468">
                                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888320470">
                                    <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                    <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194609028032" />
                                    <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194623737840">
                                      <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194609028034">
                                      <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.quotation.structure.Quotation" id="1197037602113">
                                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197037602114">
                                        <property name="name" value="getNode" />
                                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197037602115" />
                                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197037602116" />
                                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197037602117">
                                          <property name="name" value="targetNode" />
                                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197037602118">
                                            <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                          </node>
                                        </node>
                                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037602119">
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037602120">
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197037602121">
                                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602122">
                                                <link role="variableDeclaration" targetNodeId="1197037602117" resolveInfo="targetNode" />
                                              </node>
                                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602123">
                                                <link role="variableDeclaration" targetNodeId="1197037602117" resolveInfo="targetNode" />
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
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883703">
                            <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194539001164">
                              <link role="applicableNode" targetNodeId="1194538900149" resolveInfo="assignmentExpression" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194539020012">
                              <link role="link" targetNodeId="3.1068498886297" />
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
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822250">
                            <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194964538754">
                              <link role="applicableNode" targetNodeId="1194964523656" resolveInfo="variableDeclaration" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194964740622">
                              <link role="link" targetNodeId="3.1068431790190" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194964536846">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194964769878">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628902651">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194964769880">
                                <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628902652">
                                <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                                <node role="actualArgument" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194964780308">
                                  <link role="applicableNode" targetNodeId="1194964523656" resolveInfo="variableDeclaration" />
                                </node>
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888417373">
                                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888417375">
                                    <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                    <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194964769885" />
                                    <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194964769886">
                                      <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194964769887">
                                      <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.quotation.structure.Quotation" id="1197037602124">
                                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197037602125">
                                        <property name="name" value="getNode" />
                                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197037602126" />
                                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197037602127" />
                                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197037602128">
                                          <property name="name" value="targetNode" />
                                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197037602129">
                                            <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                          </node>
                                        </node>
                                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037602130">
                                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037602131">
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197037602132">
                                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602133">
                                                <link role="variableDeclaration" targetNodeId="1197037602128" resolveInfo="targetNode" />
                                              </node>
                                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602134">
                                                <link role="variableDeclaration" targetNodeId="1197037602128" resolveInfo="targetNode" />
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
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886420">
                                  <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194617926424">
                                    <link role="applicableNode" targetNodeId="1194617716269" resolveInfo="sNodeOperationExpression" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194617929803">
                                    <link role="link" targetNodeId="4.1138411864174" />
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
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886763">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617973858">
                                        <link role="variableDeclaration" targetNodeId="1194617903358" resolveInfo="sLinkAccess" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194617828929" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194617828931">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628890569">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194617828933">
                                    <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628890570">
                                    <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617828934">
                                      <link role="variableDeclaration" targetNodeId="1194617828925" resolveInfo="operationExpression" />
                                    </node>
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888394339">
                                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888394341">
                                        <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                        <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194617828936" />
                                        <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194623764092">
                                          <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                        </node>
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617828938">
                                          <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                        </node>
                                        <node role="actualArgument" type="jetbrains.mps.quotation.structure.Quotation" id="1197037602135">
                                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197037602136">
                                            <property name="name" value="getNode" />
                                            <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197037602137" />
                                            <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197037602138" />
                                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197037602139">
                                              <property name="name" value="targetNode" />
                                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197037602140">
                                                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                              </node>
                                            </node>
                                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037602141">
                                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037602142">
                                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197037602143">
                                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602144">
                                                    <link role="variableDeclaration" targetNodeId="1197037602139" resolveInfo="targetNode" />
                                                  </node>
                                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628895968">
                                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602146">
                                                      <link role="variableDeclaration" targetNodeId="1197037602139" resolveInfo="targetNode" />
                                                    </node>
                                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628895969">
                                                      <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
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
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1194617813426">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904123">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911815">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924379">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617971748">
                                      <link role="variableDeclaration" targetNodeId="1194617903358" resolveInfo="sLinkAccess" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194617813433">
                                      <link role="link" targetNodeId="4.1138056516764" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194617813431">
                                    <link role="property" targetNodeId="8.1071599937831" resolveInfo="metaClass" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1194617813428">
                                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1194617813429">
                                    <link role="enumMember" targetNodeId="8.1084199179705" resolveInfo="aggregation" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194617813435">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881168">
                                  <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194617895231">
                                    <link role="applicableNode" targetNodeId="1194617716269" resolveInfo="sNodeOperationExpression" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194617813437">
                                    <link role="link" targetNodeId="4.1138056667223" />
                                  </node>
                                </node>
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194617813439">
                                  <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946970">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915525">
                            <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194617852828">
                              <link role="applicableNode" targetNodeId="1194617716269" resolveInfo="sNodeOperationExpression" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194617871567">
                              <link role="link" targetNodeId="4.1138411864174" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1194617874914">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1194617881276">
                              <link role="conceptDeclaration" targetNodeId="4.1138056143562" resolveInfo="SLinkAccess" />
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
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628913881">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194966986148">
                                      <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628913882">
                                      <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986149">
                                        <link role="variableDeclaration" targetNodeId="1194966986185" resolveInfo="variableReference" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888356189">
                                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888356207">
                                          <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                          <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194966986151" />
                                          <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194966986152">
                                            <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986153">
                                            <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.quotation.structure.Quotation" id="1197037602147">
                                            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197037602148">
                                              <property name="name" value="getNode" />
                                              <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197037602149" />
                                              <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197037602150" />
                                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197037602151">
                                                <property name="name" value="targetNode" />
                                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197037602152">
                                                  <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                                </node>
                                              </node>
                                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037602153">
                                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037602154">
                                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197037602155">
                                                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602156">
                                                      <link role="variableDeclaration" targetNodeId="1197037602151" resolveInfo="targetNode" />
                                                    </node>
                                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602157">
                                                      <link role="variableDeclaration" targetNodeId="1197037602151" resolveInfo="targetNode" />
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
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194966986176">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986177">
                                  <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842453">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966986180">
                                    <link role="variableDeclaration" targetNodeId="1194966986185" resolveInfo="variableReference" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194966986179">
                                    <link role="link" targetNodeId="3.1068581517664" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896654">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194966986184">
                              <link role="variableDeclaration" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1194966986182">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194966986183">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635178">
                                  <link role="conceptDeclaration" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                </node>
                              </node>
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
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889873">
                              <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194967032790">
                                <link role="applicableNode" targetNodeId="1194967011565" resolveInfo="variableReference" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194967035466">
                                <link role="link" targetNodeId="3.1068581517664" />
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
                                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894638">
                                      <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194967923744">
                                        <link role="applicableNode" targetNodeId="1194967011565" resolveInfo="variableReference" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1194967928576">
                                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194967932015">
                                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635180">
                                            <link role="conceptDeclaration" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                          </node>
                                        </node>
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
                                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886493">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968433331">
                                        <link role="variableDeclaration" targetNodeId="1194967071238" resolveInfo="reference" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1194968438178">
                                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194968441430">
                                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635245">
                                            <link role="conceptDeclaration" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1194968562732">
                                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1194968571021">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845678">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968578805">
                                        <link role="variableDeclaration" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194968584294" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893992">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968567985">
                                        <link role="variableDeclaration" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194968570020" />
                                    </node>
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194968562734">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194968586061">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194968587031">
                                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889328">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968587800">
                                            <link role="variableDeclaration" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1194968590070">
                                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194968601602">
                                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635121">
                                                <link role="conceptDeclaration" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                              </node>
                                            </node>
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
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628854861">
                                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1194969714100">
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866866">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194969714103">
                                              <link role="variableDeclaration" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1194969714102" />
                                          </node>
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628854862">
                                          <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getChildren():java.util.List" resolveInfo="getChildren" />
                                        </node>
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194969746830">
                                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1194969746831">
                                          <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1194969746832">
                                            <property name="abstractClass" value="true" />
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
                                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842135">
                                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1194970906514">
                                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1194970906515">
                                                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194970906516" />
                                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194970906517">
                                                          <link role="variableDeclaration" targetNodeId="1194969756462" resolveInfo="p0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1194969922539">
                                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1194969930025">
                                                        <link role="conceptDeclaration" targetNodeId="3.1068580123157" resolveInfo="Statement" />
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
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628916881">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194970183959">
                                          <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628916882">
                                          <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970198542">
                                            <link role="variableDeclaration" targetNodeId="1194967071238" resolveInfo="reference" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888320967">
                                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888320969">
                                              <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194970212045" />
                                              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194970212046">
                                                <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                              </node>
                                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970212047">
                                                <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                              </node>
                                              <node role="actualArgument" type="jetbrains.mps.quotation.structure.Quotation" id="1197037602158">
                                                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197037602159">
                                                  <property name="name" value="getNode" />
                                                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197037602160" />
                                                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197037602161" />
                                                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197037602162">
                                                    <property name="name" value="targetNode" />
                                                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197037602163">
                                                      <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                                                    </node>
                                                  </node>
                                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197037602164">
                                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037602165">
                                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197037602166">
                                                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602167">
                                                          <link role="variableDeclaration" targetNodeId="1197037602162" resolveInfo="targetNode" />
                                                        </node>
                                                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197037602168">
                                                          <link role="variableDeclaration" targetNodeId="1197037602162" resolveInfo="targetNode" />
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
                                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1194970169356">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628900359">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970171656">
                                        <link role="variableDeclaration" targetNodeId="1194969730184" resolveInfo="list" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628900360">
                                        <link role="baseMethodDeclaration" targetNodeId="2.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970179207">
                                          <link role="variableDeclaration" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628887500">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194969730187">
                                        <link role="variableDeclaration" targetNodeId="1194969730184" resolveInfo="list" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628887501">
                                        <link role="baseMethodDeclaration" targetNodeId="2.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194970161089">
                                          <link role="variableDeclaration" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1194967130059">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194967132359">
                                  <link role="variableDeclaration" targetNodeId="1194967022396" resolveInfo="variableDeclaration" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914048">
                                  <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1194967106722">
                                    <link role="applicableNode" targetNodeId="1194967011565" resolveInfo="variableReference" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1194967109851">
                                    <link role="link" targetNodeId="3.1068581517664" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905729">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194967086851">
                              <link role="variableDeclaration" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1194967089167">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1194967097123">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635323">
                                  <link role="conceptDeclaration" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                </node>
                              </node>
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
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888370115">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888370117">
                  <link role="baseMethodDeclaration" targetNodeId="2.~HashSet.&lt;init&gt;(java.util.Collection)" resolveInfo="HashSet" />
                  <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194618184558" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628917506">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194618187903">
                      <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628917507">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Map.keySet():java.util.Set" resolveInfo="keySet" />
                    </node>
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
  <node type="jetbrains.mps.baseLanguage.structure.Annotation" id="1196177069451">
    <property name="name" value="InferenceMethod" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196177069452" />
  </node>
</model>

