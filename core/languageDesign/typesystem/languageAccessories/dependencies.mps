<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1238673076041">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238673076042" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888334280">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1238673076557">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194537701444" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194536084807">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832623">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194536171705">
              <link role="variableDeclaration" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1194536180250">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1194536189091">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635088">
                  <link role="conceptDeclaration" targetNodeId="1.1174650418652" resolveInfo="ApplicableNodeReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194536084809">
            <property name="name" value="applicableNodeReference" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194536114000">
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
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1194537538991">
                    <link role="link" targetNodeId="1.1174648101952" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925397">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194537419164">
                    <link role="variableDeclaration" targetNodeId="1194536084809" resolveInfo="applicableNodeReference" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1194537428950">
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
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="1238673086623">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238673086624">
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240243924387">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240243920871">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194616790402">
                  <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1240243921282" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1240243928811" />
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
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1238673086507" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194608818461">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194608818462">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194608829844">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238589082316">
                <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1238589082317">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238589082318">
                    <link role="variableDeclaration" targetNodeId="1194608818465" resolveInfo="root" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612354875">
                    <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                  </node>
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238589082319" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194608826593">
            <link role="variableDeclaration" targetNodeId="1194537616585" resolveInfo="roots" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194608818465">
            <property name="name" value="root" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194608820998" />
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
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1238673086513" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1194538075043">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240243939708">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628911235">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612355907">
                    <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1240243939112" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1240243941108" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538077265">
                <link role="variableDeclaration" targetNodeId="1194538029692" resolveInfo="prevSize" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194537984798">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194538047306">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194538048652">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240243947044">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240243944137">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612356971">
                      <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1240243946269" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1240243948655" />
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
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1238673086520" />
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
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194538105512" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904857">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538114608">
                        <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1194538117034" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="1194538774943">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194538778229">
                    <link role="variableDeclaration" targetNodeId="1194538105511" resolveInfo="parent" />
                  </node>
                  <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="1194538774945">
                    <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1194538839278">
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
                              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="1238673086649">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238673086650">
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
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1238673086613">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238673086614">
                                <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="1194538897614">
                    <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1194538900149">
                      <property name="name" value="assignmentExpression" />
                      <link role="concept" targetNodeId="3.1068498886294" resolveInfo="AssignmentExpression" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194538897616">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194538998798">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194538998799">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194538998800">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238589082273">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1238589082274">
                                <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238589082275">
                                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238589082276">
                                    <link role="applicableNode" targetNodeId="1194538900149" resolveInfo="assignmentExpression" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238589082277">
                                    <link role="link" targetNodeId="3.1068498886295" />
                                  </node>
                                </node>
                                <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194612361724">
                                  <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                </node>
                              </node>
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238589082278">
                                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1238589082279">
                                  <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                  <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589082280" />
                                  <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589082281">
                                    <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238589082282">
                                    <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1238589082283">
                                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238589082284">
                                      <property name="name" value="getNode" />
                                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238589082285" />
                                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238589082286" />
                                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238589082287">
                                        <property name="name" value="targetNode" />
                                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232804" />
                                      </node>
                                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238589082289">
                                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238589082290">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238589082291">
                                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238589082292">
                                              <link role="variableDeclaration" targetNodeId="1238589082287" resolveInfo="targetNode" />
                                            </node>
                                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238589082293">
                                              <link role="variableDeclaration" targetNodeId="1238589082287" resolveInfo="targetNode" />
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
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1194539001164">
                              <link role="applicableNode" targetNodeId="1194538900149" resolveInfo="assignmentExpression" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1194539020012">
                              <link role="link" targetNodeId="3.1068498886297" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="1194964521497">
                    <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1194964523656">
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
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1194964538754">
                              <link role="applicableNode" targetNodeId="1194964523656" resolveInfo="variableDeclaration" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1194964740622">
                              <link role="link" targetNodeId="3.1068431790190" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194964536846">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194964769878">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238589082252">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1238589082253">
                                <node role="key" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238589082254">
                                  <link role="applicableNode" targetNodeId="1194964523656" resolveInfo="variableDeclaration" />
                                </node>
                                <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194964769880">
                                  <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                </node>
                              </node>
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238589082255">
                                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1238589082256">
                                  <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                  <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589082257" />
                                  <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589082258">
                                    <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238589082259">
                                    <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1238589082260">
                                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238589082261">
                                      <property name="name" value="getNode" />
                                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238589082262" />
                                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238589082263" />
                                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238589082264">
                                        <property name="name" value="targetNode" />
                                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232625" />
                                      </node>
                                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238589082266">
                                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238589082267">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238589082268">
                                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238589082269">
                                              <link role="variableDeclaration" targetNodeId="1238589082264" resolveInfo="targetNode" />
                                            </node>
                                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238589082270">
                                              <link role="variableDeclaration" targetNodeId="1238589082264" resolveInfo="targetNode" />
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
                  <node role="ifFalseStatement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="1194966957317">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194966960041">
                      <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                    </node>
                    <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="1194966957319">
                      <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1194966961855">
                        <property name="name" value="variableDeclaration" />
                        <link role="concept" targetNodeId="3.1068431474542" resolveInfo="VariableDeclaration" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194966957321">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194966986142">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194966986143">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194966986144">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194966986145">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194966986146">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238589082296">
                                    <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1238589082297">
                                      <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238589082298">
                                        <link role="variableDeclaration" targetNodeId="1194966986185" resolveInfo="variableReference" />
                                      </node>
                                      <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194966986148">
                                        <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                      </node>
                                    </node>
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238589082299">
                                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1238589082300">
                                        <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                        <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589082301" />
                                        <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589082302">
                                          <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                        </node>
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238589082303">
                                          <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                        </node>
                                        <node role="actualArgument" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1238589082304">
                                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238589082305">
                                            <property name="name" value="getNode" />
                                            <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238589082306" />
                                            <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238589082307" />
                                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238589082308">
                                              <property name="name" value="targetNode" />
                                              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232729" />
                                            </node>
                                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238589082310">
                                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238589082311">
                                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238589082312">
                                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238589082313">
                                                    <link role="variableDeclaration" targetNodeId="1238589082308" resolveInfo="targetNode" />
                                                  </node>
                                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238589082314">
                                                    <link role="variableDeclaration" targetNodeId="1238589082308" resolveInfo="targetNode" />
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
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1194966986179">
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
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1194966986182">
                              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1194966986183">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635178">
                                  <link role="conceptDeclaration" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194966986185">
                            <property name="name" value="variableReference" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194966986186">
                              <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="1194967010187">
                      <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1194967011565">
                        <property name="name" value="variableReference" />
                        <link role="concept" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194967010189">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194967022395">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194967022396">
                            <property name="name" value="variableDeclaration" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194967022397">
                              <link role="concept" targetNodeId="3.1068431474542" resolveInfo="VariableDeclaration" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889873">
                              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1194967032790">
                                <link role="applicableNode" targetNodeId="1194967011565" resolveInfo="variableReference" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1194967035466">
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
                                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194967769879">
                                      <link role="concept" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                    </node>
                                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894638">
                                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1194967923744">
                                        <link role="applicableNode" targetNodeId="1194967011565" resolveInfo="variableReference" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1194967928576">
                                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1194967932015">
                                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635180">
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
                                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194968406531">
                                      <link role="concept" targetNodeId="3.1068580123157" resolveInfo="Statement" />
                                    </node>
                                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886493">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968433331">
                                        <link role="variableDeclaration" targetNodeId="1194967071238" resolveInfo="reference" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1194968438178">
                                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1194968441430">
                                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635245">
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
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1194968584294" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893992">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968567985">
                                        <link role="variableDeclaration" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1194968570020" />
                                    </node>
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194968562734">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194968586061">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194968587031">
                                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889328">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194968587800">
                                            <link role="variableDeclaration" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                          </node>
                                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1194968590070">
                                            <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1194968601602">
                                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635121">
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
                                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1237048816598">
                                      <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237048817866" />
                                    </node>
                                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1194969712254">
                                      <link role="baseMethodDeclaration" targetNodeId="5.~CollectionUtil.filter(java.util.List,jetbrains.mps.util.Condition):java.util.List" resolveInfo="filter" />
                                      <link role="classConcept" targetNodeId="5.~CollectionUtil" resolveInfo="CollectionUtil" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628854861">
                                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1194969714100">
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866866">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194969714103">
                                              <link role="variableDeclaration" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1194969714102" />
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
                                                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194970906516" />
                                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194970906517">
                                                          <link role="variableDeclaration" targetNodeId="1194969756462" resolveInfo="p0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1194969922539">
                                                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1194969930025">
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
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238589082231">
                                        <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1238589082232">
                                          <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238589082233">
                                            <link role="variableDeclaration" targetNodeId="1194967071238" resolveInfo="reference" />
                                          </node>
                                          <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194970183959">
                                            <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                          </node>
                                        </node>
                                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238589082234">
                                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1238589082235">
                                            <link role="baseMethodDeclaration" targetNodeId="5.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                                            <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589082236" />
                                            <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589082237">
                                              <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                                            </node>
                                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238589082238">
                                              <link role="variableDeclaration" targetNodeId="1194538082896" resolveInfo="node" />
                                            </node>
                                            <node role="actualArgument" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1238589082239">
                                              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238589082240">
                                                <property name="name" value="getNode" />
                                                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238589082241" />
                                                <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238589082242" />
                                                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238589082243">
                                                  <property name="name" value="targetNode" />
                                                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232784" />
                                                </node>
                                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238589082245">
                                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238589082246">
                                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238589082247">
                                                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238589082248">
                                                        <link role="variableDeclaration" targetNodeId="1238589082243" resolveInfo="targetNode" />
                                                      </node>
                                                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238589082249">
                                                        <link role="variableDeclaration" targetNodeId="1238589082243" resolveInfo="targetNode" />
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
                                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1237048831758">
                                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237048833738">
                                          <link role="variableDeclaration" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628887500">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194969730187">
                                        <link role="variableDeclaration" targetNodeId="1194969730184" resolveInfo="list" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="1237048825387">
                                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237048828817">
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
                                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1194967106722">
                                    <link role="applicableNode" targetNodeId="1194967011565" resolveInfo="variableReference" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1194967109851">
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
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1194967089167">
                              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1194967097123">
                                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635323">
                                  <link role="conceptDeclaration" targetNodeId="3.1068498886296" resolveInfo="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194967071238">
                            <property name="name" value="reference" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194967073990">
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
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="1238673076376">
                  <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194618184558" />
                  <node role="copyFrom" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238673076377">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238673076378">
                      <link role="variableDeclaration" targetNodeId="1194612304660" resolveInfo="dependencies" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" id="1238673076379" />
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194538082896">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194538085414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194535127693">
        <property name="name" value="inferenceRule" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1194535127694">
          <link role="concept" targetNodeId="1.1174643105530" resolveInfo="InferenceRule" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194612304660">
        <property name="name" value="dependencies" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1238589072134">
          <node role="keyType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589072135" />
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238589072136">
            <link role="classifier" targetNodeId="5.~Pair" resolveInfo="Pair" />
            <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589072137" />
            <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238589072138">
              <link role="concept" targetNodeId="3.1068580123165" resolveInfo="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194612324558">
        <property name="name" value="leaves" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1238673076335">
          <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238673076336" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194533670613" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Annotation" id="1196177069451">
    <property name="name" value="InferenceMethod" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196177069452" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Annotation" id="1223644778913">
    <property name="name" value="CheckingMethod" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223644778914" />
  </node>
</model>

